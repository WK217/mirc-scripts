; Версия 1.0.2 от 17.05.2020

;Очистка текста. $1 — текст
alias clean {
  return $lower($strip($1-))
}

;Форматирование числа $1 с добавлением ведущий нулей до длины, равной $2.
alias zeropad {
  if ($2 isnum 1-) || ($2 == $null) {
    return $base($iif($1 isnum, $v1, 0), 10, 10, $iif($2 isnum, $v1, 2))
  }
}

;$1 — текст, $2 — длина, $3 — символ выравнивания, $4 — цвет текста, $5 — цвет фона текста
alias align_l { return $align($1, $2, l, $3, $4, $5) }
alias align_c { return $align($1, $2, c, $3, $4, $5) }
alias align_r { return $align($1, $2, r, $3, $4, $5) }

alias align_snd_l { return $align($1, $2, l, $3, $4, $5, $true) }
alias align_snd_c { return $align($1, $2, c, $3, $4, $5, $true) }
alias align_snd_r { return $align($1, $2, r, $3, $4, $5, $true) }

;Выравнивание текста. $1 — текст, $2 — длина, $3 — тип выравнивания (l / c / r), $4 — символ выравнивания,
;                     $5 — цвет текста, $6 — цвет фона текста, $7 — наличие пробелов, обрамляющих текст
alias -l align {
  ;$align(text, 12, l, ., 00, 01, $false)

  ;Длины строк выравнивания с обеих сторон
  set -l %len_stripped $len($strip($1))

  if ($3 == l) set -l %len_left 0
  elseif ($3 == c) set -l %len_left $int($calc(($2 - %len_stripped) / 2))
  elseif ($3 == r) set -l %len_left $calc($2 - %len_stripped)
  set -l %len_right $calc($2 - %len_left - %len_stripped)

  set -l %space_left $iif(($7) && (%len_stripped > 0) && (%len_left > 1), $true, $false)
  set -l %space_right $iif(($7) && (%len_stripped > 0) && (%len_right > 1), $true, $false)

  ;Символы выравнивания с обеих сторон
  if ($len($strip($4)) > 1) {
    set -l %al_symb_len $regex(al_symbols, $4, /((?:(?:\d{1,2}(?:,\d{1,2})?)?)?.)/g)
    set -l %al_left
    set -l %al_right

    set -l %i 0
    while (%i < %len_left) {
      %al_left = %al_left $+ $regml(al_symbols, $calc((%i % %al_symb_len) + 1))
      inc %i

      if ($calc(%len_left - %i) == 1) && (%space_left) { inc %i }
    }

    %i = $calc(%len_left + %len_stripped)

    if (%space_right) {
      inc %i
    }

    while (%i < $2) {  
      %al_right = $+(%al_right, $regml(al_symbols, $calc((%i % %al_symb_len) + 1)))
      inc %i
    }
  }

  else {
    set -l %al_left $str($4, $iif(%space_left, $calc(%len_left - 1), %len_left))
    set -l %al_right $str($4, $iif(%space_right, $calc(%len_right - 1), %len_right))
  }

  set -l %col_l $iif((%len_left == 0) || (($4 == $s) && ($6 == $null)), $false, $true)
  set -l %col_r $iif((%len_right == 0) || (($4 == $s) && ($6 == $null)), $false, $true)

  set -l %result $+($iif(%col_l, $cc($6, $6)), %al_left, $iif(%space_left, $chr(32)), $cc($5, $6), $1, $iif(%col_r, $cc($6, $6), $cc), $iif(%space_right, $chr(32)), %al_right)
  return $opt(%result)
}

;Порядковое числительное числа $1
alias ording {
  set -l %nums_cent Сто Двести Триста Четыреста Пятьсот Шестьсот Семьсот Восемьсот Девятьсот
  set -l %nums_dec Десять Двадцать Тридцать Сорок Пятьдесят Шестьдесят Семьдесят Восемьдесят Девяносто
  set -l %nums_m Первый Второй Третий Четвёртый Пятый Шестой Седьмой Восьмой Девятый Десятый Одиннадцатый Двенадцатый Тринадцатый Четырнадцатый Пятнадцатый Шестнадцатый Семнадцатый Восемнадцатый Девятнадцатый Двадцатый
  set -l %nums_dec_m Десятый Двадцатый Тридцатый Сороковой Пятидесятый Шестидесятый Семидесятый Восьмидесятый Девяностый
  set -l %nums_cent_m Сотый Двухсотый Трёхсотый Четырёхсотый Пятисотый Шестисотый Семисотый Восьмисотый Девятисотый Тысячный
  set -l %nums_f Первая Вторая Третья Четвёртая Пятая Шестая Седьмая Восьмая Девятая Десятая Одиннадцатая Двенадцатая Тринадцатая Четырнадцатая Пятнадцатая Шестнадцатая Семнадцатая Восемнадцатая Девятнадцатая Двадцатая
  set -l %nums_dec_f Десятая Двадцатая Тридцатая Сороковая Пятидесятая Шестидесятая Семидесятая Восьмидесятая Девяностая
  set -l %nums_cent_f Сотая Двухсотая Трёхсотая Четырёхсотая Пятисотая Шестисотая Семисотая Восьмисотая Девятисотая Тысячная
  set -l %nums_g Первого Второго Третьего Четвёртого Пятого Шестого Седьмого Восьмого Девятого Десятого Одиннадцатого Двенадцатого Тринадцатого Четырнадцатого Пятнадцатого Шестнадцатого Семнадцатого Восемнадцатого Девятнадцатого Двадцатого
  set -l %nums_dec_g Десятого Двадцатого Тридцатого Сорокового Пятидесятого Шестидесятого Семидесятого Восьмидесятого Девяностого
  set -l %nums_cent_g Сотого Двухсотого Трёхсотого Четырёхсотого Пятисотого Шестисотого Семисотого Восьмисотого Девятисотого Тысячного

  if ($1 isnum) { 
    if ($1 < 1000) {
      if ($1 == 0) set -l %result Нулевой

      else {
        if ($right($1, 2) <= 20) && ($right($1, 2) != 00) {
          if ($2 == f) set -l %result $gettok(%nums_f, $right($1, 2), 32)
          elseif ($2 == g) set -l %result $gettok(%nums_g, $right($1, 2), 32)
          else set -l %result $gettok(%nums_m, $right($1, 2), 32)
        }

        elseif ($right($1, 2) <= 99) {
          set -l %result $gettok(%nums_dec, $left($right($1, 2), 1), 32)
          if ($2 == f) set -l %result %result $lower($gettok(%nums_f, $right($1, 1), 32))
          if ($2 == g) set -l %result %result $lower($gettok(%nums_g, $right($1, 1), 32))
          else set -l %result %result $lower($gettok(%nums_m, $right($1, 1), 32))
        }

        if ($right($1, 2) == 00) {
          if ($2 == f) set -l %result $gettok(%nums_cent_f, $left($1, 1), 32)
          if ($2 == g) set -l %result %result $lower($gettok(%nums_g, $right($1, 1), 32))
          else set -l %result $gettok(%nums_cent_m, $left($1, 1), 32)
        }

        elseif ($1 > 100) set -l %result $gettok(%nums_cent, $left($1, 1), 32) $lower(%result)
      }
    }

    else {
      if ($2 == f) set -l %result $1 $+ -ая
      if ($2 == g) set -l %result $1 $+ -го
      else set -l %result $1 $+ -ый
    }

    return %result
  }
}

;Разбиение текста 
alias wraptext {
  ;$1 — текст
  ;$2 — максимальное кол-во символов символов в одной строке

  set -l %i 1
  set -l %str
  set -l %result

  while (%i <= $numtok($1, 126)) {
    set -l %line $gettok($1, %i, 126)
    if ($len(%line) > $2) {
      set -l %j 1
      while (%j <= $numtok(%line, 32)) {
        set -l %word $gettok(%line, %j, 32)
        set -l %potential $instok(%str, %word, 0, 32)
        if (%j == $numtok(%line, 32)) {
          if ($len(%potential) > $2) {
            %result = $instok(%result, %str, 0, 126)
            %result = $instok(%result, %word, 0, 126)
          }
          else %result = $instok(%result, %potential, 0, 126)
        }
        elseif ($len(%potential) > $2) {
          %result = $instok(%result, %str, 0, 126)
          if ($len(%word) >= $2) %result = $instok(%result, %word, 0, 126)
          else %str = %word
        }
        elseif ($len(%potential) == $2) {
          %result = $instok(%result, %potential, 0, 126)
          %str = $null
        }
        else %str = %potential
        inc %j
      }
    }
    else %result = $instok(%result, %line, 0, 126)
    inc %i
  }

  return %result
}

;Команда воспроизведения звука. $1 — первый_звук второй_звук, $2 — цвет текста, $3 — цвет фона текста
alias cmd_play {
  if ($1 != $null) {
    set -l %snd1 $gettok($1, 1, 32)
    set -l %snd2 $gettok($1, 2, 32)

    set -l %fgc $zeropad($iif($2 isnum 0-99, $2, 0), 2)
    set -l %bgc $iif($3, $zeropad($iif($3 isnum 0-99, $3), 2), $iif(%fgc == 00, 99))

    set -l %color $cc(%fgc, %bgc)

    set -l %result $+(%color, play, $chr(32), %snd1, $iif(%snd2 != $null, $+($chr(32), %snd2)))
    noop $playsound(%result)
    return %result
  }
}

alias sendsnd {
  return $cmd_play($1, $2, $3)
}

;Команда показа изображения. $1 — URL
alias cmd_url {
  return $+($cc(02), Изображение:) $1 $+($cc(00, 99), url) $1
}

alias imgurl {
  return $cmd_url($1)
}

;Покраска ника в списке. $1 — команда, $2 — цвет текста, $3 — цвет фона текста
alias cmd_cnick {
  set -l %fg $iif($2 isnum 0-99, $2, 0)
  set -l %bg $iif($3 isnum 0-99, $3, $iif(%fg == 0, 99))
  set -l %command $cc(%fg, %bg) $+ cnick $1
  $nick_col($matchtok(%command, cnick, 0, 32), %command)
  return %command
}

alias colornick {
  return $cmd_cnick($1, $2, $3)
}

;Перемешка токенов. $1 — набор токенов, [$2 — код символа-разделителя]
alias shuftok1 {
  set -l %chr $iif(($2 isnum) && ($2 > 0), $2, 32)

  set -l %tokens $1
  set -l %result

  while ($numtok(%tokens, %chr) > 0) {
    set -l %rand $rand(1, $numtok(%tokens, %chr))
    %result = $instok(%result, $gettok(%tokens, %rand, %chr), 0, %chr)
    %tokens = $deltok(%tokens, %rand, %chr)
  }

  return %result
}

;Интерактив
alias inter_wk {
  set -l %prop $iif($prop == $null, -, $prop)

  set -l %last_arg $eval($+($, $gettok($wildtok(sort:4 append:4 set:5 add:5 del:4 -:4, $+(%prop, *), 1, 32), 2, 58)), 2)
  set -l %chr $iif(%last_arg isnum 0-200, %last_arg, 32)

  set -l %nicks % [ $+ [ $1 ] ]
  set -l %points % [ $+ [ $2 ] ]

  set -l %nick $eval($+($, $gettok($wildtok(append:2 set:3 add:3 del:3 -:3, $+(%prop, *), 1, 32), 2, 58)), 2)

  set -l %pos $findtok(%nicks, %nick, 1, %chr)

  ;Сортировка. $1 — сортируемые переменные, $2 — порядок сортировки (номера переменных из $1), [$3 — код символа-разделителя]
  ;            $inter(int_nick int_name int_point int_time, 3 4:n 2:a 1:a, 32).sort
  ;$inter_wk(sh_inter_nicks sh_inter_fascists sh_inter_Hitler sh_inter_hits sh_inter_share, 5 4 1:a, 32).sort
  ;$sort(sh_inter_fascists sh_inter_Hitler,sh_inter_share,sh_inter_hits,sh_inter_nicks:a)
  if ($prop == sort) {
    set -l %arg1 $1
    set -l %arg2

    set -l %i 1
    while (%i <= $numtok($2, 32)) {
      set -l %tok $gettok($2, %i, 32)

      set -l %key $gettok($1, $gettok(%tok, 1, 58), 32)
      set -l %sort $gettok(%tok, 2, 58)
      %arg2 = $addtok(%arg2, $addtok(%key, %sort, 58), 44)

      %arg1 = $remtok(%arg1, %key, 32)

      inc %i
    }

    set -l %cmd noop $+($, sort, $chr(40), %arg1, $chr(44), %arg2, $chr(41))
    $eval(%cmd, 2)
  }

  elseif ($prop == sort_old) {
    set -l %prev_sort_key
    set -l %prev_sort_key_ids
    set -l %ids

    set -l %k 1
    while (%k <= $numtok($2, 32)) {
      set -l %key $gettok($2, %k, 32)
      set -l %key_pos $gettok(%key, 1, 58)

      if (%key_pos isnum 1- $+ $numtok($1, 32)) {
        set -l %sort_criteria $iif($numtok(%key, 58) > 1, $gettok(%key, 2, 58), nr)
        set -l %sort_key [ % [ $+ [ $gettok($1, %key, 32) ] ] ]

        if ($numtok(%prev_sort_key, 124) == 0) {
          set -l %sort_key_sorted $sorttok(%sort_key, %chr, %sort_criteria)

          set -l %i 1
          while (%i <= $numtok(%sort_key_sorted, %chr)) {
            set -l %token $gettok(%sort_key_sorted, %i, %chr)
            set -l %token_c $findtok($gettok(%sort_key_sorted, 1- $+ %i, %chr), %token, 0, %chr)

            %ids = $addtok(%ids, $findtok(%sort_key, %token, %token_c, %chr), %chr)
            inc %i
          }

          %prev_sort_key = %sort_key_sorted
          %prev_sort_key_ids = %ids
        }

        else {
          set -l %psk_new
          set -l %psk_ids_new

          set -l %psk 1
          while (%psk <= $numtok(%prev_sort_key, 124)) {
            set -l %psk_token $gettok(%prev_sort_key, %psk, 124)
            set -l %psk_token_ids $gettok(%prev_sort_key_ids, %psk, 124)
            set -l %psk_disttok $disttok(%psk_token, %chr)

            set -l %i 1
            while (%i <= $numtok(%psk_disttok, %chr)) {
              set -l %token $gettok(%psk_disttok, %i, %chr)
              set -l %token_c $findtok(%psk_token, %token, 0, %chr)
              set -l %token_start $findtok(%ids, $gettok(%psk_token_ids, $findtok(%psk_token, %token, 1, %chr), %chr), 1, %chr)

              if (%token_c > 1) {
                set -l %range $+(%token_start, -, $calc(%token_start + %token_c - 1))
                set -l %equals_ids $gettok(%ids, %range, %chr)
                set -l %equals

                set -l %ei 1
                while (%ei <= $numtok(%equals_ids, %chr)) {
                  set -l %id $gettok(%equals_ids, %ei, %chr)
                  %equals = $instok(%equals, $gettok(%sort_key, %id, %chr), 0, %chr)
                  inc %ei
                }

                set -l %equals_sorted $sorttok(%equals, %chr, %sort_criteria)
                set -l %equals_sorted_ids

                set -l %e 1
                while (%e <= $numtok(%equals_sorted, %chr)) {
                  set -l %e_token $gettok(%equals_sorted, %e, %chr)
                  set -l %e_token_c $findtok($gettok(%equals_sorted, 1- $+ %e, %chr), %e_token, 0, %chr)
                  set -l %e_token_id $gettok(%equals_ids, $findtok(%equals, %e_token, %e_token_c, %chr), %chr)

                  %ids = $puttok(%ids, %e_token_id, $calc(%token_start + %e - 1), %chr)
                  %equals_sorted_ids = $addtok(%equals_sorted_ids, %e_token_id, %chr)

                  inc %e
                }

                %psk_new = $instok(%psk_new, %equals_sorted, 0, 124)
                %psk_ids_new = $instok(%psk_ids_new, %equals_sorted_ids, 0, 124)
              }

              inc %i
            }

            inc %psk
          }

          %prev_sort_key = %psk_new
          %prev_sort_key_ids = %psk_ids_new
        }
      }

      inc %k
    }

    set -l %v 1
    while (%v <= $numtok($1, 32)) {
      set -l %var_name $gettok($1, %v, 32)

      set -l % $+ %var_name $+ _original $eval(% $+ %var_name, 2)
      set % $+ %var_name

      inc %v
    }

    set -l %v1 1

    while (%v1 <= $numtok(%ids, %chr)) {
      set -l %id $gettok(%ids, %v1, %chr)

      set -l %v 1
      while (%v <= $numtok($1, 32)) {
        set -l %var_name $gettok($1, %v, 32)

        set % $+ %var_name $instok($eval(% $+ %var_name, 2), $gettok($eval(% $+ %var_name $+ _original, 2), %id, %chr), 0, %chr)

        inc %v
      }

      inc %v1
    }
  }

  ;Добавление игрока. $1 — переменная ников, $2 — новый ник, $3 — корреспондирующие переменные:значения по умолчанию
  elseif ($prop == append) {
    set % [ $+ [ $1 ] ] $instok($eval($+(%, $1), 2), $2, 0, %chr)

    set -l %v 1
    while (%v <= $numtok($3, 32)) {
      set -l %token $gettok($3, %v, 32)

      set -l %var_name $gettok(%token, 1, 58)
      set -l %def_val $gettok(%token, 2, 58)

      set % [ $+ [ %var_name ] ] $instok($eval($+(%, %var_name), 2), %def_val, 0, %chr)

      inc %v
    }
  }

  ;$1 — имя переменной ников, $2 — имя переменной очков, $3 — ник, [$4 — очки, [$5 — код символа-разделителя]]
  elseif ($4 != $null) {
    if ($prop == set) || ($prop == add) {
      if (%pos) {
        if ($prop == set) { set -l %pts_new $4 }
        else { set -l %pts_new $iif($4 isnum, $calc($gettok(%points, %pos, %chr) + $4), $4) }

        %points = $puttok(%points, %pts_new, %pos, %chr)
      }

      else {
        %nicks = $instok(%nicks, $3, 0, %chr)
        %points = $instok(%points, $4, 0, %chr)
      }
    }

    elseif ($prop == del) {
      if (%pos) {
        %nicks = $deltok(%nicks, %pos, %chr)
        %points = $deltok(%points, %pos, %chr)
      }
    }

    set % [ $+ [ $1 ] ] %nicks
    set % [ $+ [ $2 ] ] %points
  }

  ;Количество очков у игрока. $1 — переменная ников, $2 — переменная очков, $3 — ник, [$4 — код символа-разделителя]
  else {
    return $gettok(%points, %pos, %chr)
  }
}

alias inter1 {
  ; Производит манипуляции с переменными интерактива (указывать без %). Работает только с токенами через пробел
  ; add/set — прибавляют или устанавливают нужное число очков игроку с ником nick (если указан токен ников, в противном случае можно указать порядковый номер)
  ; return — возвращает очки интерактива указанного ника. Используется по умолчанию.
  ; $inter([nicks],nick,points points2,point point2).add / .set / .delete / .return
  ; $inter(1,points points2,100 50).add прибавит первому нику по 100 и 50 очков в points и points2 соответственно. 
  ; $inter(nicks,nick,points points2).return вернёт два значения очков через пробел
  set -l %i_prop $iif($prop != $null,$prop,return)
  set -l %i_point_toks $3
  set -l %i_point $iif($0 == 4,$4,0)
  set -l %i_num
  ;подготовка и форматирование переменных
  if (($0 == 2) || ($0 == 3)) && (%i_prop == return) && ($1 isnum 1-2000) {
    %i_num = $1
    %i_point_toks = $2
  }
  elseif ($0 == 3) && (%i_prop != return) && ($1 isnum 1-2000) {
    %i_num = $1
    %i_point_toks = $2
    %i_point = $3
  }
  elseif (($0 == 4) || ($0 == 3)) {
    if ($2 == 0) || ($2 == $null) {
      echo -a 4$inter: Недопустимый искомый ник!
      return
    }
    %i_num = $int($findtok(% [ $+ [ $1 ] ],$2,1,32))
    if (%i_num == $null) %i_num = 0
  }
  else {
    echo -a 4$inter: Ошибка с количеством аргументов.
    return
  }
  if (%i_num == $null) {
    echo -a 4$inter: Ошибка с определением номера игрока.
    return
  }
  elseif (%i_num == 0) || (%i_num > $numtok(% [ $+ [ $gettok(%i_point_toks,1,32) ] ],32)) && (%i_prop == return) return
  if ($numtok(%i_point_toks,32) > $numtok(%i_point,32)) %i_point = $str(%i_point $+ $chr(32),$numtok(%i_point_toks,32))
  ;функциональная часть алиаса
  if (%i_prop == add) || (%i_prop == set) {
    if (%i_num > 0) {
      ;прибавляем/устанавливаем значение существующему игроку
      set -l %i 1
      while (%i <= $numtok(%i_point_toks,32)) {
        set % $+ $gettok(%i_point_toks,%i,32) $puttok(% [ $+ [ $gettok(%i_point_toks,%i,32) ] ],$iif($prop == set,$gettok(%i_point,%i,32),$calc($gettok(% [ $+ [ $gettok(%i_point_toks,%i,32) ] ],%i_num,32) + $gettok(%i_point,%i,32))),%i_num,32)
        inc %i
      }
    }
    else {
      ;создаём нового игрока и добавляем ему значение
      set % $+ $1 % [ $+ [ $1 ] ] $2
      set -l %i 1
      while (%i <= $numtok(%i_point_toks,32)) {
        set % $+ $gettok(%i_point_toks,%i,32) % [ $+ [ $gettok(%i_point_toks,%i,32) ] ] $gettok(%i_point,%i,32)
        inc %i
      }
    }
  }
  elseif (%i_prop == delete) {
    if ($gettok( % [ $+ [ $1 ] ],%i_num,32) != $2) {
      echo -a 4$inter: нельзя удалить несуществующего игрока. Вводите удаление только с никами!
      return
    }
    set % $+ $1 $deltok( % [ $+ [ $1 ] ],%i_num,32)
    set -l %i 1
    while (%i <= $numtok(%i_point_toks,32)) {
      set % $+ $gettok(%i_point_toks,%i,32) $deltok( % [ $+ [ $gettok(%i_point_toks,%i,32) ] ],%i_num,32)
      inc %i
    }
  }
  elseif (%i_prop == return) {
    set -l %i_point
    set -l %i 1
    while (%i <= $numtok(%i_point_toks,32)) {
      %i_point = %i_point $gettok( % [ $+ [ $gettok(%i_point_toks,%i,32) ] ],%i_num,32)
      inc %i
    }
    return %i_point
  }
}

;Соединение токенов $2- символом $1 / токенов $1- символом ~
alias jointok {
  set -l %chr $iif($chr($1), $1, 126)
  set -l %str

  set -l %i $iif($chr($1), 2, 1)
  while ($eval($ $+ %i, 2) != $null) {
    %str = $instok(%str, $eval($ $+ %i, 2), 0, %chr)

    inc %i
  }

  return %str
}

;Код цвета. $1 — цвет текста, $2 — цвет фона текста
alias colorcode {
  return $cc($1, $2)
}

;Код цвета. $1 — цвет текста, $2 — цвет фона текста
alias cc {
  return $+($chr(3), $iif($1 != $null, $iif($1 isnum 0-99, $+($zeropad($1), $iif($2 isnum 0-99, $+($chr(44), $zeropad($2)))))))
}

;Код цвета текста. $1 — fg bg, $2- — текст
alias f_c {
  return $+($cc($gettok($1, 1, 32), $gettok($1, 2, 32)), $2-, $cc)
}

;Код жирности текста. $1- — текст
alias f_b {
  return $+($chr(2), $1-, $chr(2))
}

;Код курсива текста. $1- — текст
alias f_i {
  return $+($chr(29), $1-, $chr(29))
}

;Код подчёркивания текста. $1- — текст
alias f_u {
  return $+($chr(31), $1-, $chr(31))
}

alias f1 {
  set -l %args $sorttok($2-, 32, nr)
  if ($gettok(%args, 1, 32) isnum 0-) { set -l %round $v1 }
  else { set -l %round 2 }

  set -l %f_num $f_num($f_money($1))

  if ($istok(%args, zero, 32)) && ($1 == 0) { %f_num = 0 }
  elseif ($istok(%args, int, 32)) && ($gettok($1, 2, 46) !isnum 1-) { %f_num = $deltok(%f_num, 2, 44) }
  elseif ($istok(%args, ?, 32)) { %f_num = $puttok(%f_num, $gettok($1, 2, 46), 2, 44) }
  else { %f_num = $puttok(%f_num, $gettok($round($1, %round), 2, 46), 2, 44) $+ $str(0, $calc(%round - $len($gettok($1, 2, 46)))) }

  return %f_num $iif($istok(%args, rub, 32) || ($istok(%args, zeronorub, 32) && ($1 != 0)), ₽)
}

alias f {
  ;rub zero ? int 
  if ($calc($1) isnum) {
    set -l %int $gettok($v1, 1, 46)
    set -l %fra $gettok($v1, 2, 46)

    set -l %arg $sorttok($2-, 32)

    set -l %round $iif($istok(%arg, money, 32), 2, $iif($gettok(%arg, 1, 32), $v1))

    if ($len(%round)) {
      set -l %diff $calc(%round - $len(%fra))

      if (%diff > 0) {
        %fra = $+(%fra, $str(0, %diff))

      }

      elseif (%diff < 0) {
        %fra = $gettok($round($+(0., %fra), %round), 2, 46)
      }
    }

    set -l %rub $iif($istok(%arg, money, 32) || $istok(%arg, rub, 32) && (!$istok(%arg, zeronorub, 32) || $istok(%arg, zeronorub, 32) && ($calc($+(%int, $chr(46), %fra)) != 0)), $true, $false)

    return $+(%int, $iif($len(%fra), $+($chr(44), %fra)))) $iif(%rub, ₽)
  }
}

;$1 — число, $2- — аргументы
alias fmt_num {
  set -l %num $iif($1 isnum, $v1, 0)
  set -l %args $sorttok($2-, 32)

  set -l %int $gettok(%num, 1, 46)
  set -l %fra $gettok(%num, 2, 46)

  ;Знак рубля
  set -l %rub $false

  ;Количество знаков после запятой
  set -l %fra_len $len(%fra)

  if ($gettok(%args, 1, 32) isnum) { %fra_len = $v1 }
  elseif ($wildtok(%args, *rub*, 1, 32)) { %fra_len = 2 }

  if ($wildtok(%args, *rub*, 1, 32)) { %rub = $true }
  if (%num == 0) {
    if ($wildtok(%args, zero*, 1, 32)) { %fra_len = 0 }
    if ($istok(%args, zeronorub, 32)) { %rub = $false }
  }

  if ($istok(%args, int, 32)) && ((%fra == 0) || ($len(%fra) == 0)) { %fra_len = 0 }

  :change_fra_len
  if (%fra_len > 0) {
    if ($len(%fra) > %fra_len) { %fra = $zeropad($gettok($round($+(0., %fra), %fra_len), 2, 46), %fra_len) }
    elseif ($len(%fra) < %fra_len) { %fra = $+(%fra, $str(0, $calc($v2 - $v1))) }
  }
  else { %fra = $null }

  set -l %result $addtok($jointok(44, $regsubex(%int, /(\d)(?=((\d{3})+)(\D|$))/g, $+(\1, $chr(32))), %fra), $iif(%rub, ₽), 32)
  return %result
}

;Отправка оптимизированного сообщения $1 на $2
alias msgopt {
  msg $1 $opt($2-)
}

;$1 — канал / приват, $2- — сообщение
alias multimsg {
  set -l %chr 126
  set -l %i 1

  while (%i <= $numtok($2-, %chr)) {
    msgopt $1 $gettok($2-, %i, %chr)
    inc %i
  }
}

;Оптимизация цветов в строке $1-
alias opt {
  return $o1($1)
}

;Оптимизация цветов в строке $1-
alias o_wk {
  set -l %regex /(?:(.*?)(?:(\d{1,2})(?:,(\d{1,2}))?)?)([^]*)/g

  set -l %fg
  set -l %bg

  set -l %result
  set -l %i 1
  while (%i <= $regex(clr, $1-, %regex)) {
    set -l %pretext $+($chr(1), $regmlex(clr, %i, 1), $chr(1))

    set -l %fg_n $zeropad($iif($regmlex(clr, %i, 2) isnum 0-99, $regmlex(clr, %i, 2), $null))
    set -l %bg_n $zeropad($iif($regmlex(clr, %i, 3) isnum 0-99, $regmlex(clr, %i, 3), $null))

    set -l %text $+($chr(1), $regmlex(clr, %i, 4), $chr(1))

    if ($calc($len(%text) - 2) > 0) {
      if (%fg_n == %fg) && (($regex(snd, %text, /play .*(?:\.wav.*(?:\.mp3)?|\.mp3.*(?:\.wav)?).*/) == 0) && ($regex(cnick, %text, /cnick .*/) == 0)) {        
        if (%bg_n isnum 0-99) && (%bg_n != %bg) {
          %text = $+($cc(%fg_n, %bg_n), %text)
          %bg = %bg_n
        }
      }

      else {
        %fg = %fg_n

        if (%bg_n == %bg) || (%bg_n !isnum 0-99) {
          %text = $+($iif(%fg_n isnum 0-99, $cc(%fg_n), $chr(3)), %text)
        }

        else {
          %text = $+($cc(%fg_n, %bg_n), %text)
          %bg = %bg_n
        }
      }
    }

    else {
      if (%fg_n !isnum 0-99) {
        %text = $chr(3)
        ;if ($regmlex(clr, $calc(%i + 1), 2) isnum 0-99 && $regmlex(clr, $calc(%i + 1), 4) == $null) {
          ;%text = $chr(3)
        ;}
      }

      else {
        set -l %fg_n1 %fg_n
        set -l %bg_n1 %bg_n

        set -l %i1 1
        while ($calc(%i + %i1) <= $regex(clr, $1-, %regex)) {
          %text = $+($chr(1), $regmlex(clr, $calc(%i + %i1), 4), $chr(1))

          if ($regmlex(clr, $calc(%i + %i1), 2) isnum 0-99) {
            %fg_n1 = $regmlex(clr, $calc(%i + %i1), 2)

            if ($regmlex(clr, $calc(%i + %i1), 3) isnum 0-99) {
              %bg_n1 = $regmlex(clr, $calc(%i + %i1), 3)
            }
          }

          else {
            %fg_n1 = $null
            %bg_n1 = $null
          }

          if ($len($remove(%text, $chr(1))) > 0) {
            break
          }

          inc %i1
        }

        set -l %skip $true
        %text = $+($iif(%fg_n1 isnum 0-99, $cc(%fg_n1, $iif(%bg_n1 != %bg, %bg_n1))), %text)

        %fg = %fg_n1
        %bg = %bg_n1
      }
    }

    ;%result = $+(%result, $iif($right($gettok($1-, $calc(%i - 1), 3), 1) == $chr(32), $chr(32)), %text)
    %result = $+(%result, %pretext, %text)

    ;echo -a %i
    ;echo -a $iif(%pretext, %pretext, null)
    ;echo -a $iif(%fg isnum 0-99, %fg, _) $iif(%bg isnum 0-99, %bg, _)
    ;echo -a $iif(%fg_n isnum 0-99, %fg_n, _) $iif(%bg_n isnum 0-99, %bg_n, _)
    ;echo -a $iif(%text, %text, null)
    ;echo -a $iif(%result, %result, null)

    if (%fg_n !isnum) {
      %fg = $null
      %bg = $null
    }

    if (%skip) {
      %skip = $false
      %i = $calc(%i + %i1)
    }

    inc %i
  }

  if ($regml(clr, 0) == 0) { return $1- }
  else { return $remove(%result, $chr(1)) }
}

;алиас оптимизирует строку, сокращая число используемых цветовых кодов
alias o1 {
  set -l %opt_src $iif($left($1,1) != ,01) $+ $replace($1-,$chr(32),$chr(5), $+ $chr(32),99 $+ $chr(44) $+ 99 $+ $chr(32))
  %opt_src = $regsubex(opttemp,%opt_src,/(?=[^\d])/g,01 $+ $chr(44) $+ 99)
  set -l %i 1
  while (%i <= 4) {
    %opt_src = $regsubex(opttemp,%opt_src,/(\d\d?,\d\d?)(?=(\d\d?,\d\d?))/g,)
    %opt_src = $regsubex(opttemp,%opt_src,/\d\d?(,\d\d?)(\d\d?)/g,\2\1)
    %opt_src = $regsubex(opttemp,%opt_src,/\d\d?(\d\d?)(,\d\d?)/g,\1\2)
    %opt_src = $regsubex(opttemp,%opt_src,/\d\d?(\d\d?)/g,\1)
    inc %i
  }
  set -l %opt $regex(opt,%opt_src,/(\d\d?(,\d\d?)?)?/g)
  set -l %opt2 $regsubex(opt2,%opt_src,/(\d\d?(,\d\d?)?)?/g,$chr(7))
  set -l %opt_lastbc
  set -l %opt_lastfc 1
  set -l %opt_string
  set -l %i 1
  while (%i <= $regmlex(opt,0)) {
    set -l %opt_col $regmlex(opt,%i)
    set -l %opt_fc
    set -l %opt_bc
    if ($numtok(%opt_col,44) > 0) {
      %opt_fc = $int($gettok(%opt_col,1,44))
      if ($numtok(%opt_col,44) == 2) %opt_bc = $int($gettok(%opt_col,2,44))
      elseif (%opt_lastbc != $null) %opt_bc = %opt_lastbc
    }
    if (%opt_fc == %opt_lastfc) && (%opt_bc == %opt_lastbc) && ($istok(play url cnick,$gettok($gettok(%opt2,%i,7),1,5),32) == $false) %opt_col = $chr(6)
    else { 
      if ($left($gettok(%opt2,%i,7),1) isnum) {
        if ($len(%opt_bc) == 1) && (%opt_bc != %opt_lastbc) %opt_bc = 0 $+ %opt_bc
        elseif ($len(%opt_fc) == 1) %opt_fc = 0 $+ %opt_fc
      }
      %opt_col = %opt_fc
      if ($istok(play url cnick,$gettok($gettok(%opt2,%i,7),1,5),32)) && (%opt_lastbc !isnum 0-98) %opt_col = %opt_col $+ , $+ $iif(%opt_bc isnum 0-99, $v1, 99)
      elseif (%opt_bc != %opt_lastbc) && (%opt_bc != $null) %opt_col = %opt_col $+ , $+ %opt_bc
    }
    if (%opt_bc != $null) %opt_lastbc = %opt_bc
    if (%opt_fc != $null) %opt_lastfc = %opt_fc
    %opt_string = %opt_string $+ $iif(%opt_col != $chr(6), $+ %opt_col) $+ $gettok(%opt2,%i,7)
    inc %i
  }
  %opt_string = $replace(%opt_string,$chr(6),,$chr(7),,$chr(5),$chr(32),1 $+ $chr(44) $+ 99,,01 $+ $chr(44) $+ 99,)
  if ($left(%opt_string,3) == 01) && ($mid(%opt_string,4,1) !isnum) && ($mid(%opt_string,4,1) != $chr(44)) %opt_string = $right(%opt_string,-3)
  ;%opt_string = $replace(%opt_string,0play,0 $+ $chr(44) $+ 99play,0url,0 $+ $chr(44) $+ 99url,0cnick,0 $+ $chr(44) $+ 99cnick)
  return %opt_string
}

;Оптимизация цветов в наборе токенов $1
alias multioptcolors {
  set -l %last_arg $eval($+($, $0), 2)
  set -l %chr $iif(%last_arg isnum 0-200, %last_arg, 126)

  set -l %result

  set -l %t 1
  while (%t <= $numtok($1, %chr)) {
    set -l %token $gettok($1, %t, %chr)

    %result = $instok(%result, $opt(%token), 0, %chr)

    inc %t
  }

  return %result
}

;Генерация «соли». $1 — длина
alias gensalt {
  set -l %len $iif($1 isnum 1-, $1, 3)

  set -l %alphabet 0 1 2 3 4 5 6 7 8 9 A a B b C c D d E e F f G g H h I i J j K k L l M m N n O o P p Q q R r S s T t U u V v W w X x Y y Z z

  set -l %result

  set -l %i 1
  while (%i <= %len) {
    set -l %token $gettok(%alphabet, $rand(1, $numtok(%alphabet, 32)), 32)
    %result = %result $+ %token
    inc %i
  }

  return %result
}

;Получение текста из многострочного editbox. $1 — имя диалога, $2 — id элемента
alias getedittext {
  ;return $replace($didtok($1, $2, 126), ~-, -, -~, -, ~, $null)
  
  set -l %i 1
  set -l %result
  
  while (%i <= $did($1, $2).lines) {
    set -l %str $did($1, $2, %i).text
    set -l %left $left(%str, 1)
    
    if ((%left isin -~) || ($right(%result, 1) isin -~)) { %result = %result $+ %str }
    else { %result = %result %str }
    
    inc %i
  }
  
  return %result
}

;Текст «… рублей (-ь, -я)». $1 — число
alias roubletext {
  set -l %value $clean($1)
  return $plural(%value, рубль, рубля, рублей)
}

;Получение слова формы множественного числа. $1 — число, $2 — ед. ч. И. П., $3 — мн. ч. И. П., $4 — мн. ч. Р. П. 
alias plural {
  if ($prop == example) {
    return $+($, plural(217, страница, страницы, страниц))
  }

  else {
    set -l %num $abs($numerize($1))
    set -l %word $3

    if (%num isnum) {
      if ($numtok(%num, 46) == 2) { %word = $3 }
      elseif ($istok(0 5 6 7 8 9, $calc(%num % 10), 32)) || ($calc(%num % 100) isnum 11-14) { %word = $4 }
      elseif ($calc(%num % 10) == 1) { %word = $2 }
      elseif ($istok(2 3 4, $calc(%num % 10), 32)) { %word = $3 }
      
      return $1 %word
    }
  }
}

;Дата в текстовом виде. $1 — дата
alias datetext {
  set -l %date $iif($1 != $null, $asctime($ctime($1), d mmm yyyy), $asctime(d mmm yyyy))
  return $replace(%date, Jan, января, Feb, февраля, Mar, марта, Apr, апреля, May, мая, Jun, июня, Jul, июля, Aug, августа, Sep, сентября, Oct, октября, Nov, ноября, Dec, декабря) года
}

;Превращение числа с разделителем-запятой в число mIRC
alias numerize {
  return $round($replace($1, $chr(44), $chr(46)))
}

;Перечисление токенов $1 с разделителем $2 через запятые и «и» перед последним
alias enum {
  set -l %chr $iif($2 isnum, $v1, 32)
  set -l %sep $chr(32)

  if ($numtok($1, %chr) > 1) {
    set -l %str $replace($iif(%chr == 32, $1, $replace($1, $chr(%chr), %sep)), %sep, $+($chr(44), %sep))
    set -l %regex (, )([^ ]+)$

    return $regsubex(%str, %regex, $+(%sep, и, %sep, \2))
  }
  else { return $1 }
}

;Изменить раскладку текста. $1 — текст, $2 — раскладка [ru (по умолч.) / en]
alias layout {
  if ($2 == en) {
    return $replacecs($1,.,/,б,$chr(44),й,q,ц,w,у,e,к,r,е,t,н,y,г,u,ш,i,щ,o,з,p,х,[,ъ,],ф,a,ы,s,в,d,а,f,п,g,р,h,о,j,л,k,д,l,ж,;,э,',я,z,ч,x,с,c,м,v,и,b,т,n,ь,m,ю,.,Й,Q,Ц,W,У,E,К,R,Е,T,Н,Y,Г,U,Ш,I,Щ,O,З,P,Ф,A,Ы,S,В,D,А,F,П,G,Р,H,О,J,Л,K,Д,L,Ж,:,Э,",Я,Z,Ч,X,С,C,М,V,И,B,Т,N,Ь,M,Б,<,Ю,>,?,&,:,^,ё,`,;,$,@,",#,№)
  }

  else {
    return $replacecs($1,.,ю,$chr(44),б,q,й,w,ц,e,у,r,к,t,е,y,н,u,г,i,ш,o,щ,p,з,[,х,],ъ,a,ф,s,ы,d,в,f,а,g,п,h,р,j,о,k,л,l,д,;,ж,',э,z,я,x,ч,c,с,v,м,b,и,n,т,m,ь,.,ю,Q,Й,W,Ц,E,У,R,К,T,Е,Y,Н,U,Г,I,Ш,O,Щ,P,З,[,Х,A,Ф,S,Ы,D,В,F,А,G,П,H,Р,J,О,K,Л,L,Д,:,Ж,",Э,Z,Я,X,Ч,C,С,V,М,B,И,N,Т,<,Б,>,Ю,&,?,^,:,/,.,`,ё,$,;,",@,№,#)
  }
}