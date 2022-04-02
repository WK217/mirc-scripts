; Версия 1.0.3.4 от 07.02.2021
;   Запуск: /sh <args>
;   где args через пробел:
;   • spy — модификация «Тайный шпион»
;   • deck — управление колодой
;   • palace — модификация «Дворец для Путина»

dialog sh_dialog {
  title "IRC-игра «Тайный Гитлер»"
  size -1 -1 1170 290
  option pixels

  text "Канал:", 1, 10 13 40 16, center
  edit "#gameshows", 2, 50 10 80 21, center autohs
  button "+m", 3, 135 10 30 20
  check "", 4, 175 10 14 20
  button "Регистрация", 5, 195 10 75 20

  box "Участники", 100, 10 40 260 240

  check "", 101, 23 80 14 20
  check "", 102, 23 100 14 20
  check "", 103, 23 120 14 20
  check "", 104, 23 140 14 20
  check "", 105, 23 160 14 20
  check "", 106, 23 180 14 20
  check "", 107, 23 200 14 20

  text "Участник", 110, 40 60 100 16, center
  edit "", 111, 40 80 100 21, autohs
  edit "", 112, 40 100 100 21, autohs
  edit "", 113, 40 120 100 21, autohs
  edit "", 114, 40 140 100 21, autohs
  edit "", 115, 40 160 100 21, autohs
  edit "", 116, 40 180 100 21, autohs
  edit "", 117, 40 200 100 21, autohs

  text "Роль", 120, 150 60 60 16, center
  combo 121, 150 80 60 100, size drop
  combo 122, 150 100 60 100, size drop
  combo 123, 150 120 60 100, size drop
  combo 124, 150 140 60 100, size drop
  combo 125, 150 160 60 100, size drop
  combo 126, 150 180 60 100, size drop
  combo 127, 150 200 60 100, size drop

  text "√", 130, 220 60 20 16, center
  check "", 131, 223 80 14 20
  check "", 132, 223 100 14 20
  check "", 133, 223 120 14 20
  check "", 134, 223 140 14 20
  check "", 135, 223 160 14 20
  check "", 136, 223 180 14 20
  check "", 137, 223 200 14 20

  text "К", 140, 240 60 20 16, center
  check "", 141, 243 80 14 20
  check "", 142, 243 100 14 20
  check "", 143, 243 120 14 20
  check "", 144, 243 140 14 20
  check "", 145, 243 160 14 20
  check "", 146, 243 180 14 20
  check "", 147, 243 200 14 20

  button "Генерация ролей", 150, 20 230 120 20
  button "Перемешивание ников", 154, 20 250 120 20
  button "Раздача ролей", 151, 150 230 60 40, multi
  button "+v", 152, 220 230 40 20
  button "-v", 153, 220 250 40 20

  box "Игровое положение", 200, 280 10 340 80

  link "Либеральных законов:", 210, 290 33 130 16, center
  combo 211, 420 30 40 110, size drop

  link "Фашистских законов:", 212, 290 63 130 16, center
  combo 213, 420 60 40 120, size drop

  link "Проваленных голосований:", 214, 470 25 90 26, center
  combo 215, 560 30 40 100, size drop
  button "Cлед. закон", 216, 470 60 70 20
  button "Шкалы", 217, 550 60 60 20

  box "Выборы", 300, 280 100 340 120

  link "Президент:", 301, 290 123 60 16
  combo 302, 360 120 110 120, size drop
  combo 303, 480 120 40 120, size drop
  button "Игроки", 304, 530 120 80 20

  link "Канцлер:", 305, 290 153 60 16
  combo 306, 360 150 110 120, size drop
  button "Номинация", 307, 480 150 70 20
  button "Гитлер?", 308, 560 150 50 20

  check "Голосование открыто", 309, 290 188 140 20
  check "info", 310, 430 188 40 20
  button "Начало", 311, 474 185 60 25
  button "Результаты", 312, 540 185 70 25

  box "Законодательная сессия", 400, 280 230 340 50

  link "Законы:", 401, 290 253 60 16
  combo 402, 360 250 35 100, size drop
  combo 403, 397 250 35 100, size drop
  combo 404, 434 250 35 100, size drop

  button "Начало", 405, 480 250 45 20
  button "Законы", 406, 525 250 45 20
  button "Рез-т", 407, 570 250 40 20

  box "Исполнительные действия", 500, 630 10 240 270

  link "2. Проверка принадлежности игрока", 501, 640 30 220 16
  combo 502, 640 50 110 120, size drop
  button "Отправить", 503, 760 50 100 20

  link "3. Экстренные выборы президента", 504, 640 90 220 16
  combo 505, 640 110 110 120, size drop
  button "Избрать", 506, 760 110 100 20

  link "4, 5. Убийство игрока", 507, 640 150 220 16
  combo 508, 640 170 110 120, size drop
  button "Убить", 509, 760 170 40 20
  button "Гитлер?", 510, 810 170 50 20

  check "5+. Право вето", 511, 640 210 100 20, left

  button "Круг™ игроков (без блока)", 520, 640 245 220 25
  check "Ротация", 521, 760 220 70 20
  button "⇄", 522, 830 220 30 20

  box "Прочее", 600, 880 10 280 270

  button "Дисклеймер", 601, 890 30 80 25
  button "Интро", 602, 975 30 55 25
  button "Правила", 603, 1035 30 55 25
  button "Финал", 604, 1095 30 55 25

  box "Интерактив", 610, 890 65 180 90

  radio "0. Нет приёма", 611, 900 85 90 20, group
  radio "1. Фашисты", 612, 900 105 90 20
  radio "2. Гитлер", 613, 900 125 90 20

  button "Победа", 605, 1080 70 70 20
  combo 606, 1095 95 40 100, size drop
  button "Рез-ты на форум", 608, 1080 120 70 30, multi
  button "Сброс переменных", 607, 1040 165 110 25

  button "Правила", 614, 1000 85 60 20
  button "Таймер этапа 1", 615, 1000 105 60 40, multi

  button "Раскрытие ролей", 609, 890 165 100 25

  box "Музыка", 700, 890 200 260 70

  check "Фоновая", 701, 900 220 70 20
  combo 702, 975 220 45 140, size drop
  combo 703, 1025 220 45 140, size drop
  button "▶", 704, 1080 220 60 20
  check "mp3:stop", 705, 900 240 70 20
  button "mp3:stop", 706, 1080 240 60 20
}

on *:dialog:sh_dial:init:*: {
  if (%sh_graph_len !isnum 0-) {
    set %sh_graph_len 85
  }

  did -ra sh_dial 2 %sh_channel
  sh_checkchanmod

  did -a sh_dial 121,122,123,124,125,126,127 Liberal
  did -a sh_dial 121,122,123,124,125,126,127 Fascist
  did -a sh_dial 121,122,123,124,125,126,127 Hitler

  did -a sh_dial 211,213,215 0
  did -a sh_dial 302,303,306,502,505,508,211,213,215 1
  did -a sh_dial 302,303,306,502,505,508,211,213,215 2
  did -a sh_dial 302,303,306,502,505,508,211,213,215 3
  did -a sh_dial 302,303,306,502,505,508,211,213 4
  did -a sh_dial 302,303,306,502,505,508,211,213 5
  did -a sh_dial 302,306,303,502,505,508,213 6
  did -a sh_dial 302,306,303,502,505,508 7

  $sh_music().init
  $sh_music(1).group

  $sh_vote(0).failsnum
  $sh_policies(0).libnum
  $sh_policies(0).fascnum
  $sh_inter(0).mode

  did -a sh_dial 606 —
  did -a sh_dial 402,403,404,606 L
  did -a sh_dial 402,403,404,606 F

  $sh_game(-).winner
  $sh_vote(0).blocked

  if (!%sh_fund_plprice) {
    set %sh_fund_plprice 30
  }

  if (!%sh_fund_commprice) {
    set %sh_fund_commprice 0
  }

  if (!%sh_fund_comms) {
    set %sh_fund_comms 0
  }

  if (!%sh_fund_bonus) {
    set %sh_fund_bonus 250
  }
}

on *:dialog:sh_dial:close:*: {
  if ($sh().mode == spy) {
    dialog -x sh_spy_dial
  }
}

on *:dialog:sh_dial:edit:*: {
  ;Канал игры
  if ($did == 2) {
    set %sh_channel $did(sh_dial, 2).text
  }

  ;Редактирование имени игрока
  elseif ($did isnum 111-117) {
    sh_setnick $right($did, 1) $did(sh_dial, $did).text
  }
}

on *:dialog:sh_dial:sclick:*: {
  ;+m / -m
  if ($did == 3) {
    mode %sh_channel $did(sh_dial, $did).text
  }

  ;Регистрация
  elseif ($did == 4) {
    $sh($did(sh_dial, $did).state).reg
  }

  ;Уведомление о регистрации
  elseif ($did == 5) {
    msgopt %sh_channel 40,5▒5,40▒40....0Идёт регистрация на игру40....5▒40,5▒ Если вы желаете принять участие в игре, отправьте 40регистрация в приват $f_b($me) $+ .
    $sh(1).reg
  }

  ;Статус участника
  elseif ($did isnum 101-107) {
    $sh_player($right($did, 1), $did(sh_dial, $did).state).status
  }

  ;Роли игроков
  elseif ($did isnum 121-127) {
    $sh_player($right($did, 1), $did(sh_dial, $did).sel).role
  }

  ;Генерация ролей
  elseif ($did == 150) {
    ;Роли: 1 = Liberal, 2 = Fascist, 3 = Hitler
    set -l %roles 1 1 1 1 2 2 3

    set -l %i 1
    while (%i <= 7) {
      set -l %rnd $rand(1, $numtok(%roles, 32))

      noop $sh_player(%i).setup
      $sh_player(%i, $gettok(%roles, %rnd, 32)).role
      %roles = $deltok(%roles, %rnd, 32)

      inc %i
    }

    if ($input(Генерировать законы?, y, «Тайный Гитлер»)) { $sh_policies().generate }

    $sh_game($rand(1, 7)).pres
    $sh_vote(1).info
    $sh_vote(0).blocked

    if ($sh().mode == spy) {
      set -l %spy_id 0

      while ($sh_player(%spy_id).role != 1) {
        %spy_id = $rand(1, $numtok($sh_game().players, 32))
      }

      $sh_spy(%spy_id).spy
    }

    if ($input(Сбросить интерактив?, y, «Тайный Гитлер»)) { unset %sh_inter_* }

    if ($input(Добавить оставшихся зарегистрированных в интерактив?, y, «Тайный Гитлер»)) {
      set -l %players $sh_game().nicks
      set -l %r 1
      while ($gettok(%sh_registered, %r, 32)) {
        set -l %nick $v1
        if (!$istok(%players, %nick, 32)) { noop $sh_inter(%nick).fascists }
        inc %r
      }
    }
  }

  ;Перемешивание ников
  elseif ($did == 154) {
    set -l %players $shuftok1($regsubex(sh_players, $sh_game().players, /(\d)/g, $sh_player(\1).export))

    while ($numtok(%players, 32) > 0) {
      sh_importplayer $v1 $gettok(%players, -1, 32)
      set -l %players $deltok(%players, -1, 32)
    }
  }

  ;Раздача ролей
  elseif ($did == 151) {
    set -l %liberals
    set -l %fascists
    set -l %Hitler

    set -l %i 1
    while (%i <= 7) {
      set -l %role $sh_player(%i).role

      if (%role == 1) { %liberals = $addtok(%liberals, %i, 32) }
      elseif (%role == 2) { %fascists = $addtok(%fascists, %i, 32) }
      elseif (%role == 3) { %Hitler = $addtok(%Hitler, %i, 32) }

      inc %i
    }

    set -l %i 1
    while (%i <= 7) {
      set -l %nick $sh_player(%i)
      set -l %role $sh_player(%i).role
      query %nick

      set -l %lib1 $remtok(%liberals, %i, 1, 32)
      set -l %fas1 $remtok(%fascists, %i, 1, 32)
      set -l %Hit1 $remtok(%Hitler, %i, 1, 32)

      set -l %lib_str $regsubex($enum(%lib1), /(\d+)/g, $f_b($sh_player(\1)))
      set -l %fas_str $regsubex($enum(%fas1), /(\d+)/g, $f_b($sh_player(\1)))
      set -l %Hit_str $regsubex($enum(%Hit1), /(\d+)/g, $f_b($sh_player(\1)))

      ;Роль — Liberal
      if (%role == 1) {
        msgopt %nick Ваша роль — 59либерал. Помимо вас в команде есть 3 других либерала — постарайтесь понять, кто они, чтобы объединить силы против 40фашистов.
        msgopt %nick Напомню, что для победы вам надо принять 5 либеральных законов, либо убить 52Гитлера.
        msgopt %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа либералов» / «Победа фашистов».
        msgopt %nick Желаю удачи!

        if ($sh().mode == spy) && ($sh_spy().spy == %i) {
          msgopt %nick 4Сегодняшняя игра будет необычной для вас. Вы — тайный шпион. Сейчас я вышлю вам роли всех других игроков, включая фашистов и Гитлера. 
          msgopt %nick Либералы: $+(%lib_str, $chr(46))
          msgopt %nick Фашисты: $+(%fas_str, $chr(46))
          msgopt %nick Гитлер — $+(%Hit_str, $chr(46))
          msgopt %nick Внимательно ознакомьтесь с ними. В ходе игры вам предстоит тайно и незаметно использовать эту информацию для того, чтобы привести свою команду к победе.
          msgopt %nick Я должен отдельно подчеркнуть, что любая коммуникация с членами вашей команды за пределами канала запрещена.
          msgopt %nick Если игра окончится победой либералов, в конце игры у 52Гитлера будет право на реванш. Он попытается отгадать, кто из шести игроков является шпионом.
          msgopt %nick Если его предположение окажется верным, то фашисты перехватят у вас победу в сегодняшней игре.
          msgopt %nick Таким образом, вы должны пользоваться имеющимися у вас сведениями с умом и очень осторожно. 
          msgopt %nick Я объявлю об этих правилах для остальных игроков после принятия первого закона. Ещё раз желаю удачи.
        }
      }

      ;Роль — Fascist
      elseif (%role == 2) {
        msgopt %nick Ваша роль — 40фашист. Помимо вас в команде есть другой фашист — $+(%fas_str, $chr(46)) Он тоже знает ваше имя.
        msgopt %nick 52Гитлер в этой игре — $+(%Hit_str, $chr(46)) Гитлер не знает роли других участников, включая фашистов.
        msgopt %nick Напомню, что для победы вам надо принять 6 фашистских законов, либо избрать Гитлера канцлером (после третьего фашистского закона).
        msgopt %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа либералов» / «Победа фашистов».
        msgopt %nick Желаю удачи!
      }

      ;Роль — Hitler
      elseif (%role == 3) {
        msgopt %nick Ваша роль — 52Гитлер. В вашей команде есть 2 других 40фашиста. Несмотря на то, что вы не знаете их имён, они знают ваше.
        msgopt %nick Для победы вам надо принять 6 фашистских законов, либо стать избранным канцлером (после третьего фашистского закона).
        msgopt %nick Соблюдайте максимальную осторожность — 59либералы постараются принять 5 либеральных законов, либо 52убить вас.
        msgopt %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа либералов» / «Победа фашистов».
        msgopt %nick Желаю удачи!
      }

      inc %i
    }
  }

  ;+v участникам
  elseif ($did == 152) {
    set -l %nicks $sh_game().nicks
    mode %sh_channel + $+ $str(v, $numtok(%nicks, 32)) %nicks
  }

  ;-v участникам
  elseif ($did == 153) {
    set -l %nicks $sh_game().nicks
    mode %sh_channel - $+ $str(v, $numtok(%nicks, 32)) %nicks
  }

  ;Либеральных законов
  elseif ($did == 210) {
    $sh_graph($did(sh_dial, 211).seltext).libpath
  }

  ;Количество принятых либеральных законов
  elseif ($did == 211) {
    $sh_policies($did(sh_dial, $did).seltext).libnum
  }

  ;Фашистских законов
  elseif ($did == 212) {
    $sh_graph($did(sh_dial, 213).seltext).fascpath
  }

  ;Количество принятых фашистских законов
  elseif ($did == 213) {
    $sh_policies($did(sh_dial, $did).seltext).fascnum
  }

  ;Проваленных голосований
  elseif ($did == 214) {
    $sh_graph().failedvotes
  }

  ;Счётчик проваленных голосований
  elseif ($did == 215) {
    $sh_vote($did(sh_dial, $did).seltext).failsnum
  }

  ;Принять следующий закон
  elseif ($did == 216) {
    $sh_policies().fill
    did -c sh_dial 402,403,404 0

    set -l %leg $gettok(%sh_deck, 1, 32)

    if (%leg == f) || (%leg == l) {
      did -u sh_dial 521

      $sh_enact(%leg)
      msgopt %sh_channel $align_r($sh_graph(99, $numtok(%sh_deck, 32), $numtok(%sh_deck_discard, 32)).deck $+ $s(2), %sh_graph_len, $s)
    }
  }

  ;Мини-шкалы
  elseif ($did == 217) {
    $sh_graph($sh_policies().libnum, $sh_policies().fascnum).minipaths
  }

  ;Избрание президента
  elseif ($did == 301) {
    msgopt %sh_channel $jointok(32, $sh_music(pres).play, $sh_cnick().check)
    msgopt %sh_channel 28,28.0,0....................... $+ $align_c(Н О В Ы Й, 37, ., 00, 28) $+ 0,0.......................28,28.
    msgopt %sh_channel 28,28.0,0....................... $+ $align_c($sh_graph(ПРЕЗИДЕНТ, 28, 28, 0).bigtext, 37, ., 00, 28) $+ 0,0.......................28,28.
    msgopt %sh_channel 28,28.0,0....................... $+ $align_c($sh_player($sh_game().pres), 37, ., 00, 28) $+ 0,0.......................28,28.
  }

  ;Выбор президента
  elseif ($did == 302) {
    $sh_game($did(sh_dial, $did).sel).pres
  }

  ;Список игроков
  elseif ($did == 304) {
    $sh_graph(1).list
  }

  ;Выборы канцлера
  elseif ($did == 305) || ($did == 307) {
    if ($did == 307) { msgopt %sh_channel $sh_music(nom).play }
    else { msgopt %sh_channel $sh_cnick().check }

    msgopt %sh_channel 00,00.28,28....................... $+ $align_c($iif($did == 307, Н О М И Н А Ц И Я, Н О В Ы Й), 37, ., 28, 00) $+ 28,28.......................00,00.
    msgopt %sh_channel 00,00.28,28....................... $+ $align_c($sh_graph(КАНЦЛЕР, 0, 0, 28).bigtext, 37, ., 28, 00) $+ 28,28.......................00,00.
    msgopt %sh_channel 00,00.28,28....................... $+ $align_c($sh_player($sh_game().chan), 37, ., 28, 00) $+ 28,28.......................00,00.
  }

  ;Проверка канцлера на Гитлера
  elseif ($did == 308) {
    if ($sh_player($sh_game().chan).checkHitler) {
      msgopt %sh_channel $align_c($sh_player($sh_game().chan) — Гитлер!, %sh_graph_len, ., 00, 52)
      $sh_inter(0).mode
    }

    else {
      msgopt %sh_channel $sh_music(elnh).play  
      msgopt %sh_channel $align_c($sh_player($sh_game().chan) — не Гитлер!, %sh_graph_len, ., 01, 77)
    }
  }

  ;Начало голосования
  elseif ($did == 311) {
    unset %sh_voted
    set -l %duration 30
    set -l %timer 0

    did -c sh_dial 131-137

    if ($sh_vote().info == 1) {
      $sh_vote(0).info

      msgopt %sh_channel ВСЕ игроки должны в течение %duration секунд проголосовать в приват 28  за   или $align_c(против, 8, ., 00, 28) $+ $chr(3) предложенной президентом кандидатуры канцлера.

      .timerinfo1 1 $calc(%timer + 5) msgopt %sh_channel Команды: 28  за / да / ja   00,28 против / нет / nein 
      %timer = $timer(info1).secs
      .timerinfo2 1 $calc(%timer + 5) msgopt %sh_channel Молчание в нашей игре — знак согласия.
      %timer = $calc($timer(info2).secs + 5)
    }

    .timervotestart1 1 %timer $!sh_timer(Голосование за кандидатуру канцлера, vote, 1, 30 20 10, Голосование завершено)
    .timervotestart2 1 %timer $!sh_vote(1).state

    %timer = $timer(votestart1).secs

    if ($sh_vote().failsnum == 2) {
      set -l %fails_text Если в этот раз голосование провалится, страна погрузится в 52хаос.
      .timervotefail 1 $calc(%timer + 2) msgopt %sh_channel %fails_text
    }

    if ($sh_policies().fascnum >= 3) {
      set -l %fasc_text Избрание Гитлера канцлером приведёт к 40победе фашистов.
      .timervoteHitler 1 $calc(%timer + 4) msgopt %sh_channel %fasc_text
    }

    .timervoteend2 1 $calc(%timer + %duration) $!sh_vote(0).state

    set -l %pres $sh_player($sh_game().pres)
    set -l %chan $sh_player($sh_game().chan)

    set -l %players $sh_game(1).players
    set -l %p 1
    while (%p <= $numtok(%players, 32)) {
      set -l %num $gettok(%players, %p, 32)
      set -l %nick $sh_player(%num)

      if (%num == $sh_game().pres) {
        .timervotenotify $+ %num 1 %timer msgopt %nick 0,88☐ Вы номинировали $f_b(%chan) канцлером. Проголосуйте: 32за или 40против.
      }

      elseif (%num == $sh_game().chan) {
        .timervotenotify $+ %num 1 %timer msgopt %nick 0,88☐ Президент $f_b(%pres) номинировал вас канцлером. Проголосуйте: 32за или 40против.
      }

      else {
        .timervotenotify $+ %num 1 %timer msgopt %nick 0,88☐ Президент $f_b(%pres) номинировал $f_b(%chan) канцлером. Проголосуйте: 32за или 40против.
      }

      inc %p
    }
  }

  ;Результаты голосования
  elseif ($did == 312) {
    msgopt %sh_channel $+($s, $align_c(Результаты голосования, $calc(%sh_graph_len - 2), ., 00, 28), $chr(3), $s)
    msgopt %sh_channel 28,28.0,0...................................................................................28,28.

    set -l %players $sh_game(1).players
    set -l %votes

    if ($numtok(%players, 32) > 4) {
      set -l %lines $+($gettok(%players, 1- $+ $ceil($calc($numtok(%players, 32) / 2)), 32), |, $deltok(%players, 1- $+ $ceil($calc($numtok(%players, 32) / 2)), 32))
    }

    else {
      set -l %lines %players
    }

    set -l %el_len 17

    set -l %i 1
    while (%i <= $numtok(%lines, 124)) {
      set -l %elements $gettok(%lines, %i, 124)
      set -l %elements_num $numtok(%elements, 32)
      set -l %interval 3

      set -l %votes1
      set -l %nicks

      set -l %v 1
      while (%v <= %elements_num) {
        set -l %number $gettok(%elements, %v, 32)
        set -l %vote $sh_player(%number).vote
        %votes = $instok(%votes, %vote, 0, 32)

        set -l %vote_graph $align_c($iif(%vote == 1, Ja!, Nein!), %el_len, ., $iif(%vote == 1, 28, 00), $iif(%vote == 1, 00, 28))

        set -l %nick $sh_player(%number)

        if (%vote == 1) {
          set -l %len_left $int($calc((%el_len - $len(%nick)) / 2))
          set -l %len_right $calc(%el_len - %len_left - $len(%nick))

          set -l %nick_graph 5,0 $+ $str($s, %len_left) $+ %nick $+ $str($s, %len_right) $+ 
        }

        else {
          set -l %nick_graph $align_c(%nick, %el_len, ., 28, 00)
        }

        %votes1 = $instok(%votes1, %vote_graph, 0, 59)
        %nicks = $instok(%nicks, %nick_graph, 0, 59)

        inc %v
      }

      %interval = 0,0 $+ $str(., %interval)

      msgopt %sh_channel 28,28. $+ $align_c($replace(%nicks, $chr(59), %interval), $calc(%sh_graph_len - 2), ., 28, 00) $+ 28,28.
      msgopt %sh_channel 28,28. $+ $align_c($replace(%votes1, $chr(59), %interval), $calc(%sh_graph_len - 2), ., 28, 00) $+ 28,28.
      msgopt %sh_channel 28,28.0,0...................................................................................28,28.

      inc %i
    }

    set -l %result $iif($findtok(%votes, 1, 0, 32) > $calc($numtok(%players, 32) / 2), $true, $false)
    set -l %delay 2.5

    if (%result) {
      set -l %str 28,28............20▒40,20▒20......32▒20,32▒32......44▒32,44▒44...0Решение принято!44....32▒44,32▒32......20▒32,20▒20......40▒20,28▒28............
      %str = $+($s, %str, $chr(3), $s)
      set -l %sound elwin
    }

    else {
      set -l %str 28,28............40▒28,40▒40......4▒40,4▒4......64▒4,64▒64..1Решение не принято!64..4▒64,4▒4......40▒4,40▒40......28▒40,28▒28............
      %str = $+($s, %str, $chr(3), $s)

      $sh_vote($calc($sh_vote().failsnum + 1)).failsnum
      set -l %sound $+(elfail, $sh_vote().failsnum)

      $sh_game($sh_game().nextpres).pres
      $sh_game(0).chan

      if ($sh_vote().failsnum == 3) { $sh_vote(0).blocked }
    }

    set -l %sound $sh_music(%sound).sound
    set -l %chan_color 37

    .timerresult1 -d 1 %delay msgopt %sh_channel %str
    .timerresult2 1 %delay msgopt %sh_channel %sound $iif(%result, $!sh_cnick().check)
    .timerresult3 1 %delay playsound %sound

    if (%result) {
      set -l %chan $sh_game().chan

      if ($sh_player(%chan).role == 3) {
        if ($sh_policies().fascnum >= 3) {
          .timerresult5 1 %delay $!sh_game(f).winner
          .timerresult6 1 %delay echo 05 -tg %sh_channel Победа ФАШИСТОВ: Гитлер избран канцлером.
        }
      }

      elseif ($istok(%sh_checked_Hitler, %chan, 32)) {
        .timerresult7 1 %delay echo 05 -tg %sh_channel $f_b($sh_player(%chan)) уже проверялся на роль Гитлера.
      }
    }
  }

  ;Законодательная сессия: законы
  elseif ($did == 401) {
    if ($regex($sh_policies().tiles, /([lf])/g) == 3) {
      did -c sh_dial 402,403,404 0
    }
    else {
      $sh_policies().fill
    }
  }

  ;Законодательная сессия: начало
  elseif ($did == 405) {
    $sh_leg().begin
  }

  ;Законодательная сессия: выдача законов президенту
  elseif ($did == 406) {
    $sh_leg($sh_policies().tiles).step1
  }

  ;Законодательная сессия: результат
  elseif ($did == 407) {
    set -l %leg $remove($sh_policies().tiles, $chr(32), $chr(45))

    if (%leg == l) || (%leg == f) {
      $sh_enact($findtok($sh_policies().tiles, %leg, 32))

      set -l %nicks $sh_game(1).nicks
      mode %sh_channel + $+ $str(v, $numtok(%nicks, 32)) %nicks

      if (%leg == f) {
        did $iif($sh_policies().fascnum >= 2, -c, -u) sh_dial 521
      }

      if ($did(sh_dial, 521).state == 0) { sh_rotate }
    }
  }

  ;Исполнительное действие: проверка принадлежности игрока
  elseif ($did == 501) {    
    if ($sh(palace).ismode) { set -l %text Откровение в чайном домике }
    else { set -l %text Проверка партии игрока }

    noop $sh_graph(%text, 00, 76, 64, 01).exac
  }

  ;Проверка принадлежности игрока
  elseif ($did == 503) {
    set -l %inv_did 502
    if ($did(sh_dial, %inv_did).sel isnum 1-7) {
      msgopt $sh_player($sh_game().pres) Игрок $f_b($sh_player($did(sh_dial, %inv_did).sel)) состоит в партии $iif($sh_player($did(sh_dial, %inv_did).sel).role == 1, 59либералов, 40фашистов) $+ .
      if ($sh(palace).ismode) { msgopt %sh_channel $cc(91) $+ Президент пооткровенничал с интересовавшим его игроком в чайном домике. $sh_music(inv).play }
      else { msgopt %sh_channel $cc(91) $+ Президент получил информацию об интересовавшем его игроке. $sh_music(inv).play }
      did -c sh_dial %inv_did 0

      if ($did(sh_dial, 521).state == 1) {
        sh_rotate
        did -u sh_dial 521
      }
    }
  }

  ;Исполнительное действие: экстренные выборы президента
  elseif ($did == 504) {
    if ($sh(palace).ismode) { set -l %text Экстренная аквадискотека }
    else { set -l %text Экстренные выборы }

    noop $sh_graph(%text, 76, 64, 04, 01).exac
  }

  ;Экстренные выборы президента
  elseif ($did == 506) {
    set -l %new_pres_did 505
    set -l %new_pres $did(sh_dial, %new_pres_did).sel

    if (%new_pres isnum 1-7) {      
      if ($did(sh_dial, 521).state == 1) {
        $sh_vote(0).blocked

        $sh_player($sh_game().pres, $iif($numtok($sh_game(1).players, 32) > 5, 1)).blocked
        $sh_player($sh_game().chan, 1).blocked

        $sh_game(0).chan
        did -u sh_dial 521
      }

      did -c sh_dial 302 %new_pres
      did -c sh_dial %new_pres_did 0
      did -c sh_dial 306 0

      msgopt %sh_channel $jointok(32, $sh_music(spel).play, $sh_cnick().check)
      msgopt %sh_channel 65,65.0,0....................... $+ $align_c(Н О В Ы Й, 37, ., 01, 65) $+ 0,0.......................65,65.
      msgopt %sh_channel 65,65.0,0....................... $+ $align_c($sh_graph(ПРЕЗИДЕНТ, 01, 65, 00).bigtext, 37, ., 65, 00) $+ 0,0.......................65,65.
      msgopt %sh_channel 65,65.0,0....................... $+ $align_c($sh_player($sh_game().pres), 37, ., 01, 65) $+ 0,0.......................65,65.
    }
  }

  ;Исполнительное действие: убийство игрока
  elseif ($did == 507) {    
    if ($sh_policies().fascnum >= 5) {
      if ($sh(palace).ismode) { set -l %text Заставить танцевать на шесте }
      else { set -l %text Убийство игрока }

      noop $sh_graph(%text, 05, 28, 16, 00, 40).exac
    }

    else {
      if ($sh(palace).ismode) { set -l %text Запереть на складе грязи }
      else { set -l %text Убийство игрока }

      noop $sh_graph(%text, 40, 05, 28, 00, 04).exac
    }
  }

  ;Убийство игрока // Проверка жертвы убийства на Гитлера
  elseif ($did == 509) || ($did == 510) {
    set -l %victim_did 508
    set -l %victim $did(sh_dial, %victim_did).sel

    if (%victim isnum 1-7) {
      if ($did == 509) {
        set -l %kill_nick $sh_player(%victim)
        msgopt %sh_channel $sh_music(exec).play
        set -l %delay 2856

        .timerkill1 -md 1 %delay did -u sh_dial 10 $+ %victim $+ , 14 $+ %victim
        .timerkill2 -m 1 %delay mode %sh_channel -v %kill_nick
        .timerkill3 -m 1 %delay msgopt %sh_channel $!sh_cnick().check
        
        if ($sh(palace).ismode) {
          if ($sh_policies().fascnum >= 5) { set -l %strings танцует~на шесте }
          else { set -l %strings заперт~на складе~грязи }
        }
        else { set -l %strings убит }

        set -l %text_len 37

        set -l %l 1
        while ($gettok(%strings, %l, 126)) {
          set -l %tok_len $len($v1)
          if ($calc(%tok_len * 3 + %tok_len + 1) > %text_len) { %text_len = $v1 }
          inc %l
        }

        set -l %l 1
        while (%l <= $calc($numtok(%strings, 126) + 2)) {
          if (%l == 1) { set -l %text И Г Р О К }
          elseif (%l == $calc($numtok(%strings, 126) + 2)) { set -l %text $sh_player(%victim) }
          else { set -l %text $sh_graph($gettok(%strings, $calc(%l - 1), 126), 0, 0, 52).bigtext }

          set -l %str $align_c($align_c($align_c(%text, %text_len, ., 52, 00), $calc(%sh_graph_len - 2), ., 52, 52), %sh_graph_len, ., 00, 00)

          .timerkill $+ $calc(4 + %l) -m 1 %delay msgopt %sh_channel %str
          inc %l
        }

        if ($sh_player(%victim).role == 3) {
          $sh_game(l).winner
          echo 05 -tg %sh_channel Победа ЛИБЕРАЛОВ: Гитлер убит.
        }

        elseif ($istok(%sh_checked_Hitler, %kill_nick), 32) {
          echo 05 -tg %sh_channel $f_b(%kill_nick) уже проверялся на роль Гитлера.
        }

        if ($did(sh_dial, 521).state == 1) {
          .timerkill8 -md 1 %delay sh_rotate
          .timerkill9 -m 1 %delay did -u sh_dial 521
        }
      }

      else {
        if ($sh_player(%victim).checkHitler) {
          msgopt %sh_channel $align_c($sh_player(%victim) — Гитлер!, %sh_graph_len, ., 00, 52)
          $sh_inter(0).mode
        }

        else {
          msgopt %sh_channel $sh_music(execnh).play
          msgopt %sh_channel $align_c($sh_player(%victim) — не Гитлер!, %sh_graph_len, ., 01, 77)
        }

        did -c sh_dial %victim_did 0
      }
    }
  }

  ;Круг игроков (без блока)
  elseif ($did == 520) {
    $sh_graph(2).list
  }

  ;Ротация
  elseif ($did == 522) {
    sh_rotate
    did -u sh_dial 521
  }

  ;Дисклеймер
  elseif ($did == 601) {
    msgopt %sh_channel $cmd_play(sh_continuity.wav)
    .timerdisclaimer1 1 44 msgopt %sh_channel 40Уверен, что вы помните, но всё же:
    .timerdisclaimer2 1 49 msgopt %sh_channel 40Общение — только на канале: пожалуйста, на время игры воздержитесь от общения в приватах и конференциях.
    .timerdisclaimer3 1 54 msgopt %sh_channel 40Не копируйте логи: можно своими словами передавать содержание полученных от ведущего приватных сообщений, но нельзя напрямую копировать и пересылать их логи.
    .timerdisclaimer4 1 59 msgopt %sh_channel 40Благодарю за внимание. 
  }

  ;Интро
  elseif ($did == 602) {
    sh_clear

    msgopt %sh_channel $cmd_play(sh_intro165.mp3)
    mode %sh_channel +m

    .timerintro1 1 24 $!sh_graph().logo
    ;.timerintro2 1 10 msg %sh_channel Добро пожаловать в Рейхстаг, господа!
    ;.timerintro3 1 15 msg %sh_channel Сегодня мы в очередной раз определим наше будущее.
    ;.timerintro4 1 20 msg %sh_channel Будет ли оно наполнено свободой и процветанием,
    ;.timerintro5 1 25 msg %sh_channel или же страну захлестнёт насилие и война?
    ;.timerintro6 1 30 msg %sh_channel Ведите нацию к успеху, однако выбирайте союзников с осторожностью.
    ;.timerintro7 1 35 msg %sh_channel Помните, что доверять здесь по-прежнему нельзя никому.
    ;.timerintro8 1 40 msg %sh_channel Настало время смахнуть пыль с депутатских кресел. Мы начинаем!
  }

  ;Правила
  elseif ($did == 603) {
    set -l %visitors $calc($nick(%sh_channel, 0) - $iif(GameShowsRu ison %sh_channel, 2, 1))
    set -l %prize_fmt $fmt_num($sh_prizefund(%visitors, %sh_fund_comms, %sh_fund_bonus), int rub)

    ;set -l %cmd msg %sh_channel
    set -l %cmd echo 05 -tg %sh_channel

    %cmd Вы уже знаете, кем вы являетесь в сегодняшней игре. Вам осталось только понять, кем являются другие игроки.
    .timergamerules1 1 5 %cmd Четверо из вас — $f_b($f_c(59, либералы)) $+ , двое — $f_b($f_c(40, фашисты)) $+ , и один — $f_b($f_c(52, Гитлер)) $+ . При этом только $f_b($f_c(40, фашистам)) уже точно известны роли других игроков.
    .timergamerules2 1 10 %cmd Задача $f_b($f_c(59, либералов)) — принять пять либеральных законов,
    ;.timergamerules3 1 15 $!sh_graph(0).libpath
    .timergamerules4 1 20 %cmd либо убить Гитлера в определённый момент игры.
    .timergamerules5 1 26 %cmd Задача $f_b($f_c(40, фашистов)) — принять шесть фашистских законов,
    ;.timergamerules6 1 31 $!sh_graph(0).fascpath
    .timergamerules7 1 36 %cmd либо избрать Гитлера канцлером после принятия третьего фашистского закона.
    .timergamerules8 1 42 %cmd Пара слов о призовом фонде. На данный момент на канале $deltok($plural(%visitors, собрался, собралось, собралось), 1, 32) $plural(%visitors, человек, человека, человек) $+ , не считая меня и GameShowsRu. 
    .timergamerules9 1 48 %cmd Каждый активный зритель (будь то игрок, или участник интерактива) добавляет в призовой фонд $fmt_num(%sh_fund_plprice, int rub) $+ .
    .timergamerules10 1 54 %cmd К этой сумме мы добавим ещё $fmt_num(%sh_fund_bonus, int rub) $+ .
    .timergamerules11 1 60 %cmd Таким образом, можно предположить, что призовой фонд сегодня составит $+($align_c(%prize_fmt, $calc($len(%prize_fmt) + 2), ., 1, 68), $chr(3), .) Однако помните, что это ещё не окончательная цифра.
    .timergamerules12 1 66 %cmd В конце игры игроки победившей команды поделят между собой 65% призового фонда, а зрители — 35%.
    .timergamerules13 1 72 %cmd Игроки проигравшей команды уйдут с ни с чем.
    .timergamerules14 1 78 %cmd Несмотря на то, что либералов больше — их выигрыш будет таким же, как и у фашистов. Мы добавим недостающую часть поверх всего призового фонда.
    .timergamerules15 1 84 %cmd Теперь поговорим об интерактиве: зрителям предстоит делить свою половину призового фонда, соревнуясь между собой. 
    .timergamerules16 1 90 %cmd Как и прежде, интерактив состоит из основного и бонусного этапов.
    .timergamerules17 1 96 %cmd В основном этапе вам предстоит определить трёх фашистов (включая Гитлера) из семи игроков.
    .timergamerules18 1 102 %cmd Каждый верно угаданный фашист позволяет участнику интерактива претендовать на большее количество долей — в соответствии с нашей секретной формулой. 
    .timergamerules19 1 108 %cmd Основной этап интерактива завершится после того, как будет принят четвёртый фашистский закон — я отдельно объявлю об этом, и дам вам время, чтобы зафиксировать финальный ответ.
    .timergamerules20 1 114 %cmd В конце игры мы разделим выигрыши интерактива пропорционально полученным долям. Чем больше долей — тем больше выигрыш.
    .timergamerules21 1 120 %cmd Те зрители, которые ранее регистрировались на игру, прямо сейчас получат полную версию правил интерактива в приват.
    .timergamerules22 1 126 %cmd Если вы не регистрировались на игру, но хотите принять участие в интерактиве — отправьте мне в приват $f_i($f_c(40, интерактив)) $+ .
    .timergamerules23 1 132 %cmd Настало время переходить к выборам. Прямо сейчас мы определим нашего первого президента.
  }

  ;Финал
  elseif ($did == 604) {
    msgopt %sh_channel $cmd_play(sh_finale.mp3)

    set -l %titles_delay 89

    .timerfinale_titles1 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles2 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28....................8МУЗЫКА28.....................93▒94▒95░96░97░ $+ $s(14)

    set -l %composers Benny Andersson, Joey Beltram, Adam Beyer, Nicolas Bougaïef, Ashley Burchett, Danny Elfman, Hardfloor, Mark Isham, Max Kobosil, Josh Lawrence, Frank Loesser, Narasaki, Pet Shop Boys, Edward Shearmur, Björn Ulvaeus, Sven Väth, Nakata Yasutaka
    %composers = $replace($replace(%composers, $chr(32), $chr(160)), $+($chr(44), $chr(160)), $+($chr(44), $chr(32)))
    %composers = $wraptext(%composers, 43)

    set -l %c 1
    while ($gettok(%composers, %c, 126)) {
      set -l %tok $v1
      .timerfinale_titles_c $+ %c -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28.. $+ $align_c(%tok, 43, ., 00, 28) $+ 28,28..93▒94▒95░96░97░ $+ $s(14)
      inc %c
    }

    .timerfinale_titles3 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles4 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles5 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28....................8СКРИПТ28.....................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles6 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28.................0Павел Лопатин28.................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles7 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles8 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles9 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...................8РЕДАКТОРЫ28...................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles10 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28.........0Андрей «Cd-58», Павел Лопатин28.........93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles11 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles12 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles13 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28..................8АВТОРЫ ИГРЫ28..................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles14 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28........0Mike Boxleiter, Tommy Maranges,28........93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles15 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...........0Max Temkin, Mac Schubert28............93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles16 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles17 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles18 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28........76Licensed under CC BY-NC-SA 4.028.........93▒94▒95░96░97░ $+ $s(14)
    .timerfinale_titles19 -d 1 %titles_delay msgopt %sh_channel $s(14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $s(14)

    .timerfinale_hashes -d 1 $calc(%titles_delay + 4) sh_hashes
  }

  ;Победа либералов / фашистов
  elseif ($did == 605) {
    set -l %winner $sh_game().winner

    if (%winner != -) {
      $sh_inter(0).mode
      $sh_graph(%winner).win
    }
  }

  ;Сброс переменных
  elseif ($did == 607) {
    set -l %mode %sh_mode
    set -l %reg_nicks %sh_reg_nicks
    set -l %reg_names %sh_reg_names

    set -l %fund_bonus %sh_fund_bonus
    set -l %fund_commprice %sh_fund_commprice
    set -l %fund_comms %sh_fund_comms
    set -l %fund_plprice %sh_fund_plprice

    unset %sh_*

    set %sh_graph_len 85
    set %sh_channel #gameshows
    did -ra sh_dial 2 %sh_channel

    set %sh_fund_bonus $iif($input(Фиксированный бонус к призовому фонду:, e, «Тайный Гитлер», $iif(%fund_bonus isnum, $v1, 0)) isnum, $v1, 0)
    set %sh_fund_commprice $iif($input(Бонус за каждый комментарий:, e, «Тайный Гитлер», $iif(%fund_commprice isnum, $v1, 0)) isnum, $v1, 0)
    set %sh_fund_comms $iif($input(Количество комментариев:, e, «Тайный Гитлер», $iif(%fund_comms isnum, $v1, 0)) isnum, $v1, 0)
    set %sh_fund_plprice $iif($input(Бонус за каждого активного участника:, e, «Тайный Гитлер», $iif(%fund_plprice isnum, $v1, 0)) isnum, $v1, 0)

    if ($len(%mode) > 0) { set %sh_mode %mode }
    if ($len(%reg_nicks) > 0) { set %sh_reg_nicks %reg_nicks }
    if ($len(%reg_names) > 0) { set %sh_reg_names %reg_names }
  }

  ;Результаты на форум
  elseif ($did == 608) {
    set -l %winner $sh_game().winner

    if (%winner != -) {
      sh_winnings
      if ($sh().mode == spy) { $sh_spy().inter_results }
    }
  }

  ;Раскрытие ролей
  elseif ($did == 609) {
    set -l %interval 5

    msgopt %sh_channel $+($s, $align_c(Раскрытие ролей. Статистика интерактива, $calc(%sh_graph_len - 2), ., 00, 92), $chr(3), $s)

    set -l %i 1
    while (%i <= 8) {
      if (%i isnum 1-7) {
        set -l %role $sh_player(%i).role
        set -l %time $calc(2 + %interval * (%i - 1))
        
        .timerrole $+ %i 1 %time msgopt %sh_channel $opt($sh_graph(%i).role) $+  $eval($+($chr(36), !, sh_cnick, $chr(40), %i, $chr(41), .reveal), 2)
      }

      else {
        .timerrole $+ %i 1 $calc(4 + %interval * (%i - 2)) msgopt %sh_channel $+($s, $align_c(, $calc(%sh_graph_len - 2), ., 00, 92), $chr(3), $s)
      }

      inc %i
    }
  }

  ;Режим интерактива
  elseif ($did isnum 611-613) {
    set -l %mode $calc($did - 611)
    $sh_inter(%mode).mode
  }

  ;Правила интерактива
  elseif ($did == 614) {
    if ($sh_inter().mode == 0) { $sh_inter(1).mode }

    set -l %i 1
    while (%i <= $numtok(%sh_inter_nicks, 32)) {
      set -l %nick $gettok(%sh_inter_nicks, %i, 32)

      if ($sh_inter().mode == 2) {
        if ($sh_inter(%nick, 1).completed) { $sh_inter(%nick, $sh_inter().mode).rules }
        ;else { msgopt %nick 04Вы некорректно отметили 40фашистов04 на прошлом этапе, и потому на этом этапе вы не участвуете! }
      }

      else { $sh_inter(%nick, $sh_inter().mode).rules }

      inc %i
    }
  }

  ;Таймер до закрытия первого этапа
  elseif ($did == 615) {
    $sh_inter(1).mode

    ;set -l %cmd msg %sh_channel
    set -l %cmd echo 05 -tg %sh_channel

    %cmd Как вы заметили, правительство только что приняло четвёртый фашистский закон.
    .timerinterbonus1 1 5 %cmd Это означает, что основной этап интерактива подходит к концу, и сейчас начнётся бонусный этап.
    .timerinterbonus2 1 10 %cmd Я дам вам одну минуту, чтобы зафиксировать свою финальную версию.
    .timerinterbonus3 1 15 $!sh_timer(Окончание первого этапа интерактива, inter, 2, 60 30 10 5, Первый этап завершён)
    .timerinterbonus4 1 20 %cmd Ну а заодно кратко расскажу о бонусном этапе:
    .timerinterbonus5 1 25 %cmd до окончания игры вы можете попытаться определить Гитлера среди тех трёх игроков, которых вы ранее отметили фашистами.
    .timerinterbonus6 1 30 %cmd Если вы решите сыграть в бонусный этап и ответите верно — заработанная вами ранее доля от призового фонда будет 40увеличена в соответствии с нашей секретной формулой.
    .timerinterbonus7 1 35 %cmd Если вы ответите неверно — весь ваш выигрыш в интерактиве 40сгорит.
    .timerinterbonus8 1 40 %cmd Вы можете и не участвовать бонусном этапе — тогда вы получите ровно ту долю, которую заработали ранее.
    .timerinterbonus9 1 45 %cmd Полные правила бонусного этапа вы вскоре получите в приват.
    .timerinterbonus10 1 75 $!sh_inter(2).mode
  }

  ;Переключатель фоновой музыки
  elseif ($did == 701) {
    $sh_music($did(sh_dial, $did).state).autoplay
  }

  ;Группа фоновой музыки
  elseif ($did == 702) {
    $sh_music($did(sh_dial, $did).sel).group
  }

  ;Элемент группы фоновой музыки
  elseif ($did == 704) {
    msgopt %sh_channel $cmd_play($+(sh_, $sh_music().group, _, $sh_music().track, .mp3:loop))
  }

  ;Переключатель остановки фоновой музыки
  elseif ($did == 705) {
    $sh_music($did(sh_dial, $did).state).mp3stop
  }

  ;mp3:stop
  elseif ($did == 706) {
    msgopt %sh_channel $cmd_play(mp3:stop, 0, 99)
  }
}

;☑☐
menu nicklist {
  $iif(!$sh().active, $style(2)) «Тайный Гитлер»
  ;Имя
  .$iif($snick(%sh_channel, 0) > 0, Имя $+ $chr(58) $iif($inter1(sh_reg_nicks, $snick(%sh_channel, 1), sh_reg_names), $v1, -)):sh_addname $1
  ;Регистрация
  .$iif($snick(%sh_channel, 0) > 0, $iif($sh_reg($1).get, $style(1)) Регистрация) $+ : $eval($iif($sh_reg($1).get, sh_delreg $1-, sh_addreg $1-), 1)
  .$iif($snick(%sh_channel, 0) == 0, Список зарегистрированных) $+ : $eval(echo 05 -tg %sh_channel Список зарегистрированных: $iif($numtok(%sh_registered, 32) > 0, $enum(%sh_registered), -), 1))
  ;Добавление в основную игру
  .$iif($snick(%sh_channel, 0) > 0, Сделать $iif($snick(%sh_channel, 0) > 1, игроками, игроком))
  ..$submenu($sh_menu($1))
  ;Интерактив
  .$iif(($snick(%sh_channel, 0) == 1) && ($istok(%sh_inter_nicks, $snick(%sh_channel, 1), 32)), Интерактив)
  ..$iif(($snick(%sh_channel, 0) == 1) && ($istok(%sh_inter_nicks, $snick(%sh_channel, 1), 32)), Фашисты $+ $chr(58) $enum($replace($inter1(sh_inter_nicks, $snick(%sh_channel, 1), sh_inter_fascists), $chr(43), $chr(32)))) $+ :noop
  ..$iif(($snick(%sh_channel, 0) == 1) && ($istok(%sh_inter_nicks, $snick(%sh_channel, 1), 32)), Гитлер $+ $chr(58) $inter1(sh_inter_nicks, $snick(%sh_channel, 1), sh_inter_Hitler)) $+ :noop
}

alias -l sh_menu {
  if ($1 == begin) return -

  if ($1 isnum $+(1-, $sh().plnum)) {
    if ($snick(%sh_channel, 0) > 1) {
      return начиная с $chr(35) $+ $1:sh_setnicks $1 $regsubex(sh_nicks, $sh_game().players, /(\d)/g, $snick(%sh_channel, \1))
    }
    else {
      return $chr(35) $+ $1:sh_setnick $1 $snick(%sh_channel, 1)
    }
  }

  if ($1 == end) return -
}

;Установить ник игрока. $1 — номер игрока, $2 — ник
alias -l sh_setnick {
  return $sh_player($1, $2).nick
}

;Установить ники игроков. $1 — стартовый номер, $2- — ники
alias -l sh_setnicks {
  set -l %nicks $2-
  set -l %n 1

  while ($gettok(%nicks, %n, 32)) {
    sh_setnick $calc(%n + $1 - 1) $v1
    inc %n
  }
}

;Добавить имя игрока. $1 — ник
alias -l sh_addname {
  set -l %name $replace($iif($input(Имя $1 $+ :, e, «Тайный Гитлер», $iif($istok(%sh_reg_nicks, $1, 32), $inter1(sh_reg_nicks, $1, sh_reg_names))), $v1, -), $chr(32), $chr(160))
  $inter1(sh_reg_nicks, $1, sh_reg_names, %name).set
}

;Управление списком зарегистрированных игроков. $1- — ники
alias -l sh_reg {
  ;Добавление / удаление ника
  if ($istok(add del, $prop, 32)) {
    set -l %n 1

    while ($gettok($1-, %n, 32)) {
      set -l %nick $v1
      if ($prop == del) { set %sh_registered $remtok(%sh_registered, %nick, 1, 32) }
      else { set %sh_registered $addtok(%sh_registered, %nick, 32) }
      inc %n
    }
  }

  ;Получение флага регистрации ника
  elseif ($prop == get) { return $iif($istok(%sh_registered, $1, 32), 1, 0) }
}

;Добавление игрока в список зарегистрированных. $1- — ники
alias -l sh_addreg { $sh_reg($1-).add }

;Удаление игрока из списка зарегистрированных. $1- — ники
alias -l sh_delreg { $sh_reg($1-).del }

alias sh {
  if ($prop == active) {
    return $iif($dialog(sh_dial), 1, 0)
  }

  elseif ($prop == reg) {
    if ($1 != $null) {
      did $iif($1, -c, -u) sh_dial 4

      if (!$1) { msgopt %sh_channel 40,5▒5,40▒40..0Регистрация на игру окончена40..5▒40,5▒   }

    }

    else {
      return $did(sh_dial, 4).state
    }
  }

  elseif ($prop == mode) {
    if ($dialog(sh_spy_dial) || $sh(spy).ismode) { return spy }
    else { return std }
  }

  elseif ($prop == ismode) {
    return $iif($istok(%sh_mode, $1, 32), 1, 0)
  }

  elseif ($prop == plnum) { return 7 }

  else {
    dialog -mad sh_dial sh_dialog
    unset %sh_mode

    ;Модификация «Тайный шпион»
    if ($istok($1-, spy, 32)) {
      dialog -mad sh_spy_dial sh_spy_dialog
      set %sh_mode $addtok(%sh_mode, spy, 32)
      echo 05 -tg %sh_channel Запущена модификация «Тайный шпион»
    }

    ;Стандартная игра
    else {

    }

    ;Управление тасовкой законов
    if ($istok($1-, deck, 32)) {
      set %sh_mode $addtok(%sh_mode, deck, 32)
      echo 05 -tg %sh_channel Активировано управление тасовкой законов
    }

    ;«Дворец для Путина»
    if ($istok($1-, palace, 32)) {
      set %sh_mode $addtok(%sh_mode, palace, 32)
      echo 05 -tg %sh_channel Активирована модификация «Дворец для Путина»
    }

    $sh_player(1, Игрок 1).setup
    $sh_player(2, Игрок 2).setup
    $sh_player(3, Игрок 3).setup
    $sh_player(4, Игрок 4).setup
    $sh_player(5, Игрок 5).setup
    $sh_player(6, Игрок 6).setup
    $sh_player(7, Игрок 7).setup
  }
}

;Очистка данных перед игрой
alias -l sh_clear {
  $sh_inter(0).mode
  $sh_game(-).winner
  msgopt %sh_channel $sh_cnick().reset
}

;Ротация президентов; блокировка прошлого правительства
alias -l sh_rotate {
  $sh_vote(0).blocked

  $sh_player($sh_game().pres, $iif($numtok($sh_game(1).players, 32) > 5, 1)).blocked
  $sh_player($sh_game().chan, 1).blocked

  $sh_game($sh_game().nextpres).pres
  $sh_game(0).chan
}

;Игровой процесс
alias -l sh_game {
  set -l %players 1 2 3 4 5 6 7

  if ($prop == pres) {
    set -l %pres_did 302
    set -l %nextpres_did 303

    if ($istok($addtok(%players, 0, 32), $1, 32)) {      
      if ($istok(%players, $1, 32)) {
        set -l %queue_pres $disttok($gettok(%players, $+($findtok(%players, $1, 1, 32), -, $numtok(%players, 32)), 32) $gettok(%players, 1- $+ $calc($findtok(%players, $1, 1, 32) - 1), 32), 32)
        set -l %i 1
        while (!$sh_player($gettok(%queue_pres, %i, 32)).status) && (%i <= $numtok(%queue_pres, 32)) {
          inc %i
        }

        set -l %pres $gettok(%queue_pres, %i, 32)

        if ($sh_player(%pres).status == 1) {
          did -c sh_dial %pres_did %pres
          set -l %queue_next $disttok($gettok(%players, $+($findtok(%players, %pres, 1, 32), -, $numtok(%players, 32)), 32) $gettok(%players, 1- $+ $calc($findtok(%players, %pres, 1, 32) - 1), 32), 32)
          set -l %i 2
          while (!$sh_player($gettok(%queue_next, %i, 32)).status) && (%i <= $numtok(%queue_next, 32)) {
            inc %i
          }

          did -c sh_dial %nextpres_did $gettok(%queue_next, %i, 32)
        }
      }

      else {
        did -c sh_dial %nextpres_did
      }
    }

    else {
      return $did(sh_dial, %pres_did).sel
    }
  }

  elseif ($prop == nextpres) {
    set -l %nextpres_did 303
    return $did(sh_dial, %nextpres_did).sel
  }

  elseif ($prop == chan) {
    set -l %chan_did 306

    if ($1 isnum 0-7) {
      did -c sh_dial %chan_did $1
    }

    else {
      return $did(sh_dial, %chan_did).sel
    }
  }

  elseif ($prop == players) {
    if ($1) {
      set -l %result

      set -l %i 1
      while (%i <= $numtok(%players, 32)) {
        set -l %player $gettok(%players, %i, 32)
        if ($sh_player(%player).status) { %result = $addtok(%result, %player, 32) }
        inc %i
      }

      return %result
    }

    else { return %players }
  }

  ;$1 — показывать только оставшихся игроков
  elseif ($prop == roles) {
    set -l %roles

    set -l %i 1
    while (%i <= 7) {
      %roles = $instok(%roles, $iif(($1 && $sh_player(%i).status) || !$1, $sh_player(%i).role), 0, 32)
      inc %i
    }

    return %roles
  }

  ;$1 — показывать только оставшихся игроков
  elseif ($prop == nicks) {
    set -l %nicks

    set -l %i 1
    while (%i <= 7) {
      %nicks = $instok(%nicks, $iif(($1 && $sh_player(%i).status) || !$1, $sh_player(%i)), 0, 32)
      inc %i
    }

    return %nicks
  }

  ;$1 — победившая команда (l / f)
  elseif ($prop == winner) {
    if ($findtok(- l f, $lower($1), 1, 32)) {
      did -c sh_dial 606 $v1
      ;$sh_inter(0).mode
    }

    else { return $replace($lower($did(sh_dial, 606).seltext), —, -) }
  }
}

;Игрок. $1 — номер (1-7)
alias -l sh_player {
  if ($1 isnum 1-7) {
    set -l %number $1

    set -l %status_did 10 $+ %number
    set -l %nick_did 11 $+ %number
    set -l %role_did 12 $+ %number
    set -l %vote_did 13 $+ %number

    ;$2 — ник
    if ($prop == nick) || ($prop == setup) {
      if ($2) {
        did -ra sh_dial %nick_did $2
        ;did -o sh_dial 302,306,502,505,508 %number $2

        set -l %dids 302 306 502 505 508
        set -l %d 1

        while (%d <= $numtok(%dids, 32)) {
          set -l %did $gettok(%dids, %d, 32)
          set -l %sel $did(sh_dial, %did).sel

          did -o sh_dial %did %number $2
          did -c sh_dial %did %sel

          inc %d
        }        

        ;Модификация «Тайный шпион»
        if ($sh().mode == spy) {
          ;Список для выбора шпиона
          set -l %did 2
          set -l %sel $did(sh_spy_dial, %did).sel
          did -o sh_spy_dial %did %number $2
          did -c sh_spy_dial %did %sel

          set -l %Hitler $findtok($sh_game().roles, 3, 1, 32)

          ;Список кандидатов
          set -l %did 107
          set -l %sel $did(sh_spy_dial, %did).sel

          if (%number < %Hitler) {
            did -o sh_spy_dial %did %number $2
          }

          elseif (%number > %Hitler) {
            did -o sh_spy_dial %did $calc(%number - 1) $2
          }

          did -c sh_spy_dial %did %sel
        }
      }

      else {
        return $did(sh_dial, %nick_did).text
      }

      if ($prop == setup) {
        did -c sh_dial %status_did
        did -c sh_dial %role_did 0
        did -c sh_dial %vote_did
      }
    }

    ;$2 — статус (0 / 1)
    elseif ($prop == status) {
      if ($2 != $null) {
        did $iif($2, -c, -u) sh_dial %status_did

        if (!$2) {
          ;Убийство Гитлера
          if ($did(sh_dial, %role_did).sel == 3) { }
          else {
            mode %sh_channel -v $did(sh_dial, %nick_did).text
            $sh_vote($1, 1).blocked
          }
        }
      }

      else { return $did(sh_dial, %status_did).state }
    }

    ;$2 — роль (1 — Liberal, 2 — Fascist, 3 — Hitler)
    elseif ($prop == role) {
      if ($2 isnum 0-3) {
        did $iif($2 == 0, -u, -c) sh_dial %role_did $2
        $sh_spy().setup
      }

      else { return $did(sh_dial, %role_did).sel }
    }

    ;Проверка на Гитлера
    elseif ($prop == checkHitler) {
      set -l %role $did(sh_dial, %role_did).sel
      set %sh_checked_Hitler $addtok(%sh_checked_Hitler, $1, 32)

      return $iif(%role == 3, 1, 0)
    }

    ;$2 — голос (0 — «Nein!» / 1 — «Ja!»)
    elseif ($prop == vote) {
      if ($2 isnum 0-1) { did $iif($2 == 1, -c, -u) sh_dial %vote_did }
      else { return $did(sh_dial, %vote_did).state }
    }

    ;$2 — возможность выбора 
    elseif ($prop == blocked) {
      if ($2 == $null) { return $sh_vote($1).blocked }
      else { $sh_vote($1, $2).blocked }
    }

    ;Экспорт состояния игрока
    elseif ($prop == export) {
      set -l %nick $did(sh_dial, %nick_did).text
      set -l %status $did(sh_dial, %status_did).state
      set -l %role $did(sh_dial, %role_did).sel
      set -l %vote $did(sh_dial, %vote_did).state
      set -l %blocked $iif($sh_vote($1).blocked, 1, 0)

      return $jointok(%nick, %status, %role, %vote, %blocked)
    }

    else { return $did(sh_dial, %nick_did).text }
  }
}

;Импорт состояния игрока. $1 — номер игрока, $2 — строка
alias -l sh_importplayer {
  set -l %nick $gettok($2, 1, 126)
  set -l %status $gettok($2, 2, 126)
  set -l %role $gettok($2, 3, 126)
  set -l %vote $gettok($2, 4, 126)
  set -l %blocked $iif($gettok($2, 5, 126), 1, 0)

  $sh_player($1, %nick).nick
  $sh_player($1, %status).status
  $sh_player($1, %role).role
  $sh_player($1, %vote).vote
  $sh_player($1, %blocked).blocked
}

;Голосование за канцлера
alias -l sh_vote {
  if ($prop == state) {
    set -l %state_did 309

    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) sh_dial %state_did

      if ($1 == 1) {
        did -c sh_dial 131-137
      }
    }

    else { return $did(sh_dial, %state_did).state }
  }

  elseif ($prop == result) {
    set -l %vote_sum 0

    set -l %i 1
    while (%i <= 7) {
      %vote_sum = %vote_sum + $sh_player(%i).vote
      inc %i
    }

    return $iif(%vote_sum >= 4, 1, 0)
  }

  elseif ($prop == failsnum) {
    set -l %failsnum_did 215

    if ($1 isnum 0-3) {
      did -c sh_dial %failsnum_did $calc($1 + 1)
      did $iif($1 == 3, -e, -b) sh_dial 216

      if ($did(sh_dial, %failsnum_did).seltext == 3) {
        echo 05 -tg %sh_channel Провалено третье голосование — наступает хаос!
      }
    }

    else { return $did(sh_dial, %failsnum_did).seltext }
  }

  elseif ($prop == info) {
    set -l %info_did 310

    if ($1 isnum 0-1) { did $iif($1 == 1, -c, -u) sh_dial %info_did }
    else { return $did(sh_dial, %info_did).state }
  }

  elseif ($prop == blocked) {
    set -l %players $sh_game(1).players
    set -l %blocked
    set -l %b 1
    while (%b <= $numtok(%players, 32)) {
      set -l %player $gettok(%players, %b, 32)
      if ($did(sh_dial, 14 $+ %player).state == 0) { %blocked = $addtok(%blocked, %player, 32) }
      inc %b
    }

    if ($1 isnum 1-7) {
      if ($2 == $null) { return $istok(%blocked, $1, 32) }
      else {
        did $iif($2, -u, -c) sh_dial 14 $+ $1
      }
    }

    elseif ($1 == 0) {
      did $iif($2, -u, -c) sh_dial 141-147
    }

    else { return %blocked }
  }
}

;Вето
alias -l sh_veto {
  set -l %veto_did 511

  if ($prop == state) {
    if ($1 isnum 0-1) { did $iif($1 == 1, -c, -u) sh_dial %veto_did }
    else { return $did(sh_dial, %veto_did).state }
  }

  ;Активация вето
  elseif ($prop == activate) {
    if ($did(sh_dial, %veto_did).state == 1) && (%sh_veto != $false) && (%sh_veto != $true) {
      set %sh_veto $true
      msgopt $sh_player($sh_game().chan) Вето было успешно наложено и передано на рассмотрение президенту.
      msgopt $sh_player($sh_game().pres) Канцлер желает наложить вето на переданные ему законы. Если вы за — отправьте 44за, если вы против — отправьте 52против.
      msgopt %sh_channel 01,01.00,00. $+ $align_snd_l(Канцлер желает наложить вето на переданные ему законы! $sh_music(veto, 00, 00).play, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
    }
  }

  ;Ответ президента. $1 — ответ
  elseif ($prop == answer) {
    if (%sh_veto == $true) {
      if ($1) {        
        $sh_policies(1).discard
        $sh_policies(2).discard
        $sh_policies(3).discard

        msgopt $sh_player($sh_game().chan) Президент подтвердил наложенное вами вето.
        msgopt %sh_channel $+($s, $align_c(Президент подтвердил наложенное вето. Закон не будет принят., $calc(%sh_graph_len - 2), ., 00, 01), $chr(3), $s)
        msgopt %sh_channel $sh_music(vetoy).play

        unset %sh_veto

        set -l %nicks $sh_game(1).nicks
        mode %sh_channel + $+ $str(v, $numtok(%nicks, 32)) %nicks

        $sh_vote($calc($sh_vote().failsnum + 1)).failsnum
        sh_rotate
        if ($sh_vote().failsnum == 3) { $sh_vote(0).blocked }
      }

      else {
        msgopt $sh_player($sh_game().chan) Президент отменил наложенное вами вето — вы должны выбрать один из двух законов.
        msgopt %sh_channel 01,01.00,00. $+ $align_snd_l(Президент 52отменил01 наложенное вето. $sh_music(veton, 00, 00).play, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.

        set %sh_veto $false
      }
    }
  }
}

;Законы
alias -l sh_policies {
  if ($prop == generate) {
    unset %sh_deck
    unset %sh_deck_discard
    unset %sh_hashes

    if ($sh_deck().activated) {
      $sh_deck().check
      $sh_deck($shuftok1($str($+(f, $chr(32)), 11) $str($+(l, $chr(32)), 6))).set
    }

    else {
      set %sh_deck_new $shuftok1($str($+(f, $chr(32)), 11) $str($+(l, $chr(32)), 6))
    }
  }

  elseif ($prop == fill) {
    if ($numtok(%sh_deck, 32) < 3) {
      set -l %new $iif($calc($numtok(%sh_deck, 32) + $numtok(%sh_deck_discard, 32)) == 0, $true, $false)

      if (%sh_deck_new != $null) {
        set %sh_deck %sh_deck_new
        unset %sh_deck_new
      }

      else {
        if (%new) { set %sh_deck $shuftok1($str($+(l, $chr(32)), 6) $str($+(f, $chr(32)), 11)) }
        else { set %sh_deck $shuftok1(%sh_deck %sh_deck_discard) }
      }

      set -l %sh_hash %sh_deck $gensalt(7)
      set -l %md5 $md5(%sh_hash)
      set %sh_deck_discard

      if (%new) {
        set %sh_hashes $+(%md5, =, %sh_hash)
        set -l %flag 1
      }

      else { set %sh_hashes $instok(%sh_hashes, $+(%md5, =, %sh_hash), 0, 124) }

      $sh_graph(%md5, %flag).shuffledeck
    }

    if ($prop == fill) {
      set -l %policy1 $gettok(%sh_deck, 1, 32)
      set -l %policy2 $gettok(%sh_deck, 2, 32)
      set -l %policy3 $gettok(%sh_deck, 3, 32)

      did -c sh_dial 402 $replace(%policy1, l, 1, f, 2)
      did -c sh_dial 403 $replace(%policy2, l, 1, f, 2)
      did -c sh_dial 404 $replace(%policy3, l, 1, f, 2)
    }

    else {
      did -c sh_dial 402,403,404 0
    }
  }

  elseif ($prop == libnum) {
    set -l %libnum_did 211

    if ($regex(sh_libnum, $1, /^(\+|-)?(\d+)$/g) > 0) {
      if ($regml(sh_libnum, 1) isnum) {
        set -l %num $v1
      }
      else {
        set -l %sign $v1
        set -l %inc $regml(sh_libnum, 2)
      }

      if ($istok(+ -, %sign, 32)) { set -l %new_val $calc($did(sh_dial, %libnum_did).seltext %sign %inc) }
      else { set -l %new_val %num }

      %new_val = $min($max(%new_val, 0), 5)
      did -c sh_dial %libnum_did $calc(%new_val + 1)

      if (%new_val == 5) {
        $sh_game(l).winner
        echo 05 -tg %sh_channel Победа ЛИБЕРАЛОВ: приняты все пять либеральных законов.
      }
    }

    else { return $did(sh_dial, %libnum_did).seltext }
  }

  elseif ($prop == fascnum) {
    set -l %fascnum_did 213

    if ($regex(sh_fascnum, $1, /^(\+|-)?(\d+)$/g) > 0) {
      if ($regml(sh_fascnum, 1) isnum) {
        set -l %num $v1
      }
      else {
        set -l %sign $v1
        set -l %inc $regml(sh_fascnum, 2)
      }

      if ($istok(+ -, %sign, 32)) { set -l %new_val $calc($did(sh_dial, %fascnum_did).seltext %sign %inc) }
      else { set -l %new_val %num }

      %new_val = $min($max(%new_val, 0), 6)
      did -c sh_dial %fascnum_did $calc(%new_val + 1)
      $sh_veto($iif(%new_val >= 5, 1, 0)).state

      set -l %exacs -|Проверка партии игрока|Экстренные выборы|Убийство игрока+интер2|Убийство игрока+вето|-
      set -l %n $did(sh_dial, %fascnum_did).seltext

      if (%n isnum 1-6) && ($gettok(%exacs, %n, 124) != -) {
        set -l %exac $v1
        echo 05 -tg %sh_channel Принят $lower($ording(%n)) фашистский закон — необходимо осуществить исполнительное действие « $+ $gettok(%exac, 1, 43) $+ ».

        if ($istok(%exac, вето, 43)) {
          echo 05 -tg %sh_channel Также с этого момента появляется возможность $f_i(использовать вето) $+ .
        }

        if ($istok(%exac, интер2, 43)) {
          echo 05 -tg %sh_channel Также необходимо $f_u(закрыть первый этап интерактива) $+ .
        }
      }

      if (%new_val == 6) {
        $sh_game(f).winner
        echo 05 -tg %sh_channel Победа ФАШИСТОВ: приняты все шесть фашистских законов.
      }
    }

    else { return $did(sh_dial, %fascnum_did).seltext }
  }

  ;Сброс закона. $1 — номер (1 / 2 / 3)
  elseif ($prop == discard) {
    if ($1 isnum 1-3) {
      set -l %leg $lower($did(sh_dial, $calc(401 + $1)).seltext)

      if ($istok(f l, %leg, 32)) {
        set %sh_deck_discard $instok(%sh_deck_discard, %leg, 0, 32)
        set %sh_deck $remtok(%sh_deck, %leg, 1, 32)
        did -c sh_dial $calc(401 + $1) 0
      }
    }
  }

  ;Первые три карты
  elseif ($prop == tiles) {
    set -l %tile1 $iif($did(sh_dial, 402).seltext, $did(sh_dial, 402).seltext, -)
    set -l %tile2 $iif($did(sh_dial, 403).seltext, $did(sh_dial, 403).seltext, -)
    set -l %tile3 $iif($did(sh_dial, 404).seltext, $did(sh_dial, 404).seltext, -)

    return $lower(%tile1 %tile2 %tile3)
  }
}

;Принять закон. $1 — l / f
alias -l sh_enact {
  if ($1 isnum 1-3) || ($1 == l) || ($1 == f) {
    set -l %leg $iif($1 isnum 1-3, $lower($did(sh_dial, $calc(401 + $1)).seltext), $iif($1 == f, f, l))
  }

  if ($istok(%sh_deck, %leg, 32)) {
    if ($1 isnum 1-3) {
      did -c sh_dial 402,403,404 0
    }

    set %sh_deck $remtok(%sh_deck, %leg, 1, 32)

    if (%leg == f) { $sh_policies(+1).fascnum }
    else { $sh_policies(+1).libnum }

    $sh_vote(0).failsnum

    if (%leg == f) {
      msgopt %sh_channel 16,16........28▒16,28▒28........40▒28,40▒40 $+ $align_snd_c($strip($sh_music(faslaw).play), 45, ., 40, 40) $+ 28▒40,28▒28........16▒28,16▒16........
      msgopt %sh_channel 16,16........28▒16,28▒28........40▒28,40▒40......0░40,0▒0..28Принят фашистский закон!0...40▒0,40░40......28▒40,28▒28........16▒28,16▒16........
      msgopt %sh_channel 16,16........28▒16,28▒28........40▒28,40▒40.............................................28▒40,28▒28........16▒28,16▒16........
    }

    else {
      msgopt %sh_channel 59,59........71▒59,71▒71........83▒71,83▒83 $+ $align_snd_c($strip($sh_music(liblaw).play), 45, ., 83, 83) $+ 71▒83,71▒71........59▒71,59▒59........
      msgopt %sh_channel 59,59........71▒59,71▒71........83▒71,83▒83......0░83,0▒0..36Принят либеральный закон!0..83▒0,83░83......71▒83,71▒71........59▒71,59▒59........
      msgopt %sh_channel 59,59........71▒59,71▒71........83▒71,83▒83.............................................71▒83,71▒71........59▒71,59▒59........
    }

    if ($sh_deck().activated) && ($sh_game().winner == -) { $sh_deck().check }
  }
}

;Законодательная сессия
alias -l sh_leg {
  ;Начало законодательной сессии
  if ($prop == begin) {
    $sh_policies().fill

    set -l %nicks $sh_game(1).nicks
    mode %sh_channel - $+ $str(v, $numtok(%nicks, 32)) %nicks

    set -l %music $sh_music().play
    if (%music) { msgopt %sh_channel %music }
    msgopt %sh_channel $+($s, $align_c(Законодательная сессия, $calc(%sh_graph_len - 2), ., 00, 01), $chr(3), $s)
  }

  ;Выдача законов президенту. $1 — законы (f/l f/l f/l)
  elseif ($prop == step1) {
    if ($regex(leg1, $1, /([fl])/g) == 3) {
      set -l %pres $sh_player($sh_game().pres)
      set -l %legs

      set -l %l 1
      while (%l <= 3) {
        if ($regml(leg1, %l) == l) { set -l %str 59,59.00либеральный59. }
        elseif ($regml(leg1, %l) == f) { set -l %str 40,40.00фашистский40. }
        %legs = $instok(%legs, %str, 0, 32)

        inc %l
      }

      msgopt %pres Вам были переданы законы: %legs
      msgopt %pres Выберите два закона, которые вы хотите передать канцлеру $f_b($sh_player($sh_game().chan)) $+ , и отправьте их буквы. $iif($sh_veto().state == 1, У канцлера будет возможность наложить вето на эти законы., Например: 59Л40Ф.)
      echo 05 -t %sh_channel Президенту были переданы законы:
      echo 05 -t %sh_channel %legs

      msgopt %sh_channel 01,01.00,00. $+ $align_l(Три закона были выданы президенту $+(, $sh_player($sh_game().pres), .), $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
      msgopt %sh_channel 01,01.00,00. $+ $align_r($sh_graph(00, $calc($numtok(%sh_deck, 32) - 3), $numtok(%sh_deck_discard, 32)).deck, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
    }
  }

  ;Передача законов канцлеру. $1 — законы (f/l f/l)
  elseif ($prop == step2) {
    if ($regex(leg2, $1, /([fl])/g) == 2) {
      set -l %chan $sh_player($sh_game().chan)
      set -l %legs

      set -l %l 1
      while (%l <= 2) {
        if ($regml(leg2, %l) == l) { set -l %str 59,59.00либеральный59. }
        elseif ($regml(leg2, %l) == f) { set -l %str 40,40.00фашистский40. }
        %legs = $instok(%legs, %str, 0, 32)

        inc %l
      }

      set -l %policy1 $regml(leg1, 1)
      set -l %policy2 $regml(leg1, 2)

      msgopt $sh_player($sh_game().pres) Выбор сделан: %legs

      msgopt %chan Вам были переданы законы: %legs
      msgopt %chan Выберите один закон, который вы хотите принять, и отправьте его букву: 59Л или 40Ф. $iif($sh_veto().state == 1, У вас есть возможность наложить вето на оба закона — для этого отправьте 49вето.)
      echo 05 -t %sh_channel Канцлеру были переданы законы:
      echo 05 -t %sh_channel %legs
      $sh_policies($findtok($sh_policies().tiles, $remtok($remtok($sh_policies().tiles, %policy1, 1, 32), %policy2, 1, 32), 32)).discard

      msgopt %sh_channel 01,01.00,00. $+ $align_l(Президент передал два закона канцлеру $+(, $sh_player($sh_game().chan), .), $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
      msgopt %sh_channel 01,01.00,00. $+ $align_r($sh_graph(00, $calc($numtok(%sh_deck, 32) - 2), $numtok(%sh_deck_discard, 32)).deck, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
    }
  }

  ;Выбор закона канцлером. $1 — закон (f/l)
  elseif ($prop == step3) {
    if ($regex(leg3, $1, /([fl])/g) == 1) {
      set -l %leg $regml(leg3, 1)

      if (%leg == l) { msgopt $sh_player($sh_game().chan) Выбор сделан: 59,59.00либеральный59. }
      else { msgopt $sh_player($sh_game().chan) Выбор сделан: 40,40.00фашистский40. }

      $sh_policies($findtok($sh_policies().tiles, $remove($remtok($sh_policies().tiles, %leg, 1, 32), $chr(32), $chr(45)), 32)).discard

      msgopt %sh_channel $+($s, $align_c(Канцлер выбрал новый закон, $calc(%sh_graph_len - 2), ., 00, 01), $chr(3), $s)
      msgopt %sh_channel $sh_music(law).play

      unset %sh_veto

      set -l %did $iif(%leg == f, 213, 211)
      set -l %laws $calc($did(sh_dial, %did).seltext + 1)
      if (%leg == f) && (%laws == 6) {
        $sh_game(f).winner
        echo 05 -tg %sh_channel Победа ФАШИСТОВ: приняты все шесть фашистских законов.
      }
      elseif (%leg == l) && (%laws == 5) {
        $sh_game(l).winner
        echo 05 -tg %sh_channel Победа ЛИБЕРАЛОВ: приняты все пять либеральных законов.
      }
    }
  }
}

;Интерактив
alias -l sh_inter {
  set -l %chr 124
  set -l %roles $sh_game().roles

  ;Режим. $1 — 0 / 1 / 2
  if ($prop == mode) {
    if ($1 isnum 0-2) {
      did -u sh_dial 611,612,613
      did -c sh_dial $calc(611 + $1)

      if ($1 isnum 1-2) {
        if (%sh_inter_stage == $null) {
          set %sh_inter_stage $1
        }

        else {
          set %sh_inter_stage $max(%sh_inter_stage, $1)
        }
      }

    }

    else {
      set -l %i 0
      while (%i <= 2) {
        if ($did(sh_dial, $calc(611 + %i)).state == 1) {
          return %i
          break
        }

        inc %i
      }

      if (%i == 3) {
        did -c sh_dial 611
        return 0
      }
    }
  }

  ;Первый этап интерактива. $1 — ник интерактивщика, $2- — номера отмечаемых игроков | $1 — номер игрока
  elseif ($prop == fascists) {
    if ($1 != $null) {
      set -l %nick $1
      set -l %pos $findtok(%sh_inter_nicks, %nick, 1, 32)

      if (%pos !isnum) {
        $inter1(sh_inter_nicks, %nick, sh_inter_fascists sh_inter_Hitler sh_inter_hits sh_inter_share, - - - -).set
        %pos = $findtok(%sh_inter_nicks, %nick, 1, 32)
      }

      if ($2- == $null) {
        return $inter1(sh_inter_nicks, %nick, sh_inter_fascists)
      }

      else {
        set -l %fascists        
        set -l %n 1

        while (%n <= $numtok($2-, 32)) && ($numtok(%fascists, 32) < 3) {
          set -l %token $gettok($2-, %n, 32)
          if ($istok($sh_game(1).players, %token, 32)) { %fascists = $addtok(%fascists, %token, 32) }
          inc %n
        }

        %fascists = $sorttok($gettok(%fascists, 1-3, 32), 32, n)

        if ($numtok(%fascists, 32) == 3) {
          $inter1(sh_inter_nicks, %nick, sh_inter_fascists, $replace(%fascists, $chr(32), $chr(43))).set

          set -l %result $jointok($sh_graph(1, $1, 12).inter_list, $sh_graph(1, $1, 345).inter_list, $sh_graph($2, $1, 67).inter_list)
          set -l %text

          set -l %r 1
          while (%r <= $numtok(%fascists, 32)) {
            set -l %num $gettok(%fascists, %r, 32)
            %text = $instok($+(%text, $iif((%r < $numtok(%fascists, 32)) && (%r > 1), $chr(44))), $iif(%r == $numtok(%fascists, 32), и) $+($chr(2), $sh_player(%num), $chr(2)), 0, 32)
            inc %r
          }

          %text = 0,88☑ %text были успешно отмечены как 40фашисты.
          %result = $jointok(%result, %text)

          return %result
        }

        else {
          return 0,52☐ Вы неверно ввели команду! Формат: 93123, где числа — номера игроков.
        }
      }
    }
  }

  ;Второй этап интерактива. $1 — ник интерактивщика, $2 — номер отмечаемого игрока
  elseif ($prop == Hitler) {
    if ($1 != $null) {
      set -l %nick $1
      set -l %pos $findtok(%sh_inter_nicks, $1, 1, 32)

      if (%pos isnum) {
        set -l %fascists $inter1(sh_inter_nicks, %nick, sh_inter_fascists)
        set -l %Hitler $inter1(sh_inter_nicks, %nick, sh_inter_Hitler)

        if ($2 == $null) { return %Hitler }      
        else {
          if (%Hitler == -) {
            set -l %f_correct $true
            set -l %f 1
            while (%f <= $numtok(%fascists, 43)) {
              set -l %tok $gettok(%fascists, %f, 43)

              if (!$istok($sh_game().players, %tok, 32)) {
                %f_correct = $false
                break
              }

              inc %f
            }

            if ($numtok(%fascists, 43) == 3) && (%f_correct) {
              if ($istok(%fascists, $2, 43)) {
                if (!$sh_player($2).status) {
                  set -l %text 0,52☐ $f_b($sh_player($2)) уже 52убит!
                }

                else {
                  $inter1(sh_inter_nicks, %nick, sh_inter_Hitler, $2).set
                  set -l %text 0,88☑ $f_b($sh_player($2)) был успешно отмечен как 52Гитлер.
                }
              }

              else {
                set -l %text 0,52☐ Выбор 52Гитлера некорректен! Нужно отправить номер одного из игроков, отмеченных вами ранее как 40фашист.
              }

              return $jointok($sh_graph(2, $1, %fascists).inter_list, %text)
            }

            elseif (%fascists == -) { return 0,92☐ Вы не отметили 40фашистов на прошлом этапе, и потому на этом этапе вы не участвуете! }

            else { return 0,92☐ Вы некорректно отметили 40фашистов на прошлом этапе, и потому на этом этапе вы не участвуете! }
          }

          else {
            set -l %text 0,88☑ Вы уже отметили 52Гитлера!
            return $jointok($sh_graph(2, $1, %fascists).inter_list, %text)
          }
        }
      }

      else { return 0,92☐ Вы не принимали участие в основном этапе интерактива и не можете участвовать в бонусном. }
    }
  }

  ;Флаг корректного заполнения бюллетеня. $1 — ник интерактивщика, [$2 — этап интерактива]
  elseif ($prop == completed) {
    set -l %stage $iif($2 isnum 1-2, $2, $iif($did(sh_dial, 613).state == 1, 2, 1))
    set -l %fascists $inter1(sh_inter_nicks, $1, sh_inter_fascists)
    set -l %Hitler $inter1(sh_inter_nicks, $1, sh_inter_Hitler)

    set -l %stage1 $iif($regex(%fascists, /[ $+ $remove($sh_game().players, $chr(32)) $+ ]/g) == 3, $true, $false)

    if (%stage == 1) { return %stage1 }
    else { return $iif((%stage1) && ($pos(%fascists, %Hitler)), $true, $false) }
  }

  ;Правила интерактива. $1 — ник, $2 — этап (1 / 2)
  elseif ($prop == rules) {
    if ($2 == 2) {
      msgopt $1 Второй этап интерактива — бонусный, и вы можете не принимать в нём участие.
      msgopt $1 Вам необходимо определить 4Гитлера среди игроков, которых вы отметили 40фашистами в основном этапе.
      msgopt $1 Если вы решите принять участие в бонусном этапе, отправьте мне в приват номер игрока, которого вы считаете Гитлером.
      msgopt $1 Обратите внимание, что кандидатуру Гитлера можно определить всего лишь один раз — вносить изменения 4нельзя.
      msgopt $1 Если вы верно определите Гитлера, то доли, заработанные вами в прошлом этапе, будут увеличены в соответствии с секретной и очень сложной формулой.
      msgopt $1 Если вы неверно определите Гитлера, весь ваш выигрыш 0,4 сгорит 
      msgopt $1 Если вы решите не принимать участие в бонусном этапе — вы получите право на 32те доли, которые вы заработали в основном этапе.
      msgopt $1 Второй этап длится до самого окончания игры (принятие финального закона / убийство Гитлера / избрание Гитлера канцлером). Удачи.
    }

    elseif ($2 == 1) {
      msgopt $1 Вы успешно зарегистрировались для участия в интерактивной игре. Интерактив будет проходить в два этапа.
      msgopt $1 В основном этапе вам необходимо определить среди игроков кандидатуры трёх 40фашистов, включая 4Гитлера.
      msgopt $1 Чтобы зафиксировать свою догадку, отправьте мне в приват три числа, соответствующие выбранным игрокам. Например, 61123.
      msgopt $1 Вы можете менять свои догадки неограниченное количество раз в течение основного этапа.
      msgopt $1 После того, как будет принят четвёртый фашистский закон, у вас останется одна минута до окончания основного этапа.
      msgopt $1 Каждый верно угаданный фашист позволит вам претендовать на большее количество долей от призового фонда, который будет пропорционально разделён в конце игры.
      msgopt $1 Таким образом, ваш финальный выигрыш напрямую зависит ещё и от результативности других участников интерактива.
      msgopt $1 Удачи.
    }

    if ($sh().plnum == 7) {
      msgopt $1 $sh_graph($2, $1, 12).inter_list
      msgopt $1 $sh_graph($2, $1, 345).inter_list
      msgopt $1 $sh_graph($2, $1, 67).inter_list
    }

    else {

    }
  }
}

;Графика
alias -l sh_graph {
  ;Логотип игры. [$1 — звук]
  if ($prop == logo) {
    msgopt %sh_channel $align_snd_c($cmd_play($1, 0, 0), %sh_graph_len, ., 0, 0)
    msgopt %sh_channel 0,0..24,24=====36,36=====48,48=====60,60=====72,72====84,84====0,0.........................76,76====64,64====4,4=====40,40=====28,28=====16,16=====0,0..
    msgopt %sh_channel 0,0......24,24=====36,36=====48,48=====60,60====72,72====84,84====0,0...................76,76====64,64====4,4====40,40=====28,28=====16,16=====0,0......
    msgopt %sh_channel 0,0.....................................................................................
    msgopt %sh_channel 0,0........24,24=====36,36=====48,48=====60,60====72,72====84,84====0,0...............76,76====64,64====4,4====40,40=====28,28=====16,16=====0,0........
    msgopt %sh_channel 0,0............24,24=====36,36====48,48====60,60====72,72====84,84====0,0...........76,76====64,64====4,4====40,40====28,28====16,16=====0,0............
    msgopt %sh_channel 0,0.....................................................................................
    msgopt %sh_channel 0,0.................24,24====36,36====48,48====60,60====72,72===84,84===0,0.......76,76===64,64====4,4====40,40====28,28====16,16=====0,0...............
    msgopt %sh_channel 0,0....................24,24====36,36====48,48====60,60===72,72===84,84==0,0.....76,76==64,64===4,4====40,40====28,28====16,16====0,0...................
    msgopt %sh_channel 0,0.....................................................................................
    msgopt %sh_channel 0,0..........................24,24===36,36===48,48===60,60==72,72==84,84==0,0...76,76==64,64==4,4==40,40===28,28===16,16===0,0..........................
    msgopt %sh_channel 0,0............................24,24===36,36===48,48==60,60==72,72==84,84==0,0.76,76==64,64==4,4==40,40==28,28===16,16===0,0............................
    msgopt %sh_channel 0,0.....................................................................................
    msgopt %sh_channel 0,0..................1,1ЙЙ96,96Й0,0................1,1ЙЙ96,96Й0,0.............................................
    msgopt %sh_channel 0,0....1,1ТТТТТ96,96Т0,0..1,1ААА96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1ГГГГ96,96Г0,0.1,1И96,96И0,0.1,1И96,96И0,0.1,1ТТТТТ96,96Т0,0..1,1ЛЛ96,96Л0,0...1,1ЕЕЕ96,96Е0,0.1,1РРРР96,96Р0,0.....
    msgopt %sh_channel 0,0......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И0,0.1,1И96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1Е96,96Е0,0.....1,1Р96,96Р0,0.1,1Р96,96Р0,0....
    msgopt %sh_channel 0,0......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0.1,1НННН96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И1,1ИИ96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1ЕЕЕ96,96Е0,0...1,1РРР96,96Р0,0.....
    msgopt %sh_channel 0,0......1,1Т96,96Т0,0..1,1ААААА96,96А0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы1,1Ы96,96Ы1,1Ы96,96Ы0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1ИИ96,96И1,1И96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1Е96,96Е0,0.....1,1Р96,96Р0,0.......
    msgopt %sh_channel 0,0......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И0,0.1,1И96,96И0,0...1,1Т96,96Т0,0..1,1ЛЛ96,96Л1,1ЛЛ96,96Л0,0..1,1ЕЕЕ96,96Е0,0..1,1Р96,96Р0,0.......
    msgopt %sh_channel 0,0.....................................................................................
  }

  ;Путь либералов. [$1 — текущий этап 0-5), $2 — sel, если текущий этап выделить]
  elseif ($prop == libpath) {
    if ($1 isnum 0-5) {
      set -l %cell1
      set -l %cell2
      set -l %cell3
      set -l %cell4
      set -l %cell5

      set -l %len 12
      set -l %selnum $iif(($1 isnum 1-5) && ($2 == sel), $1, 0)

      set -l %i 1
      while (%i <= 5) {
        set -l %past $iif(%i <= $1, $true, $false)
        set -l %num $align_c(%i, 3, ., $iif(%past, 92, 02), 00)

        if (%past) {
          set -l %text 83······14╱83·~83·······14╱83··~83 $+ $iif(%i == 1, ·) $+ ·····14╱83·· $+ $iif(%i == 5, ·) $+ ~83··14╲83··14╱83····~83···14╲╱83·····
        }

        else {
          if (%i == 5) { set -l %text 83········~83··2Победа83··~2либералов~83··········~83·········· }
          else { set -l %text 83········~83··········~83 $+ $iif(%i !isnum 2-4, ·) $+ ········~83··········~83·········· }
        }

        set -l %l1 $+(, $iif(%i > 1 && %past, 95, 71), $iif(%i > 1, ┆, ║), %num, $gettok(%text, 1, 126), $cc(0, 0), ., $iif(%i == 5, $+(71║)))
        set -l %l2 $+(, $iif(%i > 1 && %past, 95, 71), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 2, 126), $cc(0, 0), ., $iif(%i == 5, $+(71║)))
        set -l %l3 $+($iif(%i > 1, $align_c(→, 3, ., 00, $iif(%past, 95, 71)), 71║), $cc(0, 0), ., $gettok(%text, 3, 126), $cc(0, 0), ., $iif(%i == 5, 71║))
        set -l %l4 $+(, $iif(%i > 1 && %past, 95, 71), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 4, 126), $cc(0, 0), ., $iif(%i == 5, $+(71║)))
        set -l %l5 $+(, $iif(%i > 1 && %past, 95, 71), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 5, 126), $cc(0, 0), ., $iif(%i == 5, $+(71║)))

        set -l %lines $+(%l1, ~, %l2, ~, %l3, ~, %l4, ~, %l5)

        $eval($+(%, cell, %i, ) = % $+ lines, 2)

        inc %i
      }

      set -l %border_left 0,71│71.0,0.
      set -l %border_right 0,0.71,71.0│

      set -l %str1 $+($cc(71, 71), $str(., %sh_graph_len))
      set -l %str2 71,71......0╭───────────────────────────0,0.2Путь либералов0.0,71───────────────────────────╮71.......
      set -l %str3 71,71......0│71.0,0.71╔════════════╤════════════╤════════════╤════════════╤════════════╗0.71,71.0│71.......
      set -l %str4 $align_c($+(%border_left, $gettok(%cell1, 1, 126), $gettok(%cell2, 1, 126), $gettok(%cell3, 1, 126), $gettok(%cell4, 1, 126), $gettok(%cell5, 1, 126), %border_right), %sh_graph_len, ., 71, 71)
      set -l %str5 $align_c($+(%border_left, $gettok(%cell1, 2, 126), $gettok(%cell2, 2, 126), $gettok(%cell3, 2, 126), $gettok(%cell4, 2, 126), $gettok(%cell5, 2, 126), %border_right), %sh_graph_len, ., 71, 71)
      set -l %str6 $align_c($+(%border_left, $gettok(%cell1, 3, 126), $gettok(%cell2, 3, 126), $gettok(%cell3, 3, 126), $gettok(%cell4, 3, 126), $gettok(%cell5, 3, 126), %border_right), %sh_graph_len, ., 71, 71)
      set -l %str7 $align_c($+(%border_left, $gettok(%cell1, 4, 126), $gettok(%cell2, 4, 126), $gettok(%cell3, 4, 126), $gettok(%cell4, 4, 126), $gettok(%cell5, 4, 126), %border_right), %sh_graph_len, ., 71, 71)
      set -l %str8 $align_c($+(%border_left, $gettok(%cell1, 5, 126), $gettok(%cell2, 5, 126), $gettok(%cell3, 5, 126), $gettok(%cell4, 5, 126), $gettok(%cell5, 5, 126), %border_right), %sh_graph_len, ., 71, 71)
      set -l %str9 71,71......0│71.0,0.71╚════════════╧════════════╧════════════╧════════════╧════════════╝0.71,71.0│71.......
      set -l %str10 71,71......0╰──────────────────────────────────────────────────────────────────────╯71.......
      set -l %str11 $+($cc(71, 71), $str(., %sh_graph_len))

      set -l %i 1
      while (%i <= 11) {
        $eval($+(%, str, %i) = $+($, opt, $chr(40), %, str, %i, $chr(41)), 2)
        inc %i
      }

      set -l %i 1
      while (%i <= 11) {
        msgopt %sh_channel $eval($+(%, str, %i), 2)
        inc %i
      }
    }
  }

  ;Путь фашистов. [$1 — текущий этап 0-6), $2 — sel, если текущий этап выделить]
  elseif ($prop == fascpath) {
    if ($1 isnum 0-6) {
      set -l %cell1
      set -l %cell2
      set -l %cell3
      set -l %cell4
      set -l %cell5
      set -l %cell6

      set -l %len 12
      set -l %selnum $iif(($1 isnum 1-6) && ($2 == sel), $1, 0)

      set -l %i 1
      while (%i <= 6) {
        set -l %past $iif(%i <= $1, $true, $false)

        set -l %bg $iif(%past, 76, $iif(%i > 3, $calc(40 - 12  * (%i - 4)), 00))
        set -l %num $align_c(%i, 3, ., $iif(%bg == 76, 04, $iif(%bg == 00, 01, 00)), %bg)

        set -l %tr_l_bg $iif(%i >= $1, 00)
        set -l %tr_bg $iif(%i < $1, 95, $iif(%i == 3, 04, $iif(%i < 3, 05, 97)))
        set -l %tr_fg $iif(%tr_bg == 00 || %tr_bg == 97, 05, 00)
        set -l %tr_l1 $iif(%tr_bg == 04, 26, $iif(%tr_bg == 95, 92, $iif(%tr_bg == 97, 64, 05)))
        set -l %tr_l2 $iif(%tr_bg == 04, 40, $iif(%tr_bg == 95, 93, $iif(%tr_bg == 97, 95, 05)))
        ;set -l %tr_l_bg $iif(%i == $1, $iif(%i > 3, $calc(40 - 12  * (%i - 4)), 00))

        if (%past) {
          set -l %text 76,76·64╲76···64╱76··~76,76····64╲76·64╱76···~76,76·· $+ $iif(%i == 1, ·) $+ ··64╳76··· $+ $iif(%i == 6, ·) $+ ~76,76····64╱76·64╲76···~76,76···64╱76···64╲76··
        }

        else {
          if (%i == 1) { set -l %text 76········~76··········~76·········~76··········~76·········· }
          elseif (%i == 6) { set -l %text 16........~16..53Победа16..~53фашистов16.~16..........~16.......... }
          else {
            if ($sh(palace).ismode) {
              if (%i <= 3) { set -l %text 76········~76··········~76··40???76···~76··········~76·········· }
              elseif (%i == 4) { set -l %text 40........~40..........~40..77???40...~40..........~40.......... }
              elseif (%i == 5) { set -l %text 28........~28..........~28..77???28...~8Право вето~28.......... }
            }

            else {
              if (%i == 2) { set -l %text 76········~76·40Проверка76·~76·40партии76·~76··40игрока76··~76·········· }
              elseif (%i == 3) { set -l %text 76········~40Экстренные~76·40выборы76·~76··········~76·········· }
              elseif (%i == 4) { set -l %text 40........~40.77Убийство40.~40.77игрока40.~40..........~40.......... }
              elseif (%i == 5) { set -l %text 28........~28.77Убийство28.~28.77игрока28.~8Право вето~28.......... }
            }
          }
        }

        set -l %l1 $+(%num, $gettok(%text, 1, 126), $cc(%bg, %bg), ., $iif(%i < 6, $+($cc(%tr_l1, %tr_l_bg), ┆)))
        set -l %l2 $+($cc(%bg, %bg), ., $gettok(%text, 2, 126), $cc(%bg, %bg), ., $iif(%i < 6, $+($cc(%tr_l2, %tr_l_bg), ┆)))
        set -l %l3 $+($cc(%bg, %bg), ., $gettok(%text, 3, 126), $cc(%bg, %bg), ., $iif(%i isnum 1-5, $align_c(→, 3, ., %tr_fg, %tr_bg)))
        set -l %l4 $+($cc(%bg, %bg), ., $gettok(%text, 4, 126), $cc(%bg, %bg), ., $iif(%i < 6, $+($cc(%tr_l2, %tr_l_bg), ┆)))
        set -l %l5 $+($cc(%bg, %bg), ., $gettok(%text, 5, 126), $cc(%bg, %bg), ., $iif(%i < 6, $+($cc(%tr_l1, %tr_l_bg), ┆)))

        set -l %lines $+(%l1, ~, %l2, ~, %l3, ~, %l4, ~, %l5)

        $eval($+(%, cell, %i, ) = % $+ lines, 2)

        inc %i
      }

      set -l %border_left 0,40│40.0,0.5║
      set -l %border_right 5,0║0.40,40.0│

      set -l %str1 $+($cc(40, 40), $str(., %sh_graph_len))
      set -l %str2 0,40╭─────────────────────────────────0,0.5Путь фашистов0.0,40───────────────────────────────────╮
      set -l %str3 0,40│40.0,0.5╔════════════╤════════════╤════════════╤════════════╤════════════╤════════════╗0.40,40.0│
      set -l %str4 $+(%border_left, $gettok(%cell1, 1, 126), $gettok(%cell2, 1, 126), $gettok(%cell3, 1, 126), $gettok(%cell4, 1, 126), $gettok(%cell5, 1, 126), $gettok(%cell6, 1, 126), %border_right)
      set -l %str5 $+(%border_left, $gettok(%cell1, 2, 126), $gettok(%cell2, 2, 126), $gettok(%cell3, 2, 126), $gettok(%cell4, 2, 126), $gettok(%cell5, 2, 126), $gettok(%cell6, 2, 126), %border_right)
      set -l %str6 $+(%border_left, $gettok(%cell1, 3, 126), $gettok(%cell2, 3, 126), $gettok(%cell3, 3, 126), $gettok(%cell4, 3, 126), $gettok(%cell5, 3, 126), $gettok(%cell6, 3, 126), %border_right)
      set -l %str7 $+(%border_left, $gettok(%cell1, 4, 126), $gettok(%cell2, 4, 126), $gettok(%cell3, 4, 126), $gettok(%cell4, 4, 126), $gettok(%cell5, 4, 126), $gettok(%cell6, 4, 126), %border_right)
      set -l %str8 $+(%border_left, $gettok(%cell1, 5, 126), $gettok(%cell2, 5, 126), $gettok(%cell3, 5, 126), $gettok(%cell4, 5, 126), $gettok(%cell5, 5, 126), $gettok(%cell6, 5, 126), %border_right)
      set -l %str9 0,40│40.0,0.5╚════════════╧════════════╧════════════╧ $+ $align_c(Победа $+ $chr(44) если Гитлер избран канцлером, 38, ., $iif($1 >= 3, 01, 40), $iif($1 >= 3, 76, 00)) $+ 5,0╝0.40,40.0│
      set -l %str10 0,40╰───────────────────────────────────────────────────────────────────────────────────╯
      set -l %str11 $+($cc(40, 40), $str(., %sh_graph_len))

      set -l %i 1
      while (%i <= 11) {
        $eval($+(%, str, %i) = $+($, opt, $chr(40), %, str, %i, $chr(41)), 2)
        inc %i
      }

      set -l %i 1
      while (%i <= 11) {
        msgopt %sh_channel $eval($+(%, str, %i), 2)
        inc %i
      }
    }
  }

  ;Счётчик проваленных голосований
  elseif ($prop == failedvotes) {
    set -l %count $sh_vote().failsnum

    set -l %border_left 34,22[0 Ход выборов 34:

    set -l %el1 11,98( 11) 95не избран 96»
    set -l %el2 11,98( 11) 95не избран 96»
    ;set -l %el3 11,98( 11) 95не избран 96»
    set -l %el4 11,98( ) 76хаос
    set -l %border 34,22]

    if (%count > 0) { %el1 = 46(11•46)  $+ $iif(%count == 1, 82, 34) $+ не избран  $+ $iif(%count == 1, 11, 45) $+ » }
    if (%count > 1) { %el2 = 46(11•46)  $+ $iif(%count == 2, 82, 34) $+ не избран  $+ $iif(%count == 2, 11, 45) $+ » }
    ;if (%count > 2) { %el3 = 11,10(15•11) 0не избран 1» }
    if (%count > 2) { %el4 = 46(4•46) 64хаос }

    msgopt %sh_channel $align_c(%border_left %el1 %el2 %el3 %el4 %border, %sh_graph_len, ., 00, 22)
  }

  ;Раскрытие роли. $1 — номер игрока [1…7]
  elseif ($prop == role) {
    if ($1 isnum 1-7) {
      set -l %role $sh_player($1).role
      set -l %fraction $iif(%role > 1, 2, 1)

      set -l %nick $sh_player($1)
      set -l %sign $iif(%role == 3, ♦, $iif(%role == 2, χ, $iif(%role == 1, √, □)))
      set -l %color $iif(%role == 3, 52, $iif(%role == 2, 40, $iif(%role == 1, 59, 95)))
      set -l %text $iif(%role == 3, Гитлер, $iif(%role == 2, фашист, $iif(%role == 1, либерал)))

      set -l %nick_graph $align_l(%nick, 17, ., %color, 00)
      set -l %role_graph $cc(%color) $+ %sign $+ 0,0. $align_l(%text, 7, ., %color, 00)

      set -l %stat1_completed 0
      set -l %stat2_completed 0

      set -l %stat1_guessed 0
      set -l %stat2_Hitlered 0

      set -l %i 1
      while (%i <= $numtok(%sh_inter_nicks, 32)) {
        set -l %nick $gettok(%sh_inter_nicks, %i, 32)

        if ($sh_inter(%nick, 1).completed) {
          inc %stat1_completed
          set -l %stage1 $inter1(sh_inter_nicks, %nick, sh_inter_fascists)

          if ((%role >= 2) && ($pos(%stage1, $1))) || ((%role == 1) && (!$pos(%stage1, $1))) {
            inc %stat1_guessed
          }

          if ($sh_inter(%nick, 2).completed) {
            inc %stat2_completed
            set -l %stage2 $inter1(sh_inter_nicks, %nick, sh_inter_Hitler)

            if (%stage2 == $1) { inc %stat2_Hitlered }
          }
        }

        inc %i
      }

      set -l %round 0

      set -l %stat1_percentage $round($calc(%stat1_guessed / %stat1_completed * 100), %round)

      set -l %stat1_fg $round($calc(95 - 7 * %stat1_percentage / 100), 0)
      set -l %stat2_fg $iif(%sh_inter_stage == 2, $round($calc(95 - 7 * %stat2_percentage / 100), 0), 0)

      if (%role < 3) {
        set -l %stat1_graph $align_c(угадали $align_r($replace(%stat1_percentage, $chr(46), $chr(44)), 5, ., %stat1_fg, 00) $+ %, 13, ., %stat1_fg, 00)

        set -l %stat2_percentage $round($calc(%stat2_Hitlered / %stat2_completed * 100), %round)
        set -l %stat2_graph $align_l($align_r($replace(%stat2_percentage, $chr(46), $chr(44)), 5, ., %stat2_fg, 00) $+ % выбрали Гитлером, 30, ., %stat2_fg, 00)

        set -l %graph 92,92.0,0. $+ $align_l(%nick_graph $+ 0.92┆0. $+ %role_graph $+ 0.92┆0. $+ %stat1_graph $+ 0.92┆0. $+ %stat2_graph, $calc(%sh_graph_len - 4), ., 00, 00) $+ 0,0.92,92.
      }

      else {
        set -l %stat1_graph $+($cc(%stat1_fg), угадали фашистом $replace(%stat1_percentage, $chr(46), $chr(44)), %, $iif(%sh_inter_stage != 2, $cc(%stat2_fg)), $chr(44))

        set -l %stat2_percentage $round($calc(%stat2_Hitlered / %stat1_guessed * 100), %round)
        set -l %stat2_graph $+($cc(%stat2_fg), из них $replace(%stat2_percentage, $chr(46), $chr(44)), % — Гитлером)

        set -l %graph 92,92.0,0. $+ %nick_graph $+ 0.92┆0. $+ %role_graph $+ 0.92┆0. $+ $align_l(%stat1_graph %stat2_graph, 48, ., %stat1_fg, 00) $+ 0,0.92,92.
      }

      return $opt(%graph)
    }
  }

  ;Круг™ игроков. $1 — показывать их состояния [0 / 1 / 2]
  elseif ($prop == list) {
    set -l %graphs
    set -l %p 1

    while (%p <= 7) {
      set -l %bg_nick 96
      set -l %fg_nick 88

      set -l %bg_num 88
      set -l %fg_num 98

      if ($1 > 0) {
        if (!$sh_player(%p).status) {
          set -l %fg_nick %bg_nick
          set -l %fg_num %bg_num
        }

        elseif ($sh_game().pres == %p) {
          set -l %bg_nick 97

          set -l %bg_num 28
        }

        elseif ($sh_player(%p).blocked) && ($1 == 1) {
          set -l %fg_nick $calc(%bg_nick - 1)

          set -l %fg_num $calc(%bg_num + 4)
        }
      }

      set -l %num $align_c(%p, 3, ., %fg_num, %bg_num)
      set -l %nick $+($cc(%bg_nick, %bg_nick), $chr(32), $align_snd_l($sh_player(%p), 17, ., %fg_nick, %bg_nick))

      set -l %result $opt($+(%num, %nick))
      %graphs = $instok(%graphs, %result $+ $chr(3), 0, 126)

      inc %p
    }

    set -l %emptyline $str($s, %sh_graph_len)
    msgopt %sh_channel $align_c($gettok(%graphs, 1, 126), %sh_graph_len, $s)
    msgopt %sh_channel %emptyline
    msgopt %sh_channel %emptyline
    msgopt %sh_channel %emptyline
    msgopt %sh_channel $align_c($+($gettok(%graphs, 7, 126), $s(21), $gettok(%graphs, 2, 126)), %sh_graph_len, $s)
    msgopt %sh_channel %emptyline
    msgopt %sh_channel %emptyline
    msgopt %sh_channel %emptyline
    msgopt %sh_channel $align_c($+($gettok(%graphs, 6, 126), $s(26), $gettok(%graphs, 3, 126)), %sh_graph_len, $s)
    msgopt %sh_channel %emptyline
    msgopt %sh_channel %emptyline
    msgopt %sh_channel %emptyline
    msgopt %sh_channel $align_c($+($gettok(%graphs, 5, 126), $s(4), $gettok(%graphs, 4, 126)), %sh_graph_len, $s)
  }

  ;Мини-шкалы. $1 — текущий этап либералов, $2 — текущий этап фашистов
  elseif ($prop == minipaths) {
    set -l %l_path 71,71.0▒0,0.71╔

    set -l %l 1
    while (%l <= 5) {
      if ($1 >= %l) { %l_path = %l_path $+ 83,83.71 $+ %l $+ 83....60√83..... $+ $cc(59, $iif($1 == %l, 0)) $+ ╤ }
      else { %l_path = %l_path $+ 0,0.48 $+ %l $+ 0.83········0.59╤ }      
      inc %l
    }

    %l_path = %l_path $+ 59════════════╗0.0,71▒71.
    %l_path = $opt(%l_path)

    set -l %f_path 40,40.0▒0,0.5╚

    set -l %f 1
    while (%f <= 6) {
      if ($2 >= %f) { %f_path = %f_path $+ 76,76.64 $+ %f $+ 76....4χ76..... $+ $cc(5, $iif($2 == %f, 0)) $+  $+ $iif(%f == 6, ╝, ╧) }
      else { %f_path = %f_path $+ 0,0.40 $+ %f $+ 0.76········0.5 $+ $iif(%f == 6, ╝, ╧) }      
      inc %f
    }

    %f_path = %f_path $+ 0.0,40▒40.
    %f_path = $opt(%f_path)

    msgopt %sh_channel %l_path
    msgopt %sh_channel %f_path
  }

  ;Победа. $1 — фракция (f / l)
  elseif ($prop == win) {
    if ($1 == l) {
      msgopt %sh_channel $align_snd_c($cmd_play(sh_win.mp3, 0, 0), %sh_graph_len, ., 0, 0)    
      msgopt %sh_channel 0,0....83,83----------------------0,0.................................83,83----------------------0,0....
      msgopt %sh_channel 0,0.........83,83--------------36,36ППППП84,84П83,83--0,0.36,36ООО84,84О0,0..36,36ББББ84,84Б0,0..36,36ЕЕЕ84,84Е0,0....36,36ДД84,84Д83,83---36,36ААА84,84А83,83-------------0,0.........
      msgopt %sh_channel 0,0..............83,83----------36,36П84,84П83,83--36,36П84,84П83,83-36,36О84,84О83,83-0,0.36,36О84,84О0,0.36,36Б84,84Б0,0....36,36Е84,84Е0,0.....83,83-36,36Д84,84Д36,36Д84,84Д83,83--36,36А84,84А83,83-36,36А84,84А83,83--------0,0..............
      msgopt %sh_channel 0,0...................83,83-----36,36П84,84П83,83--36,36П84,84П83,83-36,36О84,84О83,83--36,36О84,84О0,0.36,36ББББ84,84Б0,0.36,36ЕЕЕ84,84Е0,0.83,83---36,36Д84,84Д36,36Д84,84Д83,83--36,36А84,84А83,83-36,36А84,84А83,83---0,0...................
      msgopt %sh_channel 0,0.......................71,71-36,36П84,84П71,71--36,36П84,84П71,71-36,36О84,84О71,71--36,36О84,84О0,0.36,36Б84,84Б0,0.36,36Б84,84Б0,0.36,36Е84,84Е0,0..71,71---36,36ДДДД84,84Д71,71-36,36ААААА84,84А0,0......................
      msgopt %sh_channel 0,0........................36,36П84,84П71,71--36,36П84,84П71,71--36,36ООО84,84О71,71--36,36БББ84,84Б0,0...36,36ЕЕЕ84,84Е71,71-36,36Д84,84Д71,71--36,36Д84,84Д71,71--36,36А84,84А0,0.36,36А84,84А0,0......................
      msgopt %sh_channel 0,0.............................71,71----------0,0.......71,71----------0,0.............................
      msgopt %sh_channel 0,0...............36,36Л84,84ЛЛ0,0.36,36ИИ84,84И0,0.36,36И84,84И0,0.36,36ББББ84,84Б0,0.71,71-36,36ЕЕЕ84,84Е71,71-36,36РРРР84,84Р0,0..71,71--36,36ААА84,84А71,71--0,0..36,36Л84,84Л0,0....36,36ООО84,84О0,0..36,36ВВВВ84,84В0,0.............
      msgopt %sh_channel 0,0..............36,36Л84,84Л36,36Л84,84Л0,0..36,36И84,84И0,0.36,36И84,84И0,0.36,36Б84,84Б0,0....36,36Е84,84Е0,0.71,71----36,36Р84,84Р0,0.36,36Р84,84Р71,71--36,36А84,84А71,71-36,36А84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36В84,84В0,0.36,36В84,84В0,0............
      msgopt %sh_channel 0,0..............36,36Л84,84Л36,36Л84,84Л0,0..36,36И84,84И36,36ИИ84,84И0,0.36,36ББББ84,84Б0,0.36,36ЕЕЕ84,84Е0,0.59,59--36,36РРР84,84Р59,59---36,36А84,84А0,0.36,36А84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36ВВВ84,84В0,0.............
      msgopt %sh_channel 0,0..............36,36Л84,84Л36,36Л84,84Л0,0..36,36ИИ84,84И36,36И84,84И0,0.36,36Б84,84Б0,0.36,36И84,84Б0,0.36,36Е84,84Е0,0.....36,36Р84,84Р59,59----36,36ААААА84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36В84,84В0,0.36,36В84,84В0,0............
      msgopt %sh_channel 0,0.............36,36ЛЛ84,84Л36,36ЛЛ84,84Л0,0.36,36И84,84И0,0.36,36И84,84И0,0.36,36БББ84,84Б0,0...36,36ЕЕЕ84,84Е0,0..36,36Р84,84Р59,59----0,0.36,36А84,84А0,0.36,36А84,84А0,0..36,36ЛЛ84,84Л36,36ЛЛ84,84Л0,0..36,36ООО84,84О0,0..36,36ВВВВ84,84В0,0.............
      msgopt %sh_channel 0,0.........................................59,59---0,0.........................................
      msgopt %sh_channel 0,0.....................................................................................
    }

    else {
      msgopt %sh_channel 52,52................. $+ $cc(0) $+ $align_snd_c($cmd_play(sh_win.mp3, 0, 0), 51, ., 0, 0) $+ 52,52.................
      msgopt %sh_channel 52,52...............00,00.......................................................52,52...............
      msgopt %sh_channel 52,52..............00,00.........01,01ППППП96,96П00,00...01,01ООО96,96О00,00..01,01ББББ96,96Б00,00..01,01ЕЕЕ96,96Е00,00....01,01ДД96,96Д00,00...01,01ААА96,96А00,00........52,52..............
      msgopt %sh_channel 52,52.............00,00...........01,01П96,96П00,00..01,01П96,96П00,00.01,01О96,96О00,00..01,01О96,96О00,00.01,01Б96,96Б00,00....01,01Е96,96Е00,00......01,01Д96,96Д01,01Д96,96Д00,00..01,01А96,96А00,00.01,01А96,96А00,00.........52,52.............
      msgopt %sh_channel 52,52............00,00............01,01П96,96П00,00..01,01П96,96П00,00.01,01О96,96О00,00..01,01О96,96О00,00.01,01ББББ96,96Б00,00.01,01ЕЕЕ96,96Е00,00....01,01Д96,96Д01,01Д96,96Д00,00..01,01А96,96А00,00.01,01А96,96А00,00..........52,52............
      msgopt %sh_channel 52,52............00,00............01,01П96,96П00,00..01,01П96,96П00,00.01,01О96,96О00,00..01,01О96,96О00,00.01,01Б96,96Б00,00.01,01Б96,96Б00,00.01,01Е96,96Е00,00.....01,01ДДДД96,96Д00,00.01,01ААААА96,96А00,00..........52,52............
      msgopt %sh_channel 52,52...........00,00.............01,01П96,96П00,00..01,01П96,96П00,00..01,01ООО96,96О00,00..01,01БББ96,96Б00,00...01,01ЕЕЕ96,96Е00,00.01,01Д96,96Д00,00..01,01Д96,96Д00,00..01,01А96,96А00,00.01,01А96,96А00,00...........52,52...........
      msgopt %sh_channel 52,52...........00,00...............................................................52,52...........
      msgopt %sh_channel 52,52...........00,00.....01,01ФФФ96,96Ф00,00....01,01ААА96,96А00,00.01,01ШШ96,96Ш00,00..01,01Ш96,96Ш00,00.01,01ИИ96,96И00,00.01,01И96,96И00,00..01,01ССС96,96С00,00.01,01ТТТТТ96,96Т00,00..01,01ООО96,96О00,00..01,01ВВВВ96,96В00,00.....52,52...........
      msgopt %sh_channel 52,52............00,00...01,01Ф96,96Ф01,01Ф96,96Ф01,01Ф96,96Ф00,00..01,01А96,96А00,00.01,01А96,96А00,00..01,01Ш96,96Ш01,01Ш96,96Ш01,01Ш96,96Ш00,00..01,01И96,96И00,00.01,01И96,96И00,00.01,01С96,96С00,00......01,01Т96,96Т00,00...01,01О96,96О00,00..01,01О96,96О00,00..01,01В96,96В00,00.01,01В96,96В00,00...52,52............
      msgopt %sh_channel 52,52............00,00...01,01Ф96,96Ф01,01Ф96,96Ф01,01Ф96,96Ф00,00..01,01А96,96А00,00.01,01А96,96А00,00..01,01Ш96,96Ш01,01Ш96,96Ш01,01Ш96,96Ш00,00..01,01И96,96И01,01ИИ96,96И00,00.01,01С96,96С00,00......01,01Т96,96Т00,00...01,01О96,96О00,00..01,01О96,96О00,00..01,01ВВВ96,96В00,00....52,52............
      msgopt %sh_channel 52,52.............00,00...01,01ФФФ96,96Ф00,00..01,01ААААА96,96А00,00..01,01Ш96,96Ш01,01Ш96,96Ш01,01Ш96,96Ш00,00..01,01ИИ96,96И01,01И96,96И00,00.01,01С96,96С00,00......01,01Т96,96Т00,00...01,01О96,96О00,00..01,01О96,96О00,00..01,01В96,96В00,00.01,01В96,96В00,00..52,52.............
      msgopt %sh_channel 52,52..............00,00...01,01Ф96,96Ф00,00....01,01А96,96А00,00.01,01А96,96А00,00..01,01ШШШШШ96,96Ш00,00..01,01И96,96И00,00.01,01И96,96И00,00..01,01ССС96,96С00,00...01,01Т96,96Т00,00....01,01ООО96,96О00,00..01,01ВВВВ96,96В00,00..52,52..............
      msgopt %sh_channel 52,52...............00,00.......................................................52,52...............
      msgopt %sh_channel 52,52.................00,00...................................................52,52.................
    }
  }

  ;Колода законов. $1 — цвет фона
  elseif ($prop == deck) {
    set -l %deck_q $2
    set -l %discard_q $3
    ;set -l %deck_q $numtok(%sh_deck, 32)
    ;set -l %discard_q $numtok(%sh_deck_discard, 32)

    if (%deck_q > 0) { set -l %deck_graph $+($cc(42, 08), $str([, %deck_q), $cc(01), §, $cc(42), ], $chr(3), $align_l( × %deck_q, 5, $s, 01, $1)) }
    else { set -l %deck_graph $s(7) }

    if (%discard_q > 0) { set -l %discard_graph $+($cc(96, 97), $str([, %discard_q), $cc(93), §, $cc(96), ], $chr(3), $align_l( × %discard_q, 5, $s, 94, $1)) }
    else { set -l %discard_graph $s(7) }

    return $+(%deck_graph, $s, $iif(%deck_q > 0 && %discard_q > 0, 96», $s), $s, %discard_graph)
  }

  ;Текст для плашек избрания / номинации президента / канцлера. $1 — текст, $2 — цвет текста, $3 — цвет фона, $4 — цвет квадратов
  elseif ($prop == bigtext) {
    set -l %result
    set -l %i 1

    while (%i <= $len($strip($1))) {
      set -l %chr $upper($mid($strip($1), %i, 1))

      if (%chr == $chr(32)) { %result = $instok(%result, $cc($3, $3) $+ ..., 0, 126) }
      else { %result = $instok(%result, $align_c(%chr, 3, ., $2, $4), 0, 126) }

      inc %i
    }

    return $replace($+($chr(126), %result, $chr(126)), $chr(126), $cc($3, $3) $+ .)
  }

  ;Плашка исполнительного действия. $1 — название, $2 — цвет 1, $3 — цвет 2, $4 — цвет 3, $5 — цвет текста, $6 — цвет фона текста
  elseif ($prop == exac) {
    set -l %line1_1 $+($cc($2, $3), ▒, $cc($3, $2), ▒, $align_snd_c($sh_music(exac, $2, $2).play, 45, ., $2, $2), $cc($3, $2), ▒, $cc($2, $3), ▒)
    set -l %line1_2 $+($cc($3, $4), ▒, $cc($4, $3), ▒, $align_c(%line1_1, 65, ., $3, $3), $cc($4, $3), ▒, $cc($3, $4), ▒)
    set -l %line1 $align_c(%line1_2, %sh_graph_len, ., $4, $4)

    set -l %text_bg $iif($6 isnum 0-99, $6, $3)
    set -l %line2_text $+($cc(%text_bg, $2), ▒, $cc($2, %text_bg), ▒, $align_c($1, 35, ., $5, %text_bg), $cc($2, %text_bg), ▒, $cc(%text_bg, $2), ▒)
    set -l %line2_1 $+($cc($2, $3), ▒, $cc($3, $2), ▒, $align_c(%line2_text, 45, ., $2, $2), $cc($3, $2), ▒, $cc($2, $3), ▒)
    set -l %line2_2 $+($cc($3, $4), ▒, $cc($4, $3), ▒, $align_c(%line2_1, 65, ., $3, $3), $cc($4, $3), ▒, $cc($3, $4), ▒)
    set -l %line2 $align_c(%line2_2, %sh_graph_len, ., $4, $4)

    set -l %line3_1 $+($cc($2, $3), ▒, $cc($3, $2), ▒, $align_c(, 45, ., $2, $2), $cc($3, $2), ▒, $cc($2, $3), ▒)
    set -l %line3_2 $+($cc($3, $4), ▒, $cc($4, $3), ▒, $align_c(%line3_1, 65, ., $3, $3), $cc($4, $3), ▒, $cc($3, $4), ▒)
    set -l %line3 $align_c(%line3_2, %sh_graph_len, ., $4, $4)

    msgopt %sh_channel %line1
    msgopt %sh_channel %line2
    msgopt %sh_channel %line3
  }

  ;Формирование / перетасовка колоды. $1 — MD5-хэш, $2 — флаг формирования (0 / 1)
  elseif ($prop == shuffledeck) {
    if ($regex(deck, %sh_hashes, / $+ $1 $+ =((?:l\s?|f\s?)+) \w{5}/) > 0) {
      if ($2) {
        set -l %text_chan Последовательность законов сформирована:83 $1
        set -l %text_echo Последовательность законов:
      }

      else {
        set -l %text_chan Законы перетасованы:83 $1
        set -l %text_echo Перетасованные законы:
      }

      msgopt %sh_channel $align_c(%text_chan, %sh_graph_len, ., 00, 47)
      echo 05 -t %sh_channel %text_echo
      echo 05 -t %sh_channel $opt($replace($regml(deck, 1), f, $+($align_c(F, 3, ., 00, 40), $chr(3)), l, $+($align_c(L, 3, ., 00, 59), $chr(3))))
    }
  }

  ;Лист опций интерактива. $1 — этап, $2 — ник интерактивщика, $3 — номера игроков
  elseif ($prop == inter_list) {
    set -l %nums_count $regex(nums, $3, /(\d)/g)

    set -l %space_len $iif(%nums_count == 3, 4, $iif(%nums_count == 2, $calc(2 * 4)))
    set -l %space $str($s, %space_len)
    set -l %selected1 $inter1(sh_inter_nicks, $2, sh_inter_fascists)
    set -l %selected2 $inter1(sh_inter_nicks, $2, sh_inter_Hitler)

    set -l %line

    set -l %i 1
    while (%i <= $min(%nums_count, 3)) {
      set -l %num $regml(nums, %i)

      set -l %num_fg 98
      set -l %num_bg 88

      set -l %underline $null

      if ($1 == 2) {
        %num_bg = 97

        if ($pos(%selected1, %num)) {
          if ($sh_inter($2, $1).completed) { %num_bg = 76 }
          else { %num_bg = 40 }
        }

        if ($pos(%selected2, %num)) {
          %num_bg = 52
          %underline = $chr(31)
        }

        if ($pos(%selected1, %num)) {
          if (!$sh_player(%num).status) { %num_bg = 94 }
        }
      }

      else {
        if ($pos(%selected1, %num)) {
          %num_bg = 40
          %underline = $chr(31)
        }

        if (!$sh_player(%num).status) { %num_bg = 94 }
      }

      set -l %graph $+($align_c(%num, 3, ., %num_fg, %num_bg), $chr(3), $cc(%num_bg), %underline, $s, $align_l($sh_player(%num), 17, $s, %num_bg), %underline, $chr(3))
      %line = $instok(%line, %graph, 0, 126)

      inc %i
    }

    %line = $replace(%line, $chr(126), %space)
    set -l %result $align_c(%line, %sh_graph_len, $s)
    return $opt(%result)
  }
}

;Вывод результатов. $1 — строка, $2 — флаг затирания файла
alias -l sh_output {
  set -l %filename sh_results.txt

  if ($prop == open) { run %filename }
  else {
    write $iif($2, -c, $iif($1 == $null, -i, $null)) %filename $1
    echo 05 -g %sh_channel $iif($1 == $null, $crlf, $1))
  }
}

;Выигрыши игроков и интерактива
alias -l sh_winnings {
  set -l %plcount $sh_prizefund().players
  set -l %prizefund $sh_prizefund(%plcount, %sh_fund_comms, %sh_fund_bonus)
  ;set -l %prizefund $calc(%plcount * %sh_fund_plprice + %sh_fund_comms * %sh_fund_commprice + %sh_fund_bonus)

  ;1. Выигрыши игроков (на форум)
  set -l %pl_fund_share 0.65

  set -l %players $sh_game().players
  set -l %players_wiki

  set -l %liberals
  set -l %liberals_wiki

  set -l %fascists
  set -l %fascists_wiki

  set -l %chr 44
  set -l %p 1
  while ($gettok(%players, %p, 32)) {
    set -l %num $v1
    set -l %nick $sh_player(%num)
    set -l %role $sh_player(%num).role

    %players_wiki = $addtok(%players_wiki, $+(''', %nick, '''), %chr)

    if (%role == 1) {
      set -l %var liberals
      set -l %wiki_color 008cff
    }

    elseif (%role == 2) {
      set -l %var fascists
      set -l %wiki_color b50000
    }

    elseif (%role == 3) {
      set -l %var fascists
      set -l %wiki_color ff0000
    }

    set -l %var_wiki $+(%var, _wiki)
    set -l %wiki_left '''<span style="color: $chr(35) $+ %wiki_color $+ ;">
    set -l %wiki_right </span>'''

    $eval(% $+ %var = $+($, addtok, $chr(40), %, %var, $chr(44), $iif(%role == 3, $+([color=#ff0000], %nick, [/color]), %nick), $chr(44), %chr, $chr(41)), 2)
    $eval(% $+ %var_wiki = $+($, addtok, $chr(40), %, %var_wiki, $chr(44), $, +, $chr(40), %wiki_left, $chr(44), %nick, $chr(44), %wiki_right, $chr(44), $chr(41), $chr(44), %chr, $chr(41)), 2)

    inc %p
  }

  set -l %players_wiki $replace(%players_wiki, $chr(%chr), $+($chr(44), $chr(32)))
  set -l %liberals_wiki $replace(%liberals_wiki, $chr(%chr), $+($chr(44), $chr(32)))
  set -l %fascists_wiki $replace(%fascists_wiki, $chr(%chr), $+($chr(44), $chr(32)))

  set -l %share $fmt_num($calc(%prizefund * %pl_fund_share / $numtok(%fascists, %chr)), zeronorub, int)
  set -l %share_wiki $+(''', %share, ''')

  set -l %sh_det

  if (%sh_fund_plprice > 0) {
    %sh_det = $addtok(%sh_det, $numtok($sh_game().players, 32) уч. + $calc(%plcount - $numtok($sh_game().players, 32)) интер., 124)
  }

  if (%sh_fund_commprice > 0) {
    %sh_det = $addtok(%sh_det, %sh_fund_comms комм., 124)
  }

  if (%sh_fund_bonus > 0) {
    %sh_det = $addtok(%sh_det, $fmt_num(%sh_fund_bonus, zeronorub, int), 124)
  }

  set -l %sh_det $replace(%sh_det, $chr(124), $+($chr(32), $chr(43), $chr(32)))

  $sh_output([size=120][b]Призовой фонд:[/b] $fmt_num(%prizefund, zeronorub, int) [i]( $+ %sh_det $+ )[/i][/size][hr][size=120]Результаты игры:[/size], 1)

  set -l %winner $sh_game().winner
  if (%winner == l) {
    $sh_output([list][*] [b]Команда [color=#008cff]либералов[/color]: $replace(%liberals, $chr(44), $+($chr(44), $chr(32))) — %share $+ [/b] каждый)
    $sh_output([*] Команда [color=#b50000]фашистов[/color]: $replace(%fascists, $chr(44), $+($chr(44), $chr(32))) — 0[/list])
  }

  elseif (%winner == f) {
    $sh_output([list][*] [b]Команда [color=#b50000]фашистов[/color]: $replace(%fascists, $chr(44), $+($chr(44), $chr(32))) — %share $+ [/b] каждый)
    $sh_output([*] Команда [color=#008cff]либералов[/color]: $replace(%liberals, $chr(44), $+($chr(44), $chr(32))) — 0[/list])
  }

  ;2. Выигрыши интерактива (на форум)
  set -l %inter_fund_share 0.35
  set -l %Hitler_multi 3

  set -l %w 1
  while (%w <= $numtok(%sh_inter_nicks, 32)) {
    set -l %nick $gettok(%sh_inter_nicks, %w, 32)

    if ($sh_inter(%nick, 1).completed) {
      set -l %stage1 $inter1(sh_inter_nicks, %nick, sh_inter_fascists)
      set -l %hits 0

      set -l %f 1
      while (%f <= $numtok(%stage1, 43)) {
        set -l %player $gettok(%stage1, %f, 43)
        if ($sh_player(%player).role >= 2) { inc %hits }
        inc %f
      }

      set -l %shares 0 0 1 3
      set -l %share $gettok(%shares, $calc(%hits + 1), 32)

      if ($sh_inter(%nick, 2).completed) {
        set -l %stage2 $inter1(sh_inter_nicks, %nick, sh_inter_Hitler)

        if ($istok($sh_game().players, %stage2, 32)) {
          if ($sh_player(%stage2).role == 3) {
            set -l %share_bonus 0 2 4 6
            %share = $calc(%share + $gettok(%share_bonus, $calc(%hits + 1), 32))
          }

          else { %share = 0 }
        }
      }
      $inter1(sh_inter_nicks, %nick, sh_inter_hits, %hits).set
      $inter1(sh_inter_nicks, %nick, sh_inter_share, %share).set
    }

    inc %w
  }
  $sort(sh_inter_fascists sh_inter_Hitler, sh_inter_share, sh_inter_hits, sh_inter_nicks:a)

  set -l %shares_total $calc($replace(%sh_inter_share, $chr(32), $chr(43)))
  set -l %share_value $calc(%prizefund * %inter_fund_share / %shares_total)

  set -l %line [size=120]Результаты интерактива:[/size] | $sh_output(%line)

  set -l %i 1
  while (%i <= $numtok(%sh_inter_nicks, 32)) {
    set -l %nick $gettok(%sh_inter_nicks, %i, 32)
    if ($inter1(sh_inter_nicks, %nick, sh_inter_fascists) != -) {
      set -l %hits $inter1(sh_inter_nicks, %nick, sh_inter_hits)
      set -l %share $inter1(sh_inter_nicks, %nick, sh_inter_share)
      set -l %Hitler $inter1(sh_inter_nicks, %nick, sh_inter_Hitler)
      set -l %Hitler_guessed $iif(%Hitler == -, -, $iif($sh_player(%Hitler).role == 3, 1, 0))

      set -l %winnings $calc(%share * %share_value)
      set -l %winnings_str $fmt_num(%winnings, zeronorub, int)

      set -l %Hitler_info Гитлер $iif(%Hitler_guessed == 0, не угадан, угадан)
      set -l %info_str $+($chr(40), %hits совп., $iif(%Hitler_guessed != -, $+($chr(44), $chr(32), %Hitler_info)), $chr(41))

      set -l %str $iif(%winnings > 0, [b]) $+ %nick — %winnings_str $+ $iif(%winnings > 0, [/b]) %info_str

      set -l %line $iif(%i == 1, [list]) $+ [*] %str $+ $iif(%i == $numtok(%sh_inter_nicks, 32), [/list]) | $sh_output(%line)
    }

    inc %i
  }

  ;3. Выигрыши игроков (в GS-Wiki)
  $sh_output()
  $sh_output(Wiki:)
  $sh_output($chr(124) $+ -)
  $sh_output($chr(124) №)
  $sh_output($chr(124) [log_url $remtok($datetext, года, 1, 32) $+ ])

  $sh_output($chr(124) $fmt_num(%prizefund, int rub))
  $sh_output($chr(124) align="left" $chr(124) %players_wiki)

  if (%winner == l) {
    set -l %winnings_wiki %liberals_wiki — %share_wiki каждый<br /> $+ %fascists_wiki — 0
  }

  elseif (%winner == f) {
    set -l %winnings_wiki %fascists_wiki — %share_wiki каждый<br /> $+ %liberals_wiki — 0
  }

  $sh_output($chr(124) align="left" $chr(124) {{Спойлер}} $+ %winnings_wiki $+ {{Конец спойлера}})

  $sh_output().open
}

;Управление музыкой
alias -l sh_music {
  set -l %autoplay_did 701
  set -l %group_did 702
  set -l %track_did 703
  set -l %mp3stop_did 705
  set -l %groups 5 5 7 6 5

  ;Группа треков. $1 — номер группы
  if ($prop == group) {
    if ($1 isnum 1-5) {
      did -c sh_dial %group_did $1
      did -r sh_dial %track_did

      set -l %s 1
      while (%s <= $findfile(sounds\Тайный Гитлер, $+(sh_, $1, _*.mp3), 0)) {
        did -a sh_dial %track_did %s
        inc %s
      }
    }

    else { return $did(sh_dial, %group_did).sel }
  }

  ;Треки группы. $1 — номер трека
  elseif ($prop == track) {
    if ($1 isnum 1- $+ $did(sh_dial, %track_did).lines) { did -c sh_dial %track_did $1 }
    else { return $did(sh_dial, %track_did).sel }
  }

  ;Имя звука / воспроизведение звука. $1 — имя бита, $2 — цвет текста, $3 — цвет фона текста
  elseif ($prop == sound) || ($prop == play) {
    set -l %group $did(sh_dial, %group_did).sel
    set -l %track $did(sh_dial, %track_did).sel

    set -l %bg_sound $iif((%group > 0) && (%track > 0), $+(sh_, %group, _, %track, .mp3:loop), mp3:stop)

    set -l %fg $iif($1 isnum 0-99, $1, $iif($2 isnum 0-99, $2, 0))
    set -l %bg $iif($2 isnum 0-99, $iif($1 isnum 0-99, $2, $3), $iif(%fg == 0, 99))

    if ($did(sh_dial, %mp3stop_did).state == 1) {
      did -u sh_dial %mp3stop_did
      set -l %sound mp3:stop
    }

    elseif ($did(sh_dial, %autoplay_did).state == 1) {
      did -u sh_dial %autoplay_did
      set -l %sound %bg_sound
    }

    elseif ($1 isnum 0-99) || ($1 == $null) {
      return $null
    }

    set -l %result $iif(($1 !isnum 0-99) && ($1 != $null), $+(sh_, $1, .wav)) %sound

    if ($prop == sound) { return $+($cc(%fg, %bg), play) %result }
    else { return $cmd_play(%result, %fg, %bg) }
  }

  elseif ($prop == autoplay) {
    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) sh_dial %autoplay_did
      if ($1 == 1) { did -u sh_dial %mp3stop_did }
    }

    else { return $did(sh_dial, %autoplay_did).state }
  }

  elseif ($prop == mp3stop) {
    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) sh_dial %mp3stop_did
      if ($1 == 1) { did -u sh_dial %autoplay_did }
    }

    else { return $did(sh_dial, %mp3stop_did).state }
  }

  ;Инициализация групп треков
  elseif ($prop == init) {
    set -l %g 1

    while ($findfile(sounds\Тайный Гитлер, $+(sh_, %g, _*.mp3), 0) > 0) {
      did -a sh_dial %group_did %g
      inc %g
    }
  }
}

;Проверка мода канала (+/-m)
alias -l sh_checkchanmod {
  did -ra sh_dial 3 $iif(m isin $chan(%sh_channel).mode, -m, +m)
}

;Таймер. $1 — текст, $2 — id, $3 — цветовая схема, $4 — массив отметок времени
alias -l sh_timer {
  set -l %prefix $+(timer, $2, graph)
  .timer $+ %prefix $+ * off

  set -l %timestamps_sorted $sorttok($4, 32, nr)

  msgopt %sh_channel $sh_timer_graph($1, $3).header
  msgopt %sh_channel $sh_timer_graph($gettok(%timestamps_sorted, 1, 32), $3, 0)

  set -l %i 2
  while (%i <= $numtok(%timestamps_sorted, 32)) {
    set -l %timestamp $gettok(%timestamps_sorted, %i, 32)
    set -l %time $abs($calc(%timestamp - $gettok(%timestamps_sorted, 1, 32)))
    .timer $+ %prefix $+ %i -md 1 %time $+ 000 msgopt %sh_channel $sh_timer_graph(%timestamp, $3, $calc(%i - 1))
    inc %i
  }

  .timer $+ %prefix $+ %i -md 1 $gettok(%timestamps_sorted, 1, 32) $+ 000 msgopt %sh_channel $sh_timer_graph($5, $3, $calc(%i - 1)).end
}

;Графика таймера. $1 — отметка времени (сек.), $2 — цветовая схема, $3 — сдвиг
alias -l sh_timer_graph {
  set -l %bg_colors 28|16|88
  set -l %header_colors 98|98|98
  set -l %slash_colors 17 29 41 53 65 77|28 40 52 64 76 96|90 91 93 95 83 71
  set -l %text_colors 77|78|82
  set -l %arrow_colors 53|54|59

  set -l %slash $gettok(%slash_colors, $2, 124)
  set -l %bg $gettok(%bg_colors, $2, 124)
  set -l %text_fg $gettok(%text_colors, $2, 124)
  set -l %header_fg $gettok(%header_colors, $2, 124)
  set -l %arrow_fg $gettok(%arrow_colors, $2, 124)

  set -l %left_slashes
  set -l %right_slashes

  set -l %i 1
  while (%i <= 6) {
    %left_slashes = $+(%left_slashes, , $gettok(%slash, %i, 32), ╲)
    %right_slashes = $+(, $gettok(%slash, %i, 32), ╱, %right_slashes)

    if ($calc(%i % 2) == 0) && (%i != 6) {
      set -l %dots $+(, %bg, $str(., $iif(%i == 2, 5, $iif(%i == 4, 7))))

      %left_slashes = %left_slashes $+ %dots
      %right_slashes = %dots $+ %right_slashes
    }

    inc %i
  }

  ;Заголовок таймера. $1 — текст, $2 — цветовая схема
  if ($prop == header) {
    set -l %left $+($cc(%bg, %bg), $str(., 4), $replace(%left_slashes, ╲, ╱))
    set -l %right $+($replace(%right_slashes, ╱, ╲), $cc(%bg), $str(., 4))

    set -l %text $align_c($1, 41, ., %header_fg, %bg)
  }

  else {
    set -l %left $align_l($+($cc(%bg, %bg), $str(., $calc(4 + $3)), %left_slashes), 30, ., %bg, %bg)
    set -l %right $align_r($+(%right_slashes, $cc(%bg), $str(., $calc(4 + $3))), 30, ., %bg, %bg)

    if ($prop == end) {
      set -l %text $align_c($iif($1 != $null, $1, Время вышло), 25, ., 98, %bg)
    }

    else {
      set -l %text $+($cc(%arrow_fg), ►, $align_c($align_r($1, 2, ., %text_fg, %bg) секунд, 23, ., %text_fg, %bg), $cc(%arrow_fg), ◄)
    }
  }

  return $opt($+(%left, %text, %right))
}

;Расшифровки хэшей
alias -l sh_hashes {
  set -l %h 1
  while (%h <= $numtok(%sh_hashes, 124)) {
    set -l %token $gettok(%sh_hashes, %h, 124)
    set -l %MD5 $gettok(%token, 1, $asc(=))
    set -l %src $gettok(%token, 2, $asc(=))

    set -l %border_fg 96
    set -l %border_left $+($cc(%border_fg, 00), $iif(%h == 1, ╓, $iif(%h == $numtok(%sh_hashes, 124), ╙, ║)))
    set -l %border_middle $+($cc(%border_fg, 00), $iif(%h == 1, ┬, $iif(%h == $numtok(%sh_hashes, 124), ┴, │)))
    set -l %border_right $+($cc(%border_fg, 00), $iif(%h == 1, ╖, $iif(%h == $numtok(%sh_hashes, 124), ╜, ║)))
    set -l %content_fg $calc(%border_fg - 2)

    msgopt %sh_channel %border_left $+($cc(%content_fg, 00), %MD5) %border_middle $align_l(%src, 46, ., %content_fg, 00) %border_right

    inc %h
  }
}

;Призовой фонд
alias -l sh_prizefund {
  set -l %players $numtok($sh_game().players, 32)

  set -l %i 1
  while ($gettok(%sh_inter_nicks, %i, 32)) {
    if ($sh_inter($v1, 1).completed) { inc %players }
    inc %i
  }

  if ($prop == players) { return %players }
  elseif ($prop == comms) { return %sh_fund_comms }
  elseif ($prop == bonus) { return %sh_fund_bonus }

  ;Расчёт призового фонда. $1 — количество игроков, $2 — количество комментариев, $3 — прибавка
  else { return $calc($1 * %sh_fund_plprice + $2 * %sh_fund_commprice + $3) }
}

;Цвета ников игроков
alias -l sh_cnick {
  ;Установление цветов текущему правительству, убитым
  if ($prop == check) {
    set -l %pres_color 28
    set -l %chan_color 37
    set -l %kill_color 94

    set -l %pres $sh_game().pres
    set -l %chan $sh_game().chan

    set -l %cnick_clear
    set -l %cnick_kill

    if (%pres > 0) && ($sh_player(%pres).status) && ($cnick($sh_player(%pres)).color != %pres_color) {
      set -l %cnick_pres $jointok(32, $sh_player(%pres), %pres_color)
    }

    if (%chan > 0) && ($sh_player(%chan).status) && ($cnick($sh_player(%chan)).color != %chan_color) {
      set -l %cnick_chan $jointok(32, $sh_player(%chan), %chan_color)
    }

    set -l %i 1
    while ($gettok($sh_game().players, %i, 32)) {
      set -l %id $v1
      set -l %nick $sh_player(%id)
      set -l %nick_color $cnick(%nick).color
      set -l %status $sh_player(%id).status

      if (!%status) && (%nick_color != %kill_color) {
        %cnick_kill = $addtok(%cnick_kill, %nick, 32)
      }

      elseif (%status) {
        if (((%nick_color == %pres_color) || (%nick_color == %chan_color)) && (%id != %pres) && (%id != %chan)) || (%nick_color == %kill_color) {
          %cnick_clear = $addtok(%cnick_clear, %nick, 32)
        }
      }

      inc %i
    }

    set -l %result

    if (%cnick_clear) { %result = $instok(%result, $cmd_cnick(%cnick_clear), 0, 32) }
    if (%cnick_kill) { %result = $instok(%result, $cmd_cnick(%cnick_kill %kill_color), 0, 32) }
    if (%cnick_pres) { %result = $instok(%result, $cmd_cnick(%cnick_pres), 0, 32) }
    if (%cnick_chan) { %result = $instok(%result, $cmd_cnick(%cnick_chan), 0, 32) }

    return %result
  }

  ;Полный сброс цветов
  elseif ($prop == reset) {
    return $cmd_cnick(reset)
  }

  ;Установление цвета соответственно роли игрока. $1 — номер игрока
  elseif ($prop == reveal) {
    set -l %role_colors 59 40 52 95

    if ($1 isnum $+(1-, $sh().plnum)) {
      set -l %role $sh_player($1).role
      return $cmd_cnick($sh_player($1) $iif(%role isnum 1-3, $gettok(%role_colors, %role, 32), 95))
    }

    else {
      set -l %liberals
      set -l %fascists
      set -l %Hitler
      set -l %default

      set -l %p 1
      while (%p <= $sh().plnum) {
        set -l %role $sh_player(%p).role
        set -l %nick $sh_player(%p)

        if (%role == 1) { %liberals = $addtok(%liberals, %nick, 32) }
        elseif (%role == 2) { %fascists = $addtok(%fascists, %nick, 32) }
        elseif (%role == 3) { %Hitler = $addtok(%Hitler, %nick, 32) }
        else { %default = $addtok(%default, %nick, 32) }

        inc %p
      }

      %liberals = $iif($numtok(%liberals, 32) > 0, $cmd_cnick(%liberals $gettok(%role_colors, 1, 32)), $chr(32))
      %fascists = $iif($numtok(%fascists, 32) > 0, $cmd_cnick(%fascists $gettok(%role_colors, 2, 32)), $chr(32))
      %Hitler = $iif($numtok(%Hitler, 32) > 0, $cmd_cnick(%Hitler $gettok(%role_colors, 3, 32)), $chr(32))
      %default = $iif($numtok(%default, 32) > 0, $cmd_cnick(%default $gettok(%role_colors, 4, 32)), $chr(32))

      return $jointok(32, %liberals, %fascists, %Hitler, %default)
    }
  }
}

;=== «Тайный шпион» ===

dialog sh_spy_dialog {
  title "«Тайный шпион»"
  size -1 -1 190 400
  option pixels

  text "Шпион:", 1, 10 13 40 16
  combo 2, 70 10 110 120, size drop

  button "Анонсирование шпиона", 3, 20 40 150 25

  box "Финал", 100, 10 80 170 310

  button "Предварительная победа либералов", 101, 30 100 130 35, multi

  button "Показ Гитлера", 102, 20 150 120 20
  button "+v", 103, 140 150 30 20

  button "Список кандидатов", 104, 20 175 150 20

  button "Отсчёт", 105, 20 205 50 20
  check "Интерактив", 106, 80 205 90 20

  combo 107, 40 235 110 120, size drop

  button "Выбор кандидата", 108, 20 265 150 20
  button "Шпион (не) раскрыт", 109, 20 290 150 20
  button "Раскрытие шпиона", 110, 20 315 150 20

  text "Окончательная победа:", 111, 20 345 150 16, center
  button "либералов", 112, 20 360 70 20
  button "фашистов", 113, 100 360 70 20
}

on *:dialog:sh_spy_dial:sclick:*: {
  ;Анонсирование шпиона
  if ($did == 3) {
    mode %sh_channel +m
    msgopt %sh_channel $cmd_play(sh_6_1.mp3)
    .timerspy1 1 4 msgopt %sh_channel Из только что полученной мною информации следует,
    .timerspy2 1 9 msgopt %sh_channel что один из игроков либеральной команды является 24шпионом.
    .timerspy3 1 14 msgopt %sh_channel Перед началом игры этот человек получил доступ к ролям всех сегодняшних игроков:
    .timerspy4 1 19 msgopt %sh_channel это означает, что он знает не только имена своих соратников по 59либеральной команде,
    .timerspy5 1 24 msgopt %sh_channel но и имена 40фашистов и 52Гитлера.
    .timerspy6 1 28 msgopt %sh_channel Мы не оставим эту дерзкую провокацию без ответа.
    .timerspy7 1 32 msgopt %sh_channel Сыграем?
    .timerspy8 1 34 $!sh_spy_graph().logo
    .timerspy9 1 40 msgopt %sh_channel Так как игру остановить уже невозможно, мы позволим 24шпиону пользоваться своим преимуществом.
    .timerspy10 1 45 msgopt %sh_channel В ходе игры он будет тайно пытаться привести свою команду к победе, используя имеющуюся у него информацию.
    .timerspy11 1 50 msgopt %sh_channel Если его манипуляции будут успешны, и команда 59либералов одержит победу, то мы дадим 52Гитлеру право на реванш.
    .timerspy12 1 55 msgopt %sh_channel Если в конце игры 52Гитлер сможет верно определить тайного шпиона, игра окончится победой команды фашистов.
    .timerspy13 1 60 msgopt %sh_channel Помните, что Гитлер не знает имён своих соратников по команде, поэтому ему придётся выбирать из шести вариантов.
    .timerspy14 1 65 msgopt %sh_channel Теперь об интерактиве. В конце игры мы также предоставим зрителям возможность определить тайного шпиона.
    .timerspy15 1 70 msgopt %sh_channel Каждый, кто сделает верное предположение, гарантированно получит пять билетов лотереи «42».
    .timerspy16 1 75 msgopt %sh_channel Неверное предположение никак не повлияет на результаты основного интерактива.
    .timerspy17 1 80 msgopt %sh_channel Следует сказать и о том, что если фашисты одержат победу в основной игре, у либералов не будет возможности реванша.
    .timerspy18 1 85 msgopt %sh_channel Итак, новый день приходит в Германию. В Рейхстаге все только и обсуждают новости о таинственном шпионе.
    .timerspy19 1 90 msgopt %sh_channel Мы продолжаем, друзья.
    .timerspy20 1 95 mode %sh_channel -m
  }

  ;Предварительная работа либералов
  elseif ($did == 101) {
    msgopt %sh_channel $align_snd_c($cmd_play(sh_6_2.mp3, 0, 0), %sh_graph_len, ., 0, 0)
    msgopt %sh_channel 0,0....40,40?????????64,64?96,96------------0,0.................................96,96-------------71,71?????????83,83?0,0...
    msgopt %sh_channel 0,0...40,40??64,64?0,0...96,96---40,40??64,64?96,96--------36,36ППППП84,84П96,96--0,0.36,36ООО84,84О0,0..36,36ББББ84,84Б0,0..36,36ЕЕЕ84,84Е0,0....36,36ДД84,84Д96,96---36,36ААА84,84А96,96--------71,71??83,83?96,96--0,0....71,71??83,83?0,0..
    msgopt %sh_channel 0,0..40,40??64,64?0,0........40,40??64,64?96,96--------36,36П84,84П96,96--36,36П84,84П96,96-36,36О84,84О96,96-0,0.36,36О84,84О0,0.36,36Б84,84Б0,0....36,36Е84,84Е0,0.....96,96-36,36Д84,84Д36,36Д84,84Д96,96--36,36А84,84А96,96-36,36А84,84А96,96-------71,71??83,83?0,0........71,71??83,83?0,0.
    msgopt %sh_channel 0,0.40,40??64,64?0,0..........40,40??64,64?0,0..96,96-----36,36П84,84П96,96--36,36П84,84П96,96-36,36О84,84О96,96--36,36О84,84О0,0.36,36ББББ84,84Б0,0.36,36ЕЕЕ84,84Е0,0.96,96---36,36Д84,84Д36,36Д84,84Д96,96--36,36А84,84А96,96-36,36А84,84А96,96---0,0...71,71??83,83?0,0..........71,71??83,83?
    msgopt %sh_channel 0,0.............40,40??64,64?0,0.......95,95-36,36П84,84П95,95--36,36П84,84П95,95-36,36О84,84О95,95--36,36О84,84О0,0.36,36Б84,84Б0,0.36,36Б84,84Б0,0.36,36Е84,84Е0,0..95,95---36,36ДДДД84,84Д95,95-36,36ААААА84,84А0,0..................71,71??83,83?0,0.
    msgopt %sh_channel 0,0...........40,40???64,64?0,0.........36,36П84,84П95,95--36,36П84,84П95,95--36,36ООО84,84О95,95--36,36БББ84,84Б0,0...36,36ЕЕЕ84,84Е95,95-36,36Д84,84Д95,95--36,36Д84,84Д95,95--36,36А84,84А0,0.36,36А84,84А0,0................71,71???83,83?0,0..
    msgopt %sh_channel 0,0.........40,40???64,64?0,0................95,95----------0,0.......95,95----------0,0.....................71,71???83,83?0,0....
    msgopt %sh_channel 0,0........40,40??64,64?0,0....36,36Л84,84ЛЛ0,0.36,36ИИ84,84И0,0.36,36И84,84И0,0.36,36ББББ84,84Б0,0.95,95-36,36ЕЕЕ84,84Е95,95-36,36РРРР84,84Р0,0..95,95--36,36ААА84,84А95,95--0,0..36,36Л84,84Л0,0....36,36ООО84,84О0,0..36,36ВВВВ84,84В0,0....71,71??83,83?0,0......
    msgopt %sh_channel 0,0.......40,40??64,64?0,0....36,36Л84,84Л36,36Л84,84Л0,0..36,36И84,84И0,0.36,36И84,84И0,0.36,36Б84,84Б0,0....36,36Е84,84Е0,0.95,95----36,36Р84,84Р0,0.36,36Р84,84Р95,95--36,36А84,84А95,95-36,36А84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36В84,84В0,0.36,36В84,84В0,0..71,71??83,83?0,0.......
    msgopt %sh_channel 0,0.......40,40??64,64?0,0....36,36Л84,84Л36,36Л84,84Л0,0..36,36И84,84И36,36ИИ84,84И0,0.36,36ББББ84,84Б0,0.36,36ЕЕЕ84,84Е0,0.94,94--36,36РРР84,84Р94,94---36,36А84,84А0,0.36,36А84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36ВВВ84,84В0,0...71,71??83,83?0,0.......
    msgopt %sh_channel 0,0..............36,36Л84,84Л36,36Л84,84Л0,0..36,36ИИ84,84И36,36И84,84И0,0.36,36Б84,84Б0,0.36,36И84,84Б0,0.36,36Е84,84Е0,0.....36,36Р84,84Р94,94----36,36ААААА84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36В84,84В0,0.36,36В84,84В0,0............
    msgopt %sh_channel 0,0......40,40????64,64?0,0..36,36ЛЛ84,84Л36,36ЛЛ84,84Л0,0.36,36И84,84И0,0.36,36И84,84И0,0.36,36БББ84,84Б0,0...36,36ЕЕЕ84,84Е0,0..36,36Р84,84Р94,94----0,0.36,36А84,84А0,0.36,36А84,84А0,0..36,36ЛЛ84,84Л36,36ЛЛ84,84Л0,0..36,36ООО84,84О0,0..36,36ВВВВ84,84В0,0..71,71????83,83?0,0......
    msgopt %sh_channel 0,0......40,40????64,64?0,0..............................94,94---0,0..............................71,71????83,83?0,0......
    msgopt %sh_channel 0,0.....................................................................................
  }

  ;Показ Гитлера
  elseif ($did == 102) {
    $sh_spy_graph().Hitler
  }

  ;+v Гитлеру
  elseif ($did == 103) {
    set -l %Hitler $findtok($sh_game().roles, 3, 1, 32)
    mode %sh_channel +v $sh_player(%Hitler)
  }

  ;Список кандидатов
  elseif ($did == 104) {
    $sh_spy_graph().candidates
  }

  ;Отсчёт интерактива
  elseif ($did == 105) {
    $sh_spy(1).inter_state
    $sh_timer(Интерактив: определение шпиона, spy, 3, 30 10)
    .timerspy_end -md 1 60000 $!sh_spy(0).inter_state
  }

  ;Выбор кандидата
  elseif ($did == 108) {
    $sh_spy_graph($sh_spy().selected).candidates
  }

  ;Шпион (не) раскрыт
  elseif ($did == 109) {
    if ($istok($sh_game().players, $sh_spy().selected, 32)) {
      if ($sh_spy().selected == $sh_spy().spy) {
        $sh_game(f).winner
        echo 05 -tg %sh_channel Победа ФАШИСТОВ: шпион раскрыт.
        msgopt %sh_channel 1,1.....................................................................................
        msgopt %sh_channel 1,1.....52,52ШШ89,89Ш52,52Ш89,89Ш52,52Ш89,89Ш52,52ППП89,89П1,1.52,52ИИ89,89И1,1.52,52И89,89И1,1..52,52ОО89,89О1,1..52,52Н89,89Н52,52Н89,89Н1,1.....52,52РРР89,89Р1,1...52,52АА89,89А1,1..52,52СС89,89С1,1.52,52К89,89К1,1.52,52К89,89К1,1.52,52РРР89,89Р1,1..52,52Ы89,89Ы1,1..52,52Ы89,89Ы1,1.52,52ТТТТТ89,89Т1,1.....
        msgopt %sh_channel 1,1......52,52Ш89,89Ш52,52Ш89,89Ш52,52Ш89,89Ш1,1.52,52П89,89П52,52П89,89П1,1.52,52И89,89И1,1.52,52И89,89И1,1.52,52О89,89О1,1.52,52О89,89О1,1.52,52Н89,89Н52,52Н89,89Н1,1......52,52Р89,89Р52,52Р89,89Р1,1.52,52А89,89А52,52А89,89А1,1.52,52С89,89С1,1...52,52К89,89К52,52К89,89К1,1...52,52Р89,89Р52,52Р89,89Р1,1.52,52Ы89,89Ы1,1..52,52Ы89,89Ы1,1...52,52Т89,89Т1,1.......
        msgopt %sh_channel 1,1......52,52Ш89,89Ш52,52Ш89,89Ш52,52Ш89,89Ш1,1.52,52П89,89П52,52П89,89П1,1.52,52И89,89И52,52ИИ89,89И1,1.52,52О89,89О1,1.52,52О89,89О1,1.52,52ННН89,89Н1,1......52,52РР89,89Р1,1..52,52А89,89А52,52А89,89А1,1.52,52С89,89С1,1...52,52КК89,89К1,1....52,52РР89,89Р1,1..52,52ЫЫ89,89Ы1,1.52,52Ы89,89Ы1,1...52,52Т89,89Т1,1.......
        msgopt %sh_channel 1,1......52,52Ш89,89Ш52,52Ш89,89Ш52,52Ш89,89Ш1,1.52,52П89,89П52,52П89,89П1,1.52,52ИИ89,89И52,52И89,89И1,1.52,52О89,89О1,1.52,52О89,89О1,1.52,52Н89,89Н52,52Н89,89Н1,1......52,52Р89,89Р1,1..52,52АААА89,89А1,1.52,52С89,89С1,1...52,52К89,89К52,52К89,89К1,1...52,52Р89,89Р1,1...52,52Ы89,89Ы52,52Ы89,89Ы52,52Ы89,89Ы1,1...52,52Т89,89Т1,1.......
        msgopt %sh_channel 1,1......52,52ШШШШШ89,89Ш1,1.52,52П89,89П52,52П89,89П1,1.52,52И89,89И1,1.52,52И89,89И1,1..52,52ОО89,89О1,1..52,52Н89,89Н52,52Н89,89Н1,1......52,52Р89,89Р1,1...52,52А89,89А52,52А89,89А1,1..52,52СС89,89С1,1.52,52К89,89К1,1.52,52К89,89К1,1..52,52Р89,89Р1,1...52,52ЫЫ89,89Ы1,1.52,52Ы89,89Ы1,1...52,52Т89,89Т1,1.......
        msgopt %sh_channel 1,1.....................................................................................
      }

      else {
        $sh_game(l).winner
        echo 05 -tg %sh_channel Победа ЛИБЕРАЛОВ: шпион не раскрыт.
        msgopt %sh_channel 1,1.....................................................................................
        msgopt %sh_channel 1,1..71,71ШШ89,89Ш71,71Ш89,89Ш71,71Ш89,89Ш71,71ППП89,89П1,1.71,71ИИ89,89И1,1.71,71И89,89И1,1..71,71ОО89,89О1,1..71,71Н89,89Н71,71Н89,89Н1,1..71,71Н89,89Н71,71Н89,89Н1,1.71,71ЕЕЕ89,89Е1,1..71,71РРР89,89Р1,1...71,71АА89,89А1,1..71,71СС89,89С1,1.71,71К89,89К1,1.71,71К89,89К1,1.71,71РРР89,89Р1,1..71,71Ы89,89Ы1,1..71,71Ы89,89Ы1,1.71,71ТТТ89,89Т1,1..
        msgopt %sh_channel 1,1...71,71Ш89,89Ш71,71Ш89,89Ш71,71Ш89,89Ш1,1.71,71П89,89П71,71П89,89П1,1.71,71И89,89И1,1.71,71И89,89И1,1.71,71О89,89О1,1.71,71О89,89О1,1.71,71Н89,89Н71,71Н89,89Н1,1..71,71Н89,89Н71,71Н89,89Н1,1.71,71Е89,89Е1,1.....71,71Р89,89Р71,71Р89,89Р1,1.71,71А89,89А71,71А89,89А1,1.71,71С89,89С1,1...71,71К89,89К71,71К89,89К1,1...71,71Р89,89Р71,71Р89,89Р1,1.71,71Ы89,89Ы1,1..71,71Ы89,89Ы1,1..71,71Т89,89Т1,1...
        msgopt %sh_channel 1,1...71,71Ш89,89Ш71,71Ш89,89Ш71,71Ш89,89Ш1,1.71,71П89,89П71,71П89,89П1,1.71,71И89,89И71,71ИИ89,89И1,1.71,71О89,89О1,1.71,71О89,89О1,1.71,71ННН89,89Н1,1..71,71ННН89,89Н1,1.71,71ЕЕ89,89Е1,1....71,71РР89,89Р1,1..71,71А89,89А71,71А89,89А1,1.71,71С89,89С1,1...71,71КК89,89К1,1....71,71РР89,89Р1,1..71,71ЫЫ89,89Ы1,1.71,71Ы89,89Ы1,1..71,71Т89,89Т1,1...
        msgopt %sh_channel 1,1...71,71Ш89,89Ш71,71Ш89,89Ш71,71Ш89,89Ш1,1.71,71П89,89П71,71П89,89П1,1.71,71ИИ89,89И71,71И89,89И1,1.71,71О89,89О1,1.71,71О89,89О1,1.71,71Н89,89Н71,71Н89,89Н1,1..71,71Н89,89Н71,71Н89,89Н1,1.71,71Е89,89Е1,1.....71,71Р89,89Р1,1..71,71АААА89,89А1,1.71,71С89,89С1,1...71,71К89,89К71,71К89,89К1,1...71,71Р89,89Р1,1...71,71Ы89,89Ы71,71Ы89,89Ы71,71Ы89,89Ы1,1..71,71Т89,89Т1,1...
        msgopt %sh_channel 1,1...71,71ШШШШШ89,89Ш1,1.71,71П89,89П71,71П89,89П1,1.71,71И89,89И1,1.71,71И89,89И1,1..71,71ОО89,89О1,1..71,71Н89,89Н71,71Н89,89Н1,1..71,71Н89,89Н71,71Н89,89Н1,1.71,71ЕЕЕ89,89Е1,1...71,71Р89,89Р1,1...71,71А89,89А71,71А89,89А1,1..71,71СС89,89С1,1.71,71К89,89К1,1.71,71К89,89К1,1..71,71Р89,89Р1,1...71,71ЫЫ89,89Ы1,1.71,71Ы89,89Ы1,1..71,71Т89,89Т1,1...
        msgopt %sh_channel 1,1.....................................................................................
      }
    }
  }

  ;Раскрытие шпиона
  elseif ($did == 110) {
    $sh_spy_graph($sh_spy().selected, $sh_spy().spy).candidates
  }

  ;Окончательная победа либералов
  elseif ($did == 112) {
    $sh_graph(l).win
  }

  ;Окончательная победа либералов
  elseif ($did == 113) {
    $sh_graph(f).win
  }
}

alias -l sh_spy {
  if ($sh().mode == spy) {
    ;Номер игрока-шпиона
    if ($prop == spy) {
      set -l %nicks
      set -l %ids

      set -l %n 1
      while (%n <= $did(sh_spy_dial, 2).lines) {
        set -l %nick $did(sh_spy_dial, 2, %n).text
        %nicks = $instok(%nicks, %nick, 0, 32)

        set -l %id $findtok($sh_game().nicks, %nick, 1, 32)
        %ids = $instok(%ids, %id, 0, 32)

        inc %n
      }

      if ($istok(%ids, $1, 32)) {
        did -c sh_spy_dial 2 $findtok(%ids, $1, 1, 32)
      }

      else {
        return $findtok($sh_game().nicks, $did(sh_spy_dial, 2).seltext, 1, 32)
      }
    }

    ;Состояние интерактива
    elseif ($prop == inter_state) {
      if ($1 isnum 0-1) {
        did $iif($1, -c, -u) sh_spy_dial 106
      }

      else {
        return $did(sh_spy_dial, 106).state
      }
    }

    ;Принятие ответа в интерактиве. $1 — ник, $2 — номер выбранного игрока
    elseif ($prop == inter) {
      if ($1 != null) && ($istok($sh_game().players, $2, 32)) {
        set -l %chr 124

        ;Выбранный участник — Гитлер
        if ($sh_player($2).role == 3) {
          return 0,52☐ Выбор 24шпиона некорректен! $f_b($sh_player($2)) является 52Гитлером!
        }

        ;Выбранный участник — либерал или фашист
        else {
          set -l %record $+($1, =, $2)
          set -l %wildtok $wildtok(%sh_spy_inter, $1 $+ =*, 1, %chr)

          if (%wildtok == $null) {
            set %sh_spy_inter $instok(%sh_spy_inter, %record, 0, %chr)
          }

          else {
            set %sh_spy_inter $puttok(%sh_spy_inter, %record, $findtok(%sh_spy_inter, %wildtok, 1, %chr), %chr)
          }

          return 0,88☑ $f_b($sh_player($2)) был успешно отмечен как 24шпион.
        }
      }
    }

    ;Результаты интерактива
    elseif ($prop == inter_results) {
      echo 05 -g %sh_channel [size=120]Определение шпиона:[/size]

      set -l %i 1
      while (%i <= $numtok(%sh_spy_inter, 124)) {
        set -l %token $gettok(%sh_spy_inter, %i, 124)

        set -l %nick $gettok(%token, 1, 61)
        set -l %guess $gettok(%token, 2, 61)

        set -l %str %nick — $sh_player(%guess)

        if (%guess == $findtok($sh_game().nicks, $did(sh_spy_dial, 2).seltext, 1, 32)) {
          %str = $+([b], %str, $chr(32), (5 билетов «42»)[/b])
        }

        echo 05 -g %sh_channel $iif(%i == 1, [list]) $+ [*] %str $+ $iif(%i == $numtok(%sh_spy_inter, 124), [/list])

        inc %i
      }
    }

    ;Выбранный кандидат  
    elseif ($prop == selected) {
      set -l %nicks
      set -l %ids

      set -l %n 1
      while (%n <= $did(sh_spy_dial, 107).lines) {
        set -l %nick $did(sh_spy_dial, 107, %n).text
        %nicks = $instok(%nicks, %nick, 0, 32)

        set -l %id $findtok($sh_game().nicks, %nick, 1, 32)
        %ids = $instok(%ids, %id, 0, 32)

        inc %n
      }

      if ($istok(%ids, $1, 32)) {
        did -c sh_spy_dial 107 $findtok(%ids, $1, 1, 32)
      }

      else {
        return $findtok($sh_game().nicks, $did(sh_spy_dial, 107).seltext, 1, 32)
      }
    }

    ;Список кандидатов для выбора
    elseif ($prop == setup) {
      ;Список для выбора шпиона
      did -r sh_spy_dial 2

      set -l %players $sh_game().players
      set -l %i 1

      while (%i <= $numtok(%players, 32)) {
        set -l %player $gettok(%players, %i, 32)

        if ($sh_player(%player).role == 1) {
          did -a sh_spy_dial 2 $sh_player(%player)
        }

        inc %i
      }

      ;Список кандидатов
      did -r sh_spy_dial 107

      set -l %players $sh_game().players
      set -l %i 1

      while (%i <= $numtok(%players, 32)) {
        set -l %player $gettok(%players, %i, 32)

        if ($sh_player(%player).role != 3) {
          did -a sh_spy_dial 107 $sh_player(%player)
        }

        inc %i
      }
    }
  }
}

;Графика
alias -l sh_spy_graph {
  if ($prop == logo) {
    msgopt %sh_channel $align_snd_c($cmd_play($1, 0, 0), %sh_graph_len, ., 0, 0)
    msgopt %sh_channel 0,0...................................0,1▀1ШШШШШШШШШШШШШ0▀0,0...................................
    msgopt %sh_channel 0,0..................................0,1▀1ШШШШШШШШШШШШШШШ0▀0,0..................................
    msgopt %sh_channel 0,0................................0,1▀▀1ШШШШШШШШШШШШШШШШШ0▀▀0,0................................
    msgopt %sh_channel 0,0...........................1,0▀1,1ШШШШШШШШШШШШШШШШШШШШШШШШШШШШШ1,0▀0...........................
    msgopt %sh_channel 0,0.....................................................................................
    msgopt %sh_channel 0,0................................1,1ШШШШШШШШШ1,0▀▀▀1,1ШШШШШШШШШ0,0................................
    msgopt %sh_channel 0,0................................1,0▀1,1ШШШШШШШ1,0▀0...1,0▀1,1ШШШШШШШ1,0▀0................................
    msgopt %sh_channel 0,0..............................0,16▀0,0...1,0▀▀▀▀▀0,0.......1,0▀▀▀▀▀0,0..................................
    msgopt %sh_channel 0,0..24,24=====36,36=====48,48=====60,60=====72,72====84,84====16,16▀28,28▀0▀0,0.....................0,24▀76,76====64,64====52,52=====40,40=====28,28=====16,16=====0,0..
    msgopt %sh_channel 0,0......24,24=====36,36=====48,48=====60,60====72,72====84,84=16▀16,16▀28▀28,28▀0▀0,0................0,36▀36▀36,24▀24▀76,76=64,64====52,52====40,40=====28,28=====16,16=====0,0......
    msgopt %sh_channel 0,0...............................16▀16,16▀▀28,28▀▀▀▀0▀▀0,0.........0,36▀36▀▀36,24▀24▀0,0...............................
    msgopt %sh_channel 0,0........24,24=====36,36=====48,48=====60,60====72,72====84,84=16▀16,16▀▀28▀28,28▀▀▀▀▀▀28,0▀0..0,36▀▀36▀▀▀▀36,24▀24▀24,76▀64,64====52,52====40,40=====28,28=====16,16=====0,0........
    msgopt %sh_channel 0,0............24,24=====36,36====48,48====60,60====72,72====16,84▀16,16▀▀▀28▀28,28▀▀▀0,0..36▀36,36▀▀▀▀▀36,24▀24▀▀24,64▀64===52,52====40,40====28,28====16,16=====0,0............
    msgopt %sh_channel 0,0..................................16▀16,16▀▀▀▀▀28▀0,0....36,36▀▀36,24▀24▀▀▀24,0▀0.................................
    msgopt %sh_channel 0,0.................24,24====36,36====48,48====60,60====72,72===16,84▀▀16,16▀▀▀▀0,0...36,24▀24▀▀▀▀64,64===52,52====40,40====28,28====16,16=====0,0...............
    msgopt %sh_channel 0,0....................24,24====36,36====48,48====60,60===72,72===84,84==16,0▀▀0..24,24▀▀▀24,64▀▀64=52,52====40,40====28,28====16,16====0,0...................
    msgopt %sh_channel 0,0............................................24▀▀0.......................................
    msgopt %sh_channel 0,0..........................24,24===36,36===48,48===60,60==72,72==84,84==0,0...76,76==64,64==52,52==40,40===28,28===16,16===0,0..........................
    msgopt %sh_channel 0,0............................24,24===36,36===48,48==60,60==72,72==84,84==0,0.76,76==64,64==52,52==40,40==28,28===16,16===0,0............................
    msgopt %sh_channel 0,0.....................................................................................
    msgopt %sh_channel 0,0...................1,1ЙЙ96,96Й0,0................1,1ЙЙ96,96Й0,0............................................
    msgopt %sh_channel 0,0.....1,1ТТТТТ96,96Т0,0..1,1ААА96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0....1,1ШШ96,96Ш1,1Ш96,96Ш1,1Ш96,96Ш0,0.1,1ПППП96,96П0,0..1,1ИИ96,96И0,0.1,1И96,96И0,0..1,1ООО96,96О0,0..1,1Н96,96Н0,0.1,1Н96,96Н0,0.....
    msgopt %sh_channel 0,0.......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.....1,1Ш96,96Ш1,1Ш96,96Ш1,1Ш96,96Ш0,0..1,1П96,96П0,0.1,1П96,96П0,0..1,1И96,96И0,0.1,1И96,96И0,0.1,1О96,96О0,0..1,1О96,96О0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.....
    msgopt %sh_channel 0,0.......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0.1,1НННН96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0.....1,1Ш96,96Ш1,1Ш96,96Ш1,1Ш96,96Ш0,0..1,1П96,96П0,0.1,1П96,96П0,0..1,1И96,96И1,1ИИ96,96И0,0.1,1О96,96О0,0..1,1О96,96О0,0.1,1НННН96,96Н0,0.....
    msgopt %sh_channel 0,0.......1,1Т96,96Т0,0..1,1ААААА96,96А0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы1,1Ы96,96Ы1,1Ы96,96Ы0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0.....1,1Ш96,96Ш1,1Ш96,96Ш1,1Ш96,96Ш0,0..1,1П96,96П0,0.1,1П96,96П0,0..1,1ИИ96,96И1,1И96,96И0,0.1,1О96,96О0,0..1,1О96,96О0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.....
    msgopt %sh_channel 0,0.......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.....1,1ШШШШШ96,96Ш0,0..1,1П96,96П0,0.1,1П96,96П0,0..1,1И96,96И0,0.1,1И96,96И0,0..1,1ООО96,96О0,0..1,1Н96,96Н0,0.1,1Н96,96Н0,0.....
    msgopt %sh_channel 0,0.....................................................................................
  }

  ;Показ Гитлера в финале
  elseif ($prop == Hitler) {
    set -l %Hitler $findtok($sh_game().roles, 3, 1, 32)

    msgopt %sh_channel 1,1....90╱91╱1.....93╱95╱1.......76╱64╱1...............52Г И Т Л Е Р1...............64╲76╲1.......95╲93╲1.....91╲90╲1....
    msgopt %sh_channel 1,1....90╲91╲1.....93╲95╲1.......76╲64╲1........52►1. $+ $align_snd_c($sh_player(%Hitler), 21, ., 00, 01) $+ 1.52◄1........64╱76╱1.......95╱93╱1.....91╱90╱1.... $sh_cnick(%Hitler).reveal
  }

  ;Список кандидатов. $1 — номер выбранного, $2 — номер шпиона
  elseif ($prop == candidates) {
    set -l %nicks $sh_game().nicks
    set -l %bg_main 01

    set -l %line $cc(%bg_main, %bg_main) $+ $str(., %sh_graph_len)

    set -l %line2
    set -l %line3

    set -l %line4
    set -l %line5

    set -l %str_len 21

    set -l %p 1
    while (%p <= 6) {
      set -l %nick $gettok(%nicks, %p, 32)
      set -l %n $findtok($sh_game().nicks, %nick, 1, 32)
      set -l %local_n $findtok(%nicks, %nick, 1, 32)

      set -l %selected $iif($1 == %n, $true, $false)
      set -l %sel_defined $iif($1 isnum 1-7, $true, $false)

      set -l %spy $iif($2 == %n, $true, $false)
      set -l %spy_defined $iif($2 isnum 1-7, $true, $false)

      if ($sh_player(%n).role != 3) {
        set -l %lines_shift $calc(2 * ((%local_n - 1) // 3))

        set -l %num_bg $iif(%spy, 24, $iif(%spy_defined && !%spy && %selected, 94, $iif(%selected, 93, $iif(%sel_defined && !%selected, 90, 92))))
        set -l %num_fg $iif(%spy, 00, $iif(%spy_defined && !%spy && %selected, 96, $iif(%selected, 00, $iif(%sel_defined && !%selected, 92, 00))))

        set -l %nick_bg $iif(%spy, 71, $iif(%spy_defined && !%spy && %selected, 96, $iif(%selected, 00, $iif(%sel_defined && !%selected, 92, 95))))
        set -l %nick_fg $iif(%spy, 24, $iif(%spy_defined && !%spy && %selected, 94, $iif(%selected, 01, $iif(%sel_defined && !%selected, 90, 01))))

        set -l %str_num $align_c($align_c(%n, 3, ., %num_fg, %num_bg), %str_len, ., %nick_fg, %nick_bg)
        set -l %str_nick $align_c(%nick, %str_len, ., %nick_fg, %nick_bg)

        $eval($+(%, line, $calc(2 + %lines_shift)) = $+($, instok, $chr(40), %, line, $calc(2 + %lines_shift), $chr(44), %, str_num, $chr(44), 0, $chr(44), 126, $chr(41)), 2)
        $eval($+(%, line, $calc(3 + %lines_shift)) = $+($, instok, $chr(40), %, line, $calc(3 + %lines_shift), $chr(44), %, str_nick, $chr(44), 0, $chr(44), 126, $chr(41)), 2)

        inc %p
      }

      else {
        %nicks = $remtok(%nicks, %nick, 1, 32)
      }
    }

    %line2 = $align_c($replace(%line2, $chr(126), $+($cc(%bg_main, %bg_main), $str(., 4))), %sh_graph_len, ., %bg_main, %bg_main)
    %line3 = $align_c($replace(%line3, $chr(126), $+($cc(%bg_main, %bg_main), $str(., 4))), %sh_graph_len, ., %bg_main, %bg_main)

    %line4 = $align_c($replace(%line4, $chr(126), $+($cc(%bg_main, %bg_main), $str(., 4))), %sh_graph_len, ., %bg_main, %bg_main)
    %line5 = $align_c($replace(%line5, $chr(126), $+($cc(%bg_main, %bg_main), $str(., 4))), %sh_graph_len, ., %bg_main, %bg_main)

    msgopt %sh_channel $iif(($1 isnum 1-7) && ($2 !isnum 1-7), $align_snd_c($cmd_play(sh_6_4.mp3, %bg_main, %bg_main), %sh_graph_len, ., %bg_main, %bg_main), %line)
    msgopt %sh_channel %line2
    msgopt %sh_channel %line3
    msgopt %sh_channel %line
    msgopt %sh_channel %line4
    msgopt %sh_channel %line5
    msgopt %sh_channel %line
  }
}

;=== Управление тасовкой законов ===

dialog sh_deck_dialog {
  title "Тасовка законов"
  size -1 -1 170 160
  option pixels

  text "Очередной набор законов:", 1, 10 10 150 16, center
  edit "", 2, 10 30 150 21, center

  text "Всего:", 3, 10 65 40 16
  text "11 фашистских и 6 либеральных", 4, 70 60 90 26, right

  button "Перемешать", 5, 10 100 150 25
  button "Подтвердить", 6, 10 130 150 25
}

on *:dialog:sh_deck_dial:sclick:*: {
  ;Перемешать
  if ($did == 5) {
    set -l %str $sh_deck().get

    if ($calc(11 - $sh_policies().fascnum - $findtok(%str, f, 0, 32)) != 0) { %str = $remtok(%str, f, 0, 32) $str($+(f, $chr(32)), $calc(11 - $sh_policies().fascnum)) }
    if ($calc(6 - $sh_policies().libnum - $findtok(%str, l, 0, 32)) != 0) { %str = $remtok(%str, l, 0, 32) $str($+(l, $chr(32)),  $calc(6 - $sh_policies().libnum)) }

    $sh_deck($shuftok1(%str)).set
    $sh_deck().checkdeck
  }

  ;Подтвердить
  elseif ($did == 6) {
    set %sh_deck_new $sh_deck().get
    dialog -x sh_deck_dial
  }
}

on *:dialog:sh_deck_dial:edit:*: {
  ;Очередной набор законов
  if ($did == 2) {
    $sh_deck().checkdeck
  }
}

alias -l sh_deck {
  if ($prop == activated) {
    return $iif($sh(deck).ismode, 1, 0)
  }

  elseif ($prop == check) {
    if ($numtok(%sh_deck, 32) < 3) {
      dialog -mad sh_deck_dial sh_deck_dialog
      did -ra sh_deck_dial 2 $shuftok1($str($+(f, $chr(32)), $calc(11 - $sh_policies().fascnum)) $str($+(l, $chr(32)), $calc(6 - $sh_policies().libnum)))
    }
  }

  ;Установить / получить генерируемую колоду. $1- — строка
  elseif ($prop == get) || ($prop == set) {
    if ($prop == get) { set -l %str $did(sh_deck_dial, 2).text }
    else { set -l %str $1- }

    %str = $regsubex($replace($lower(%str), fl, f l, ff, f f, lf, l f, ll, l l), /(\s+)/g, $chr(32))

    if ($prop == get) { return %str }
    else { did -ra sh_deck_dial 2 %str }
  }

  elseif ($prop == checkdeck) {
    set -l %f_num $calc($sh_policies().fascnum + $count($did(sh_deck_dial, 2).text, f))
    set -l %l_num $calc($sh_policies().libnum + $count($did(sh_deck_dial, 2).text, l))

    did -ra sh_deck_dial 4 %f_num фашистских и %l_num либеральных

    if (%f_num != 11) || (%l_num != 6) { did -b sh_deck_dial 6 }
    else { did -e sh_deck_dial 6 }
  }
}

;Обработка сообщений на канале
on *:text:*:%sh_channel: {
  ;set -l %msg $lower($strip($1-))

  ;if ($sh().active == 1) {

  ;}
}

;Обработка приватных сообщений
on *:text:*:?: {
  set -l %msg $remove($clean($1-), !)

  if ($sh().active == 1) && (%msg != *) {
    set -l %sender $iif($istok($sh_game(1).nicks, $nick, 32), player, inter)

    ;Отправитель — активный игрок
    if (%sender == player) {
      set -l %ja_aliases ja yes да + за оф нуы lf pf
      set -l %nein_aliases nein no нет - против тушт тщ ytn ghjnbd

      ;Законодательная сессия
      set -l %policies $sh_policies().tiles

      ;Голосование за канцлера
      if ($sh_vote().state == 1) && ($wildtok(%ja_aliases %nein_aliases, %msg $+ *, 0, 32) > 0) && (!$istok(%sh_voted, $nick, 32)) {
        set -l %vote $iif($wildtok(%ja_aliases, %msg $+ *, 0, 32) > 0, 1, 0)
        $sh_player($findtok($sh_game().nicks, $nick, 1, 32), %vote).vote
        set %sh_voted $addtok(%sh_voted, $nick, 32)

        if (%vote == 1) {
          msgopt $nick 28,0☑ Ваш голос 28Ja! принят.
        }

        else {
          msgopt $nick 0,28☒ Ваш голос 28Nein! принят.
        }

        if ($sorttok(%sh_voted, 32) == $sorttok($sh_game(1).nicks, 32)) {
          .timervote* off

          set -l %t 1
          while ($timer(timervotegraph $+ %t).reps != 1) {
            inc %t
          }

          .timertimervotegraph* off
          msgopt %sh_channel $sh_timer_graph(Все голоса получены, 1, $calc(%t - 1)).end

          $sh_vote(0).state
        }
      }

      ;Законодательная сессия
      elseif ($regex(leg, %policies, /([fl])/g) > 1) {
        set -l %veto_enabled $iif(($regml(leg, 0) == 2) && ($sh_veto().state == 1) && (%sh_veto != $false), $true, $false)
        if (%veto_enabled) && ($nick == $sh_player($sh_game().chan)) && ($wildtok(вето veto, %msg $+ *, 0, 32) > 0) && (%sh_veto == $null) {
          $sh_veto().activate
        }

        elseif (%veto_enabled) && ($nick == $sh_player($sh_game().pres)) && ($wildtok(%ja_aliases %nein_aliases, %msg $+ *, 0, 32) > 0) && (%sh_veto == $true) {
          $sh_veto($iif($wildtok(%ja_aliases, %msg $+ *, 0, 32) > 0, $true, $false)).answer
        }

        ;Выбор законов
        else {
          set -l %choice $replace(%msg, фашистский, f, фаш, f, ф, f, либеральный, l, либ, l, л, l)

          ;Выбор законов президентом
          if ($regml(leg, 0) == 3) && ($nick == $sh_player($sh_game().pres)) && ($regex(leg1, %choice, /([fl])/g) == 2) {
            set -l %policy1 $regml(leg1, 1)
            set -l %policy2 $regml(leg1, 2)

            if ($istok(%policies, %policy1, 32)) && ($istok($remtok(%policies, %policy1, 1, 32), %policy2, 32)) { $sh_leg(%policy1 %policy2).step2 }
            else { msgopt $nick 52Выбор некорректный. }
          }

          ;Выбор закона канцлером
          elseif ($regml(leg, 0) == 2) && ($nick == $sh_player($sh_game().chan)) && ($regex(leg2, %choice, /([fl])/g) == 1) {
            set -l %choice $regml(leg2, 1)

            if ($istok($sh_policies().tiles, %choice, 32)) { $sh_leg(%choice).step3 }
            else { msgopt $nick 52Выбор некорректный. }
          }
        }
      }
    }

    ;Отправитель — зритель
    elseif (%sender == inter) {
      set -l %reg_aliases регистрация registration купшыекфешщт htubcnhfwbz
      set -l %noreg_aliases нерегистрация noregistration тщкупшыекфешщт ythtubcnhfwbz
      set -l %inter_aliases интерактив interactive штеукфсешму bynthfrnbd
      set -l %rules_aliases правила rules кгдуы ghfdbkf

      ;Регистрация на игру
      if ($wildtok(%reg_aliases, $gettok(%msg, 1, 32) $+ *, 0, 32) > 0) {
        if ($sh().reg) && (!$istok(%sh_registered, $nick, 32)) {
          set -l %name $inter1(sh_reg_nicks, $nick, sh_reg_names)

          if (!%name) || (%name == -) {
            set -l %name $replace($iif($deltok($remove($strip($1-), !), 1, 32), $v1, -), $chr(32), $chr(160))
            $inter1(sh_reg_nicks, $nick, sh_reg_names, %name).set
          }

          set %sh_registered $addtok(%sh_registered, $nick, 32)
          echo 35 -tg %sh_channel $f_b($nick) ( $+ %name $+ ) зарегистрировался на игру.
          msgopt $nick $f_c(0 59, ☑) $f_c(35, Вы успешно зарегистрировались на игру.)
        }
      }

      ;Отзыв регистрации на игру
      elseif ($wildtok(%noreg_aliases, %msg $+ *, 0, 32) > 0) {
        if ($sh().reg) && ($istok(%sh_registered, $nick, 32)) {
          set %sh_registered $remtok(%sh_registered, $nick, 1, 32)
          echo 28 -tg %sh_channel $f_b($nick) ( $+ $iif($inter1(sh_reg_nicks, $nick, sh_reg_names), $v1, -) $+ ) отозвал регистрацию на игру.
          msgopt $nick $f_c(0 52, ☐) $f_c(28, Ваша регистрация на игру отозвана.)
        }
      }

      if (!$istok(%sh_inter_nicks, $nick, 32)) {
        ;Регистрация в интерактиве
        if ($wildtok(%inter_aliases, %msg $+ *, 0, 32) > 0) {
          if ($sh_inter().mode <= 1) {
            noop $sh_inter($nick).fascists

            if ($sh_inter().mode == 1) { $sh_inter($nick, $sh_inter().mode).rules }
            else { msgopt $nick $f_c(0 88, ☑) $f_c(90, Вы успешно зарегистрировались для участия в интерактивной игре.) }
          }
        }
      }

      else {
        ;Правила интерактива
        if ($wildtok(%rules_aliases, %msg $+ *, 0, 32) > 0) {
          $sh_inter($nick, $sh_inter().mode).rules
        }

        ;Участие в интерактиве
        elseif ($sh_inter().mode > 0) {
          ;Первый этап — определение фашистов
          if ($sh_inter().mode == 1) {
            if ($regex(msg, %msg, /^(?:\d+ *)+$/) == 1) {
              set -l %inter_msg

              set -l %i 1
              while (%i <= $regex(inter1, %msg, /(\d)/g)) {
                %inter_msg = $addtok(%inter_msg, $regml(inter1, %i), 32)
                inc %i
              }

              multimsg $nick $replace($sh_inter($nick, %inter_msg).fascists, $+($chr(3), 1), )
            }
          }
          ;Второй этап — определение Гитлера
          elseif ($sh_inter().mode == 2) {
            if ($regex(inter2, %msg, /^[^\d]*(\d+)[^\d]*$/) == 1) {
              set -l %ans $regml(inter2, 1)
              multimsg $nick $replace($sh_inter($nick, %ans).Hitler, $+($chr(3), 1), )
            }
          }
        }

        ;Определение шпиона
        elseif ($sh_spy().inter_state == 1) {
          if ($istok($sh_game().players, %msg, 32)) {
            msgopt $nick $sh_spy($nick, %msg).inter
          }
        }
      }
    }
  }
}

on *:mode:%sh_channel: {
  if ($sh().active == 1) {
    ;Проверка мода +m канала игры
    if (m isin $1-) {
      sh_checkchanmod
    }
  }
}
