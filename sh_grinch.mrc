dialog sh_dialog {
  title "IRC-игра «Тайный Санта»"
  size -1 -1 1170 290
  option pixels
  icon W:\WK217\GameSHOWS\IRC-игры\mIRC\sh.ico, 0
  text "Канал:", 1, 10 13 40 16, center
  edit "#gameshows", 2, 50 10 80 21, center
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
  text "Г", 140, 240 60 20 16, center
  check "", 141, 243 80 14 20
  check "", 142, 243 100 14 20
  check "", 143, 243 120 14 20
  check "", 144, 243 140 14 20
  check "", 145, 243 160 14 20
  check "", 146, 243 180 14 20
  check "", 147, 243 200 14 20
  button "Генерация ролей", 150, 40 230 100 40
  button "Раздача ролей", 151, 150 230 60 40, multi
  button "+v", 152, 220 230 40 20
  button "-v", 153, 220 250 40 20
  box "Игровое положение", 200, 280 10 340 80
  link "Коробок с угольками:", 210, 290 33 130 16
  combo 211, 420 30 40 110, size drop
  link "Коробок с подарками:", 212, 290 63 130 16
  combo 213, 420 60 40 120, size drop
  link "Проваленных голосований:", 214, 470 25 90 26
  combo 215, 560 30 40 100, size drop
  button "Cлед. коробка", 216, 470 60 85 20
  button "Шкалы", 217, 565 60 45 20
  box "Выборы", 300, 280 100 340 120
  link "Помощник:", 301, 290 123 60 16
  combo 302, 360 120 110 120, size drop
  combo 303, 480 120 40 120, size drop
  button "Игроки", 304, 530 120 80 20
  link "Глава:", 305, 290 153 60 16
  combo 306, 360 150 110 120, size drop
  button "Номинация", 307, 480 150 70 20
  button "Санта?", 308, 560 150 50 20
  check "Голосование открыто", 309, 290 188 140 20
  check "info", 310, 430 188 40 20
  button "Начало", 311, 474 185 60 25
  button "Результаты", 312, 540 185 70 25
  box "Выбор коробки", 400, 280 230 340 50
  link "Коробки:", 401, 290 253 60 16
  combo 402, 360 250 35 100, size drop
  combo 403, 397 250 35 100, size drop
  combo 404, 434 250 35 100, size drop
  button "Начало", 405, 480 250 45 20
  button "Коробки", 406, 525 250 50 20
  button "Рез-т", 407, 575 250 35 20
  box "Исполнительные действия", 500, 630 10 240 270
  link "2. Проверка краски на лице", 501, 640 30 220 16
  combo 502, 640 50 110 120, size drop
  button "Отправить", 503, 760 50 100 20
  link "3. Экстренные выборы помощника", 504, 640 90 220 16
  combo 505, 640 110 110 120, size drop
  button "Избрать", 506, 760 110 100 20
  link "4, 5. Спуск в дымоход", 507, 640 150 220 16
  combo 508, 640 170 110 120, size drop
  button "Спустить", 509, 760 170 55 20
  button "Санта?", 510, 820 170 40 20
  check "5+. Право вето", 511, 640 210 100 20, left
  button "Круг™ игроков (без блока)", 520, 640 245 220 25
  check "Ротация", 521, 760 220 70 20
  button "⇄", 522, 830 220 30 20
  box "Прочее", 600, 880 10 280 270
  button "Интро", 601, 890 30 65 25
  button "Правила", 602, 960 30 65 25
  button "MD5 #1", 603, 1030 30 50 25
  button "Финал", 604, 1085 30 65 25
  box "Интерактив", 610, 890 65 170 90
  radio "0. Нет приёма", 611, 900 85 90 20
  radio "1. Эльфы", 612, 900 105 90 20
  radio "2. Санта", 613, 900 125 90 20
  button "Правила", 614, 995 85 60 20
  button "Таймер", 615, 995 105 60 20
  button "Стата", 616, 995 125 60 20
  button "Дисклеймер", 621, 1070 70 80 25
  button "Бонус (интер)", 622, 1070 95 80 25
  button "Расшифровки хэшей", 623, 1070 120 80 30, multi
  button "Роли", 605, 890 165 50 20
  combo 606, 950 165 50 140, size drop
  button "Победа Гринчей", 607, 1015 160 65 35, multi
  button "Победа Санты", 608, 1085 160 65 35, multi
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

  did -a sh_dial 121,122,123,124,125,126,127 Гринч
  did -a sh_dial 121,122,123,124,125,126,127 Эльф
  did -a sh_dial 121,122,123,124,125,126,127 Санта

  did -a sh_dial 211,213,215 0
  did -a sh_dial 606 все
  did -a sh_dial 606,302,303,306,502,505,508,211,213,215 1
  did -a sh_dial 606,302,303,306,502,505,508,211,213,215 2
  did -a sh_dial 606,302,303,306,502,505,508,211,213,215 3
  did -a sh_dial 606,302,303,306,502,505,508,211,213 4
  did -a sh_dial 606,302,303,306,502,505,508,211,213 5
  did -a sh_dial 606,302,306,303,502,505,508,213 6
  did -a sh_dial 606,302,306,303,502,505,508 7

  did -c sh_dial 605 1

  $sh_music().init
  $sh_music(1).group

  $sh_vote(0).failsnum
  $sh_policies(0).libnum
  $sh_policies(0).fascnum
  $sh_inter(0).mode

  did -a sh_dial 402,403,404 C
  did -a sh_dial 402,403,404 P

  $sh_player(1, Игрок 1).setup
  $sh_player(2, Игрок 2).setup
  $sh_player(3, Игрок 3).setup
  $sh_player(4, Игрок 4).setup
  $sh_player(5, Игрок 5).setup
  $sh_player(6, Игрок 6).setup
  $sh_player(7, Игрок 7).setup

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
}

on *:dialog:sh_dial:edit:*: {
  ;Канал игры
  if ($did == 2) {
    set %sh_channel $did(sh_dial, 2).text
  }

  ;Редактирование имени игрока
  elseif ($did isnum 111-117) {
    $sh_player($right($did, 1), $did(sh_dial, $did).text).nick
  }
}

on *:dialog:sh_dial:sclick:*: {
  ;+m / -m
  if ($did == 3) {
    mode %sh_channel $did(sh_dial, $did).text
  }

  ;Регистрация
  elseif ($did == 4) {
    noop $sh($did(sh_dial, $did).state).reg
  }

  ;Уведомление о регистрации
  elseif ($did == 5) {
    msg %sh_channel 40,5▒5,40▒40....0Идёт регистрация на игру40....5▒40,5▒ Если вы желаете принять участие в игре, отправьте 40регистрация в приват Demid. Регистрируясь, вы подтверждаете, что ознакомились с полной версией правил игры на форуме.
    noop $sh(1).reg
  }

  ;Статус участника
  elseif ($did isnum 101-107) {
    $sh_player($right($did, 1), $did(sh_dial, $did).state).status
  }

  ;Генерация ролей
  elseif ($did == 150) {
    ;Роли: 1 = Liberal, 2 = Fascist, 3 = Hitler
    var %roles 1 1 1 1 2 2 3

    var %i 1
    while (%i <= 7) {
      var %rnd $rand(1, $numtok(%roles, 32))

      noop $sh_player(%i).setup
      $sh_player(%i, $gettok(%roles, %rnd, 32)).role
      %roles = $deltok(%roles, %rnd, 32)

      inc %i
    }

    noop $sh_policies().generate
    noop $sh_game($rand(1, 7)).president
    noop $sh_vote(1).info
    noop $sh_vote(0).blocked

    set %sh_inter
    var %players $sh_game().nicks
    var %r 1
    while (%r <= $numtok(%sh_registered, 32)) {
      var %nick $gettok(%sh_registered, %r, 32)

      if (!$istok(%players, %nick, 32)) {
        noop $sh_inter(%nick).fascists
      }

      inc %r
    }
  }

  ;Раздача ролей
  elseif ($did == 151) {
    var %i 1
    while (%i <= 7) {
      var %nick $sh_player(%i)
      var %role $sh_player(%i).role
      query %nick

      ;Роль — Liberal
      if (%role == 1) {        
        msg %nick Добрый вечер. Сегодняшняя игра — новогодний спешл, поэтому вас будут ожидать несколько изменений. Вместо 59либералов — 44Гринчи, вместо 40фашистов — 64эльфы, вместо 52Гитлера — 52Санта. 
        msg %nick Внимательно прочитайте предысторию перед игрой. Обратите внимание, что команда «добра» сегодня находится в меньшинстве, поэтому всем надо выдавать себя за 44Гринчей.
        msg %nick Ваша роль — 44Гринч. Помимо вас в команде есть 3 других Гринча — постарайтесь понять, кто они, чтобы объединить силы против 64команды Санты.
        msg %nick Для победы вам надо отправить 6 угольков, либо спустить 52Санту в дымоход.
        msg %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа Гринчей» / «Победа Санты».
        msg %nick Желаю удачи!
      }

      ;Роль — Fascist
      elseif (%role == 2) {        
        var %ally
        var %Hitler

        var %f 1
        while (%f <= 7) {
          var %r $sh_player(%f).role

          if (%f != %i) && (%r >= 2) {
            $eval($+(%, $iif(%r == 3, Hitler, ally)) = $sh_player(%f), 2)
          }

          inc %f
        }

        msg %nick Добрый вечер. Сегодняшняя игра — новогодний спешл, поэтому вас будут ожидать несколько изменений. Вместо 59либералов — 44Гринчи, вместо 40фашистов — 64эльфы, вместо 52Гитлера — 52Санта. 
        msg %nick Внимательно прочитайте предысторию перед игрой. Обратите внимание, что команда «добра» сегодня находится в меньшинстве, поэтому всем надо выдавать себя за 44Гринчей.
        msg %nick Ваша роль — 64эльф. Помимо вас в команде есть другой эльф — $+(, %ally, .) Он тоже знает ваше имя.
        msg %nick 52Санта в этой игре — $+(, %Hitler, .) Санта не знает роли других участников, включая эльфов.
        msg %nick Для победы вам надо отправить 6 подарков, либо избрать Санту главой фабрики (после третьего отправленного подарка).
        msg %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа Гринчей» / «Победа Санты».
        msg %nick Желаю удачи!
      }

      ;Роль — Hitler
      elseif (%role == 3) {
        msg %nick Добрый вечер. Сегодняшняя игра — новогодний спешл, поэтому вас будут ожидать несколько изменений. Вместо 59либералов — 44Гринчи, вместо 40фашистов — 64эльфы, вместо 52Гитлера — 52Санта. 
        msg %nick Внимательно прочитайте предысторию перед игрой. Обратите внимание, что команда «добра» сегодня находится в меньшинстве, поэтому всем надо выдавать себя за 44Гринчей.
        msg %nick Ваша роль — 52Санта. В вашей команде есть 2 64эльфа. Несмотря на то, что вы не знаете их имён, они знают ваше.
        msg %nick Для победы вам надо отправить 6 подарков, либо стать избранным главой фабрики (после третьего отправленного подарка).
        msg %nick Соблюдайте максимальную осторожность — 44Гринчи постараются отправить 6 угольков, либо 94спустить вас в дымоход.
        msg %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа Гринчей» / «Победа Санты».
        msg %nick Желаю удачи!
      }

      inc %i
    }
  }

  ;+v участникам
  elseif ($did == 152) {
    mode %sh_channel +vvvvvvv $sh_game().nicks
  }

  ;-v участникам
  elseif ($did == 153) {
    mode %sh_channel -vvvvvvv $sh_game().nicks
  }

  ;Либеральных законов
  elseif ($did == 210) {
    noop $sh_graph($did(sh_dial, 211).seltext).libpath
  }

  ;Количество принятых либеральных законов
  elseif ($did == 211) {
    noop $sh_policies($did(sh_dial, $did).seltext).libnum
  }

  ;Фашистских законов
  elseif ($did == 212) {
    noop $sh_graph($did(sh_dial, 213).seltext).fascpath
  }

  ;Количество принятых фашистских законов
  elseif ($did == 213) {
    noop $sh_policies($did(sh_dial, $did).seltext).fascnum
  }

  ;Проваленных голосований
  elseif ($did == 214) {
    noop $sh_graph().failedvotes
  }

  ;Счётчик проваленных голосований
  elseif ($did == 215) {
    $sh_vote($did(sh_dial, $did).seltext).failsnum
  }

  ;Принять следующий закон
  elseif ($did == 216) {
    noop $sh_policies().fill
    did -c sh_dial 402,403,404 0

    var %leg $gettok(%sh_deck, 1, 32)

    if (%leg == p) || (%leg == c) {
      did -u sh_dial 521

      $sh_policies(%leg).enact
      msg %sh_channel $align_r($sh_graph(99, $numtok(%sh_deck, 32), $numtok(%sh_deck_discard, 32)).deck $+ $str($chr(160), 2), %sh_graph_len, $chr(160))
    }
  }

  ;Мини-шкалы
  elseif ($did == 217) {
    $sh_graph($sh_policies().libnum, $sh_policies().fascnum).minipaths
  }

  ;Избрание президента
  elseif ($did == 301) {
    if ($regex(%sh_exgov, /\d/) > 0) {
      set %sh_exgov $remtok($disttok(%sh_exgov, 32), $sh_game().president, 1, 32)
      var %cnick_cmd

      var %i 1
      while (%i <= $numtok(%sh_exgov, 32)) {
        %cnick_cmd = $addtok(%cnick_cmd, $sh_player($gettok(%sh_exgov, %i, 32)) -, 32)
        inc %i
      }
    }

    var %bigtext $sh_graph(помощник, 36, 00).bigtext
    var %len $len($strip(%bigtext))

    msgopt %sh_channel $sh_music(pres).play $iif($len(%cnick_cmd) > 0, $colornick(%cnick_cmd)) $colornick($sh_player($sh_game().president) 36)
    msgopt %sh_channel 36,36. $+ $align_c($align_c(Н О В Ы Й, %len, ., 00, 36), $calc(%sh_graph_len - 2), ., 00, 00) $+ 36,36.
    msgopt %sh_channel 36,36. $+ $align_c(%bigtext, $calc(%sh_graph_len - 2), ., 00, 00) $+ 36,36.
    msgopt %sh_channel 36,36. $+ $align_c($align_c($sh_player($sh_game().president), %len, ., 00, 36), $calc(%sh_graph_len - 2), ., 00, 00) $+ 36,36.

    unset %sh_exgov
  }

  ;Выбор президента
  elseif ($did == 302) {
    noop $sh_game($did(sh_dial, $did).sel).president
  }

  ;Список игроков
  elseif ($did == 304) {
    $sh_graph(1).list
  }

  ;Выборы канцлера
  elseif ($did == 305) || ($did == 307) {
    if ($did == 307) { msg %sh_channel $sh_music(nom).play }
    else { msg %sh_channel $colornick($sh_player($sh_game().chancellor) 29) }

    var %bigtext $align_c($sh_graph(глава, 00, 36).bigtext, $len($strip($sh_graph(помощник, 36, 00).bigtext)), ., 00, 00)
    var %len $len($strip(%bigtext))

    msgopt %sh_channel   $+ $align_c($align_c($iif($did == 307, Н О М И Н А Ц И Я, Н О В Ы Й), %len, ., 36, 00), $calc(%sh_graph_len - 2), ., 36, 36) $+  
    msgopt %sh_channel   $+ $align_c(%bigtext, $calc(%sh_graph_len - 2), ., 36, 36) $+  
    msgopt %sh_channel   $+ $align_c($align_c($sh_player($sh_game().chancellor), %len, ., 36, 00), $calc(%sh_graph_len - 2), ., 36, 36) $+  
  }

  ;Проверка канцлера на Гитлера
  elseif ($did == 308) {
    if ($sh_player($sh_game().chancellor).role < 3) {
      msg %sh_channel $sh_music(elnh).play  
      msgopt %sh_channel $align_c($sh_player($sh_game().chancellor) — не Санта!, %sh_graph_len, ., 01, 84)
    }

    else {
      msgopt %sh_channel $align_c($sh_player($sh_game().chancellor) — Санта!, %sh_graph_len, ., 00, 40)
      noop $sh_inter(0).mode
    }
  }

  ;Начало голосования
  elseif ($did == 311) {
    unset %sh_voted
    var %duration 30
    var %timer 0

    did -c sh_dial 131-137

    if ($sh_vote().info == 1) {
      $sh_vote(0).info

      msg %sh_channel ВСЕ игроки должны в течение %duration секунд проголосовать в приват 24  за   или $align_c(против, 8, ., 00, 24) $+ $chr(3) предложенной помощником кандидатуры главы фабрики.

      .timerinfo1 1 $calc(%timer + 5) msgopt %sh_channel Команды: 24  за / да   00,24 против / нет 
      %timer = $timer(info1).secs
      .timerinfo2 1 $calc(%timer + 5) msgopt %sh_channel Молчание в нашей игре — знак согласия.
      %timer = $calc($timer(info2).secs + 5)
    }

    .timervotestart1 1 %timer msgopt %sh_channel $+($chr(160), $align_c(Голосование началось, $calc(%sh_graph_len - 2), ., 00, 36), $chr(3), $chr(160))
    .timervotestart2 1 %timer $!sh_vote(1).state
    %timer = $timer(votestart1).secs

    if ($sh_vote().failsnum == 2) {
      .timervotefail1 1 $calc(%timer + 2) msgopt %sh_channel 36,36.0,0. $+ $align_l(Если в этот раз голосование провалится $+ $chr(44), $calc(%sh_graph_len - 4), ., 36, 00) $+ 0,0.36,36.
      .timervotefail2 1 $calc(%timer + 2) msgopt %sh_channel 36,36.0,0. $+ $align_l(фабрика погрузится в 52предновогоднюю суматоху36., $calc(%sh_graph_len - 4), ., 36, 00) $+ 0,0.36,36.
    }

    if ($sh_policies().fascnum >= 3) {
      var %fasc_text Избрание Санты главой фабрики приведёт к победе команды Санты.
      .timervoteHitler 1 $calc(%timer + 4) msgopt %sh_channel 36,36.0,0. $+ $align_l(%fasc_text, $calc(%sh_graph_len - 4), ., 36, 00) $+ 0,0.36,36.
    }

    .timervote10left 1 $calc(%timer + %duration - 10) msgopt %sh_channel 36,36.0,0. $+ $align_c(Осталось 10 секунд!, $calc(%sh_graph_len - 4), ., 52, 00) $+ 0,0.36,36.
    ;.timervoteend 1 $calc(%timer + %duration) did -u sh_dial 309
    .timervoteend1 1 $calc(%timer + %duration) msgopt %sh_channel $+($chr(160), $align_c(Голосование завершено, $calc(%sh_graph_len - 2), ., 00, 36), $chr(3), $chr(160))
    .timervoteend2 1 $calc(%timer + %duration) $!sh_vote(0).state

    var %president $sh_player($sh_game().president)
    var %chancellor $sh_player($sh_game().chancellor)

    var %players $sh_game(1).players
    var %p 1
    while (%p <= $numtok(%players, 32)) {
      var %num $gettok(%players, %p, 32)
      var %nick $sh_player(%num)

      if (%num == $sh_game().president) {
        .timervotenotify $+ %num 1 %timer msg %nick Вы номинировали $+(, %chancellor, ) главой фабрики. Проголосуйте: 32за или 40против.
      }

      elseif (%num == $sh_game().chancellor) {
        .timervotenotify $+ %num 1 %timer msg %nick Помощник $+(, %president, ) номинировал вас главой фабрики. Проголосуйте: 32за или 40против.
      }

      else {
        .timervotenotify $+ %num 1 %timer msg %nick Помощник $+(, %president, ) номинировал $+(, %chancellor, ) главой фабрики. Проголосуйте: 32за или 40против.
      }

      inc %p
    }
  }

  ;Результаты голосования
  elseif ($did == 312) {
    msgopt %sh_channel   $+ $align_c(Результаты голосования, $calc(%sh_graph_len - 2), ., 00, 36) $+  
    msgopt %sh_channel 36,36.0,0...................................................................................36,36.

    var %players $sh_game(1).players
    var %votes

    if ($numtok(%players, 32) > 4) {
      var %lines $+($gettok(%players, 1- $+ $ceil($calc($numtok(%players, 32) / 2)), 32), |, $deltok(%players, 1- $+ $ceil($calc($numtok(%players, 32) / 2)), 32))
    }

    else {
      var %lines %players
    }

    var %el_len 17

    var %i 1
    while (%i <= $numtok(%lines, 124)) {
      var %elements $gettok(%lines, %i, 124)
      var %elements_num $numtok(%elements, 32)
      ;var %interval $calc(((%sh_graph_len - 8) - ($numtok(%elements, 32) * %el_len)) / ($numtok(%elements, 32) - 1))
      var %interval 3

      var %votes1
      var %nicks

      var %v 1
      while (%v <= %elements_num) {
        var %number $gettok(%elements, %v, 32)
        var %vote $sh_player(%number).vote
        %votes = $instok(%votes, %vote, 0, 32)

        var %vote_graph $align_c($iif(%vote == 1, за, против), %el_len, ., $iif(%vote == 1, 36, 00), $iif(%vote == 1, 00, 36))

        var %nick $sh_player(%number)

        if (%vote == 1) {
          var %len_left $int($calc((%el_len - $len(%nick)) / 2))
          var %len_right $calc(%el_len - %len_left - $len(%nick))

          var %nick_graph 36,0 $+ $str($chr(160), %len_left) $+ %nick $+ $str($chr(160), %len_right) $+ 
        }

        else {
          var %nick_graph $align_c(%nick, %el_len, ., 36, 00)
        }

        %votes1 = $instok(%votes1, %vote_graph, 0, 59)
        %nicks = $instok(%nicks, %nick_graph, 0, 59)

        inc %v
      }

      %interval = 0,0 $+ $str(., %interval)

      msgopt %sh_channel 36,36. $+ $align_c($replace(%nicks, $chr(59), %interval), $calc(%sh_graph_len - 2), ., 36, 00) $+ 36,36.
      msgopt %sh_channel 36,36. $+ $align_c($replace(%votes1, $chr(59), %interval), $calc(%sh_graph_len - 2), ., 36, 00) $+ 36,36.
      msgopt %sh_channel 36,36.0,0...................................................................................36,36.

      inc %i
    }

    var %result $iif($findtok(%votes, 1, 0, 32) > $calc($numtok(%players, 32) / 2), $true, $false)
    var %delay 2.5

    if (%result) {
      var %str  36,36............48▒60,48▒48......72▒48,72▒72......84▒72,84▒84...1Решение принято!84....72▒84,72▒72......48▒72,48▒48......60▒48,36▒36............ 
      var %sound elwin
    }

    else {
      var %str  36,36....................24▒36,24▒24......01▒24,01▒01..0Решение не принято!01..24▒01,24▒24......36▒24,36▒36.................... 

      noop $sh_vote($calc($sh_vote().failsnum + 1)).failsnum
      var %sound $+(elfail, $sh_vote().failsnum)

      set %sh_exgov $addtok(%sh_exgov, $sh_game().president, 32)
      noop $sh_game($sh_game().nextpresident).president
      noop $sh_game(0).chancellor

      if ($sh_vote().failsnum == 3) { noop $sh_vote(0).blocked }
    }

    var %sound $sh_music(%sound).sound
    var %chancellor_color 37

    .timerresult1 -d 1 %delay msgopt %sh_channel %str
    .timerresult2 1 %delay msg %sh_channel %sound $iif(%result, $+($colorcode(0,99), cnick) $sh_player($sh_game().chancellor) %chancellor_color)
    .timerresult3 1 %delay playsound %sound

    if (%result) {
      .timerresult4 1 %delay nick_col 1 $+($colorcode(0,99), cnick) $sh_player($sh_game().chancellor) %chancellor_color
    }
  }

  ;Законодательная сессия: законы
  elseif ($did == 401) {
    if ($regex($sh_policies().tiles, /([cp])/g) == 3) {
      did -c sh_dial 402,403,404 0
    }
    else {
      noop $sh_policies().fill
    }
  }

  ;Законодательная сессия: начало
  elseif ($did == 405) {
    noop $sh_leg().begin
  }

  ;Законодательная сессия: выдача законов президенту
  elseif ($did == 406) {
    noop $sh_leg($sh_policies().tiles).step1
  }

  ;Законодательная сессия: результат
  elseif ($did == 407) {
    var %leg $remove($sh_policies().tiles, $chr(32), $chr(45))

    if (%leg == c) || (%leg == p) {
      $sh_policies($findtok($sh_policies().tiles, %leg, 32)).enact

      mode %sh_channel +vvvvvvv $sh_game(1).nicks

      if (%leg == p) {
        did $iif($sh_policies().fascnum >= 2, -c, -u) sh_dial 521
      }

      if ($did(sh_dial, 521).state == 0) { sh_rotate }
    }
  }

  ;Исполнительное действие: проверка принадлежности игрока
  elseif ($did == 501) {    
    msg %sh_channel 66,66........78▒66,78▒78........0▒78,0▒ $+ $align_snd_c($sh_music(exac, 00, 00).play, 45, ., 00, 00) $+ 78▒0,78▒78........66▒78,66▒66........
    msg %sh_channel 66,66........78▒66,78▒78........0▒78,0▒0......78░0,78▒78...1Проверка краски на лице78...0▒78,0▒0......78▒0,78▒78........66▒78,66▒66........
    msg %sh_channel 66,66........78▒66,78▒78........0▒78,0▒0.............................................78▒0,78▒78........66▒78,66▒66........
  }

  ;Проверка принадлежности игрока
  elseif ($did == 503) {
    var %inv_did 502
    if ($did(sh_dial, %inv_did).sel isnum 1-7) {
      msg $sh_player($sh_game().president) Игрок $+(, $sh_player($did(sh_dial, %inv_did).sel), ) является $iif($sh_player($did(sh_dial, %inv_did).sel).role == 1, 44Гринчем, 64членом команды Санты) $+ .
      msg %sh_channel $colorcode(91) $+ Помощник получил информацию об интересовавшем его игроке. $sh_music(inv).play
      did -c sh_dial %inv_did 0

      if ($did(sh_dial, 521).state == 1) {
        sh_rotate
        did -u sh_dial 521
      }
    }
  }

  ;Исполнительное действие: экстренные выборы президента
  elseif ($did == 504) {
    msg %sh_channel 54,54........66▒54,66▒66........78▒66,78▒ $+ $align_snd_c($sh_music(exac, 78, 78).play, 45, ., 78, 78) $+ 66▒78,66▒66........54▒66,54▒54........
    msg %sh_channel 54,54........66▒54,66▒66........78▒66,78▒78......66▒78,66▒66......1Экстренные выборы66......78▒66,78▒78......66▒78,66▒66........54▒66,54▒54........
    msg %sh_channel 54,54........66▒54,66▒66........78▒66,78▒78.............................................66▒78,66▒66........54▒66,54▒54........
  }

  ;Экстренные выборы президента
  elseif ($did == 506) {
    var %new_president_did 505
    var %new_president $did(sh_dial, %new_president_did).sel

    if (%new_president isnum 1-7) {      
      if ($did(sh_dial, 521).state == 1) {
        noop $sh_vote(0).blocked

        noop $sh_player($sh_game().president, $iif($numtok($sh_game(1).players, 32) > 5, 1)).blocked
        noop $sh_player($sh_game().chancellor, 1).blocked

        set %sh_exgov $addtok(%sh_exgov, $sh_game().president, 32)
        set %sh_exgov $addtok(%sh_exgov, $sh_game().chancellor, 32)
        noop $sh_game(0).chancellor
        did -u sh_dial 521
      }

      did -c sh_dial 302 %new_president
      did -c sh_dial %new_president_did 0
      did -c sh_dial 306 0

      if ($regex(%sh_exgov, /\d/) > 0) {
        set %sh_exgov $remtok($disttok(%sh_exgov, 32), $sh_game().president, 1, 32)
        var %cnick_cmd

        var %i 1
        while (%i <= $numtok(%sh_exgov, 32)) {
          %cnick_cmd = $addtok(%cnick_cmd, $sh_player($gettok(%sh_exgov, %i, 32)) -, 32)
          inc %i
        }
      }

      var %bigtext $sh_graph(помощник, 60, 00).bigtext
      var %len $len($strip(%bigtext))

      msg %sh_channel $sh_music(spel).play $iif($len(%cnick_cmd) > 0, $colornick(%cnick_cmd)) $colornick($sh_player($sh_game().president) 24)

      msgopt %sh_channel 60,60. $+ $align_c($align_c(Н О В Ы Й, %len, ., 00, 60), $calc(%sh_graph_len - 2), ., 00, 00) $+ 60,60.
      msgopt %sh_channel 60,60. $+ $align_c(%bigtext, $calc(%sh_graph_len - 2), ., 00, 00) $+ 60,60.
      msgopt %sh_channel 60,60. $+ $align_c($align_c($sh_player($sh_game().president), %len, ., 00, 60), $calc(%sh_graph_len - 2), ., 00, 00) $+ 60,60.

      unset %sh_exgov
    }
  }

  ;Исполнительное действие: убийство игрока
  elseif ($did == 507) {    
    if ($sh_policies().fascnum == 5) {
      msg %sh_channel 30,30........42▒30,42▒42........54▒42,54▒ $+ $align_snd_c($sh_music(exac, 54, 54).play, 45, ., 54, 54) $+ 42▒54,42▒42........30▒42,30▒30........
      msg %sh_channel 30,30........42▒30,42▒42........54▒42,54▒54......42▒54,42▒42.......1Спуск в дымоход42.......54▒42,54▒54......42▒54,42▒42........30▒42,30▒30........
      msg %sh_channel 30,30........42▒30,42▒42........54▒42,54▒54.............................................42▒54,42▒42........30▒42,30▒30........
    }

    else {      
      msg %sh_channel 42,42........54▒42,54▒54........66▒54,66▒ $+ $align_snd_c($sh_music(exac, 66, 66).play, 45, ., 66, 66) $+ 54▒66,54▒54........42▒54,42▒42........
      msg %sh_channel 42,42........54▒42,54▒54........66▒54,66▒66......54▒66,54▒54.......1Спуск в дымоход54.......66▒54,66▒66......54▒66,54▒54........42▒54,42▒42........
      msg %sh_channel 42,42........54▒42,54▒54........66▒54,66▒66.............................................54▒66,54▒54........42▒54,42▒42........
    }
  }

  ;Убийство игрока // Проверка жертвы убийства на Гитлера
  elseif ($did == 509) || ($did == 510) {
    var %victim_did 508
    var %victim $did(sh_dial, %victim_did).sel

    if (%victim isnum 1-7) {
      if ($did == 509) {
        msg %sh_channel $sh_music(exec).play
        var %delay 2856

        var %bigtext $sh_graph(спущен в дымоход, 00, 92).bigtext
        var %len $len($strip(%bigtext))

        .timerexecution1 -md 1 %delay did -u sh_dial 10 $+ %victim $+ , 14 $+ %victim
        .timerexecution2 -m 1 %delay mode %sh_channel -v $sh_player(%victim)
        .timerexecution3 -m 1 %delay msg %sh_channel $+($colorcode(0,99), cnick) $sh_player(%victim) 94
        .timerexecution4 -m 1 %delay nick_col 1 $+($colorcode(0,99), cnick) $sh_player(%victim) 94
        .timerexecution5 -m 1 %delay msgopt %sh_channel   $+ $align_c($align_c(И Г Р О К, %len, ., 92, 00), $calc(%sh_graph_len - 2), ., 92, 92) $+  
        .timerexecution6 -m 1 %delay msgopt %sh_channel   $+ $align_c(%bigtext, $calc(%sh_graph_len - 2), ., 92, 92) $+  
        .timerexecution7 -m 1 %delay msgopt %sh_channel   $+ $align_c($align_c($sh_player(%victim), %len, ., 92, 00), $calc(%sh_graph_len - 2), ., 92, 92) $+  

        if ($did(sh_dial, 521).state == 1) {
          .timerexecution8 -md 1 %delay sh_rotate
          .timerexecution9 -m 1 %delay did -u sh_dial 521
        }
      }

      else {
        if ($sh_player(%victim).role < 3) {
          msg %sh_channel $sh_music(execnh).play  
          msgopt %sh_channel $align_c($sh_player(%victim) — не Санта!, %sh_graph_len, ., 01, 84)
        }

        else {
          msgopt %sh_channel $align_c($sh_player(%victim) — Санта!, %sh_graph_len, ., 00, 40)
          noop $sh_inter(0).mode
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

  ;Интро
  elseif ($did == 601) {
    msg %sh_channel $align_snd_r($sendsnd(sh_ny_overture.mp3, 01, 01), $calc(%sh_graph_len + 1), ., 01, 01)
    .timerintro2 1 10 msg %sh_channel 01,01.00Когда-то считалось, что лучший подарок — недорогой, но сделанный своими руками.01......
    .timerintro3 1 15 msg %sh_channel 01,01.00В то время трудолюбивые 64эльфы00, работающие на фабрике подарков 52Санты-Клауса00,01..........
    .timerintro4 1 20 msg %sh_channel 01,01.00своими маленькими ручками мастерили милые поделки для детей со всего мира,01...........
    .timerintro5 1 25 msg %sh_channel 01,01.00чтобы к Новому году у каждого из них был какой-то греющий душу подарок:01..............
    .timerintro6 1 30 msg %sh_channel 01,01.00милый календарик,01....................................................................
    .timerintro7 1 33 msg %sh_channel 01,01...................00брелок на ключи01....................................................
    .timerintro8 1 36 msg %sh_channel 01,01...................................00или даже целая настольная игра!01....................
    .timerintro9 1 40 msg %sh_channel 01,01.00Шло время, люди стали привыкать и желать большего:01...................................
    .timerintro10 1 45 msg %sh_channel 01,01.00если и календарь, то только как приложение на навороченном телефоне,01.................
    .timerintro11 1 50 msg %sh_channel 01,01.00брелок — только с ключами от новенькой «Теслы»,01......................................
    .timerintro12 1 55 msg %sh_channel 01,01.00а настольную игру вытеснили настольные компьютеры с RTX.01.............................
    .timerintro13 1 60 msg %sh_channel 01,01.52Санта 00и 64эльфы 00не хотели расстраивать ребятишек,01......................................
    .timerintro14 1 65 msg %sh_channel 01,01.00но штат фабрики был не такой большой, и угодить всем было просто невозможно.01.........
    .timerintro15 1 70 msg %sh_channel 01,01.00Тогда было принято решение принимать на фабрику посторонних.01.........................
    .timerintro16 1 75 msg %sh_channel 01,01.00Помимо 64эльфов00, где-то за горами Лапландии проживали и другие существа:01...............
    .timerintro17 1 80 msg %sh_channel 01,01......................................56Гринчи00.01.........................................
    .timerintro18 1 85 msg %sh_channel 01,01.00Они отличались зелёным цветом кожи и были более физически развитыми.01.................
    .timerintro19 1 90 msg %sh_channel 01,01.00Больше о них ничего не знали.01........................................................
    .timerintro20 1 95 msg %sh_channel 01,01.00И вот настал день, когда один из них стал помогать 64эльфам 00делать подарки.01............
    .timerintro21 1 100 msg %sh_channel 01,01.00Работа шла прекрасно, однако желания людей на Новый Год становились всё масштабнее,01..
    .timerintro22 1 105 msg %sh_channel 01,01.00и на фабрике стало появляться всё больше 56Гринчей00.01....................................
    .timerintro23 1 110 msg %sh_channel 01,01.64Эльфы 00мало что знали о 56Гринчах00, но в процессе работы с ними поняли,01..................
    .timerintro24 1 115 msg %sh_channel 01,01.00что они не очень-то хотели дарить подарки, и поэтому стали забирать их себе,01.........
    .timerintro25 1 119 msg %sh_channel 01,01.00а на их место клали в коробку уголёк.01................................................
    .timerintro26 1 124 msg %sh_channel 01,01.00Узнав это, 52Санта 00понял, что с этим нужно что-то делать.01..............................
    .timerintro27 1 129 msg %sh_channel 01,01.00Окинув своим взглядом фабрику, он пришёл в ужас:01.....................................
    .timerintro28 1 134 msg %sh_channel 01,01.00Количество работников:01...............................................................
    .timerintro29 1 134 msg %sh_channel 01,01...56Гринчи01...91|01.56☻01.56☻01.56☻01.56☻01.....56401...........................................................
    .timerintro30 1 134 msg %sh_channel 01,01...76Эльфы01....91|01.76☺01.76☺01.........76201...........................................................
    .timerintro31 1 140 msg %sh_channel 01,01.00Контроль над фабрикой был потерян!01...................................................
    .timerintro32 1 145 msg %sh_channel 01,01.00Поняв, что действовать в открытую невозможно,01........................................
    .timerintro33 1 150 msg %sh_channel 01,01.00он и несколько его 64сподвижников-эльфов 00замаскировались 56Гринчами 00и слились с толпой.01..
    .timerintro34 1 155 msg %sh_channel 01,01.00Вскоре 56Гринчи 00организовали совет директоров, выбрали главу фабрики и его помощника —01.
    .timerintro35 1 160 msg %sh_channel 01,01.00всё лишь для того, чтобы более эффективно красть подарки.01............................
    .timerintro36 1 165 msg %sh_channel 01,01.00До Нового года остаются считанные часы,01..............................................
    .timerintro37 1 170 msg %sh_channel 01,01.00большинство подарков, а точнее — угольков, уже было отправлено.01......................
    .timerintro38 1 175 msg %sh_channel 01,01.00Но в мире ещё осталось шесть человек, которые не получили свои подарки.01..............
    .timerintro39 1 180 msg %sh_channel 01,01.00Именно эти шесть человек не пошли по пути всеобщего неконтролируемого потребления,01...
    .timerintro40 1 185 msg %sh_channel 01,01.00а просили действительно необходимые вещи,01............................................
    .timerintro41 1 190 msg %sh_channel 01,01.00многие даже не для себя.01.............................................................
    .timerintro42 1 195 msg %sh_channel 01,01.0052Санта 00понял, что если ему удастся вернуть контроль над фабрикой,01.....................
    .timerintro43 1 200 msg %sh_channel 01,01.00то угождать всем он перестанет, а будет дарить подарки только тем,01...................
    .timerintro44 1 205 msg %sh_channel 01,01.00кто действительно их заслужил и в них нуждается.01.....................................
    .timerintro45 1 210 msg %sh_channel 01,01.00Но 56Гринчи 00тоже не намерены сдаваться:01................................................
    .timerintro46 1 215 msg %sh_channel 01,01.00жадность затуманила им глаза, а кража стала частью жизни.01............................
    .timerintro47 1 220 msg %sh_channel 01,01.00Удастся ли 52Санте 00избраться главой фабрики или отправить шесть подарков нуждающимся,01..
    .timerintro48 1 225 msg %sh_channel 01,01.00чтобы вера в чудо и справедливость не угасла,01........................................
    .timerintro49 1 229 msg %sh_channel 01,01.00а ошибки были исправлены?01............................................................
    .timerintro50 1 231 msg %sh_channel Сыграем?
    .timerintro51 1 233 $!sh_graph().logo
    .timerintro52 1 237 msg %sh_channel Открываем двери фабрики! Добро пожаловать!
    .timerintro53 1 242 msg %sh_channel Давайте взглянем на тех, кто захватил здесь власть:
    .timerintro54 1 254 msg %sh_channel 00,99play sh_ny_bg.mp3
    .timerintro55 1 254 splay sh_ny_bg.mp3
  }

  ;Правила
  elseif ($did == 602) {
    msg %sh_channel Вы уже знаете, кем вы являетесь в сегодняшней игре. Вам осталось только понять, кем являются другие игроки.
    .timergamerules1 1 5 msg %sh_channel Четверо из вас — 44Гринчи, двое — 64эльфы. и один — 52Санта. При этом только 64эльфам уже точно известны роли других игроков.
    .timergamerules2 1 10 msg %sh_channel Задача 44команды Гринчей — отправить пять коробок с угольками,
    .timergamerules3 1 20 msg %sh_channel либо спустить Санту в дымоход в определённый момент игры.
    .timergamerules4 1 26 msg %sh_channel Задача 40команды Санты — отправить шесть коробок с подарками,
    .timergamerules5 1 36 msg %sh_channel либо избрать Санту главой фабрики после третьего отправленного подарка.
    .timergamerules6 1 42 msg %sh_channel Поговорим о призовом фонде. На данный момент на канале собралось $calc($nick(%sh_channel, 0) - 2) человек, не считая меня и GameShowsRu. 
    .timergamerules7 1 48 msg %sh_channel Каждый активный зритель (будь то игрок, или участник интерактива) добавляет в призовой фонд 20 ₽.
    .timergamerules8 1 54 msg %sh_channel Вдобавок к этому, комментарии, оставленные к прошлой игре, пополняют призовой фонд ещё на 390 ₽.
    .timergamerules9 1 60 msg %sh_channel Таким образом, можно предположить, что призовой фонд сегодня составит 1,68 $calc((($nick(%sh_channel, 0) - 2) * 20) + 390) ₽ . Однако помните, что это ещё не окончательная цифра.
    .timergamerules10 1 66 msg %sh_channel В конце игры призовой фонд будет разделён поровну между игроками и участниками интерактива.
    .timergamerules11 1 72 msg %sh_channel Игроки победившей команды поделят свою половину призового фонда между собой. 
    .timergamerules12 1 78 msg %sh_channel Несмотря на то, что Гринчей больше — их выигрыш будет таким же, как и у команды Санты. Мы добавим недостающую часть поверх всего призового фонда.
    .timergamerules13 1 84 msg %sh_channel Теперь поговорим об интерактиве: зрителям предстоит делить свою половину призового фонда, соревнуясь между собой. 
    .timergamerules14 1 90 msg %sh_channel Как и прежде, интерактив состоит из основного и бонусного этапов.
    .timergamerules15 1 96 msg %sh_channel В основном этапе вам предстоит определить участников команды Санты (включая Санту) из семи игроков.
    .timergamerules16 1 102 msg %sh_channel Каждый верно угаданный игрок даёт участнику интерактива право на одну долю от призового фонда. 
    .timergamerules17 1 108 msg %sh_channel Основной этап интерактива завершится после того, как будет отправлена четвёртая коробка с подарком — я отдельно объявлю об этом, и дам вам время, чтобы зафиксировать финальный ответ.
    .timergamerules18 1 114 msg %sh_channel В конце игры мы разделим выигрыши интерактива пропорционально полученным долям. Чем больше долей — тем больше выигрыш.
    .timergamerules19 1 120 msg %sh_channel Те зрители, которые ранее регистрировались на игру, прямо сейчас получат полную версию правил интерактива в приват.
    .timergamerules20 1 126 msg %sh_channel Если вы не регистрировались на игру, но хотите принять участие в интерактиве — отправьте мне в приват 40интерактив1.
    .timergamerules21 1 132 msg %sh_channel Итак, теперь судьба Нового года зависит от вас! Для начала узнаем, кто же станет первым помощником главы фабрики.
  }

  ;MD5-хэш сформированной колоды
  elseif ($did == 603) {
    var %md5 $gettok($gettok(%sh_hashes, 1, 124), 1, $asc(=))
    var %deck $deltok($gettok($gettok(%sh_hashes, 1, 124), 2, $asc(=)), -1, 32)

    $sh_graph(%md5, 1).shuffledeck
  }

  ;Финал
  elseif ($did == 604) {
    msg %sh_channel $sendsnd(sh_ny_finale.mp3)
    .timerfinale2 1 70 msg %sh_channel Наша новогодняя игра подошла к концу и нам пора покинуть Лапландию.
    .timerfinale3 1 75 msg %sh_channel Хочется лишь пожелать вам отличного Нового года и приятных подарков (а не угольков!).
    .timerfinale4 1 82 msg %sh_channel В Новом году мы вернёмся в Германию, где у нас уже припасены сюрпризы! До встречи!

    .timerfinale_credits1 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits2 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36....................8МУЗЫКА36.....................93▒94▒95░96░97░ $+ $str($chr(160), 14)

    var %composers Benny Andersson, Joey Beltram, Adam Beyer, Nicolas Bougaïef, Ashley Burchett, Danny Elfman, Hardfloor, Mark Isham, Max Kobosil, Josh Lawrence, Frank Loesser, Mel Marvin, Narasaki, Edward Shearmur, Björn Ulvaeus, Sven Väth, John Williams, Nakata Yasutaka
    %composers = $wraptext(%composers, 43)

    var %c 1
    while (%c <= $numtok(%composers, 126)) {
      ;.timerfinale_c $+ %c -d 1 87
      .timerfinale_credits_c $+ %c -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36.. $+ $align_c($gettok(%composers, %c, 126), 43, ., 00, 36) $+ 36,36..93▒94▒95░96░97░ $+ $str($chr(160), 14)
      inc %c
    }

    .timerfinale_credits3 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits4 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits5 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36....................8СКРИПТ36.....................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits6 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36.................0Павел Лопатин36.................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits7 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits8 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits9 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...................8РЕДАКТОРЫ36...................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits10 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36.........0Андрей «Cd-58», Павел Лопатин36.........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits11 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits12 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits13 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36..................8АВТОРЫ ИГРЫ36..................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits14 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36........0Mike Boxleiter, Tommy Maranges,36........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits15 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...........0Max Temkin, Mac Schubert36............93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits16 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits17 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits18 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36........84Licensed under CC BY-NC-SA 4.036.........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_credits19 -d 1 87 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,36▒36...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
  }

  ;Раскрытие роли
  elseif ($did == 605) {
    var %player $calc($did(sh_dial, 606).sel - 1)

    if (%player isnum 1-7)  {
      var %role $sh_player(%player).role
      msgopt %sh_channel $sh_graph(%player).role $+  $colornick($sh_player(%player) $iif(%role == 3, 40, $iif(%role == 2, 64, $iif(%role == 1, 44, 95))))
    }

    else {
      var %interval 5

      msgopt %sh_channel   $+ $align_c(Раскрытие ролей. Статистика интерактива, $calc(%sh_graph_len - 2), ., 00, 92) $+  

      var %i 1
      while (%i <= 8) {
        if (%i isnum 1-7) {
          var %role $sh_player(%i).role
          var %time $calc(2 + %interval * (%i - 1))
          .timerrole $+ %i 1 %time msgopt %sh_channel $sh_graph(%i).role $+  $colornick($sh_player(%i) $iif(%role == 3, 40, $iif(%role == 2, 64, $iif(%role == 1, 44, 95))))
          .timerrole $+ %i $+ _1 1 %time .cnick $sh_player(%i) $iif(%role == 3, 52, $iif(%role == 2, 40, $iif(%role == 1, 59, 95))))
        }

        else {
          .timerrole $+ %i 1 $calc(4 + %interval * (%i - 2)) msgopt %sh_channel   $+ $align_c(, $calc(%sh_graph_len - 2), ., 00, 92) $+  
        }

        inc %i
      }
    }
  }

  ;Победа либералов
  elseif ($did == 607) {
    $sh_graph(l).win
    noop $sh_inter(0).mode

    $sh_winnings(l).players
  }

  ;Победа фашистов
  elseif ($did == 608) {
    $sh_graph(f).win
    noop $sh_inter(0).mode

    $sh_winnings(f).players
  }

  ;Правила интерактива
  elseif ($did == 614) {
    if ($sh_inter().mode == 0) {
      noop $sh_inter(1).mode
    }

    var %i 1
    while (%i <= $numtok(%sh_inter, 124)) {
      var %nick $gettok($gettok(%sh_inter, %i, 124), 1, $asc(=))

      if ($sh_inter().mode == 2) {
        if ($sh_inter(%nick, 1).completed) { $sh_inter(%nick, $sh_inter().mode).rules }
        else { msg %nick 04Вы некорректно отметили 40членов команды Санты04 на прошлом этапе, и потому на этом этапе вы не участвуете! }
      }

      else { $sh_inter(%nick, $sh_inter().mode).rules }

      inc %i
    }
  }

  ;Таймер до закрытия первого этапа
  elseif ($did == 615) {
    noop $sh_inter(1).mode
    msgopt %sh_channel   $+ $align_c(Минута до окончания основного этапа интерактива, $calc(%sh_graph_len - 2), ., 00, 24) $+  
    ;.timerinter1 1 3 msgopt %sh_channel 24,24.0,0. $+ $align_l(Спустя минуту приём бюллетеней будет закрыт., $calc(%sh_graph_len - 4), ., 24, 00) $+ 0,0.24,24.
    ;.timerinter2 1 7 msgopt %sh_channel 24,24.0,0. $+ $align_l(Чтобы проверить текущий статус вашего бюллетеня $+ $chr(44), $calc(%sh_graph_len - 4), ., 24, 00) $+ 0,0.24,24.
    ;.timerinter3 1 9 msgopt %sh_channel 24,24.0,0. $+ $align_l(отправьте в приват команду 29бюллетень / ballot24., $calc(%sh_graph_len - 4), ., 24, 00) $+ 0,0.24,24.
    ;.timerinter4 1 13 msgopt %sh_channel 28,28.0,0. $+ $align_l(Некорректные бюллетени в следующем этапе 52не участвуют!, $calc(%sh_graph_len - 4), ., 28, 00) $+ 0,0.28,28.
    .timerinter5 1 30 msgopt %sh_channel 24,24.0,0. $+ $align_c(Осталось 30 секунд до окончания приёма!, $calc(%sh_graph_len - 4), ., 28, 00) $+ 0,0.24,24.
    .timerinter6 1 50 msgopt %sh_channel 24,24.0,0. $+ $align_c(Осталось 10 секунд до окончания приёма!, $calc(%sh_graph_len - 4), ., 40, 00) $+ 0,0.24,24.
    .timerinter7 1 55 msgopt %sh_channel 24,24.0,0. $+ $align_c(Осталось  5 секунд до окончания приёма!, $calc(%sh_graph_len - 4), ., 52, 00) $+ 0,0.24,24.
    .timerinter8 1 60 msgopt %sh_channel   $+ $align_c(Основной этап интерактива завершён, $calc(%sh_graph_len - 2), ., 00, 24) $+  
    .timerinter9 1 60 noop $!sh_inter(2).mode
  }

  ;Статистика интерактива
  elseif ($did == 616) {
    $sh_winnings().inter
  }

  ;Дисклеймер
  elseif ($did == 621) {
    msg %sh_channel $sendsnd(ort_clock1.mp3)
    .timerdisclaimer1 1 44 msg %sh_channel 40Несмотря на то, что сегодняшняя игра — новогодняя, на неё распространяются уже полюбившиеся вам правила:
    .timerdisclaimer2 1 49 msg %sh_channel 40Общение — только на канале: пожалуйста, на время игры воздержитесь от общения в приватах и конференциях.
    .timerdisclaimer3 1 54 msg %sh_channel 40Не копируйте логи: можно своими словами передавать содержание полученных от ведущего приватных сообщений, но нельзя напрямую копировать и пересылать их логи.
    .timerdisclaimer4 1 59 msg %sh_channel 40Спасибо. Приятного просмотра.
  }

  ;Бонус (интер)
  elseif ($did == 622) {
    msg %sh_channel Как вы заметили, наша фабрика только что отправила своим получателям четвёртую коробку с подарком.
    .timerbonus2 1 5 msg %sh_channel Это означает, что основной этап интерактива подходит к концу, и сейчас начнётся бонусный этап.
    .timerbonus3 1 10 msg %sh_channel Я дам вам одну минуту, чтобы зафиксировать свою финальную версию.
    .timerbonus4 1 20 msg %sh_channel Ну а заодно кратко расскажу о бонусном этапе:
    .timerbonus5 1 25 msg %sh_channel до окончания игры вы можете попытаться определить Санту среди тех трёх игроков, которых вы ранее отметили членами команды Санты.
    .timerbonus6 1 30 msg %sh_channel Если вы решите сыграть в бонусный этап и ответите верно — заработанная вами ранее доля от призового фонда будет 40утроена.
    .timerbonus7 1 35 msg %sh_channel Если вы ответите неверно — весь ваш выигрыш в интерактиве 40сгорит.
    .timerbonus8 1 40 msg %sh_channel Вы можете и не участвовать бонусном этапе — тогда вы получите ровно ту долю, которую заработали ранее.
    .timerbonus11 1 45 msg %sh_channel Полные правила бонусного этапа вы вскоре получите в приват.
  }

  ;Расшифровки хэшей
  elseif ($did == 623) {
    ;var %interval 2
    ;var %timer 0

    var %h 1
    while (%h <= $numtok(%sh_hashes, 124)) {
      var %token $gettok(%sh_hashes, %h, 124)
      var %MD5 $gettok(%token, 1, $asc(=))
      var %src $gettok(%token, 2, $asc(=))

      var %border_fg 96
      var %border_left $+($colorcode(%border_fg, 00), $iif(%h == 1, ╓, $iif(%h == $numtok(%sh_hashes, 124), ╙, ║)))
      var %border_middle $+($colorcode(%border_fg, 00), $iif(%h == 1, ┬, $iif(%h == $numtok(%sh_hashes, 124), ┴, │)))
      var %border_right $+($colorcode(%border_fg, 00), $iif(%h == 1, ╖, $iif(%h == $numtok(%sh_hashes, 124), ╜, ║)))
      var %content_fg $calc(%border_fg - 2)

      ;.timerhash $+ %h 1 %timer msgopt %sh_channel %border_left $+($colorcode(%content_fg, 00), %MD5) %border_middle $align_l(%src, 46, ., %content_fg, 00) %border_right
      ;%timer = $calc(%timer + %interval)

      msgopt %sh_channel %border_left $+($colorcode(%content_fg, 00), %MD5) %border_middle $align_l(%src, 46, ., %content_fg, 00) %border_right

      inc %h
    }
  }

  ;Переключатель фоновой музыки
  elseif ($did == 701) {
    noop $sh_music($did(sh_dial, $did).state).autoplay
  }

  ;Группа фоновой музыки
  elseif ($did == 702) {
    noop $sh_music($did(sh_dial, $did).sel).group
  }

  ;Элемент группы фоновой музыки
  elseif ($did == 704) {
    msg %sh_channel $sendsnd($+(sh_, $sh_music().group, _, $sh_music().track, .mp3:loop))
  }

  ;Переключатель остановки фоновой музыки
  elseif ($did == 705) {
    noop $sh_music($did(sh_dial, $did).state).mp3stop
  }

  ;mp3:stop
  elseif ($did == 706) {
    msg %sh_channel $sendsnd(mp3:stop, 0, 99)
  }
}

alias sh {
  if ($prop == active) {
    return $iif($dialog(sh_dial), 1, 0)
  }

  elseif ($prop == reg) {
    if ($1 != $null) {
      did $iif($1, -c, -u) sh_dial 4

      if (!$1) { msg %sh_channel 40,5▒5,40▒40..0Регистрация на игру окончена40..5▒40,5▒ }
    }

    else {
      return $did(sh_dial, 4).state
    }
  }

  else {
    dialog -mad sh_dial sh_dialog
  }
}

;Ротация президентов; блокировка прошлого правительства
alias -l sh_rotate {
  noop $sh_vote(0).blocked

  noop $sh_player($sh_game().president, $iif($numtok($sh_game(1).players, 32) > 5, 1)).blocked
  noop $sh_player($sh_game().chancellor, 1).blocked

  set %sh_exgov $addtok(%sh_exgov, $sh_game().president, 32)
  noop $sh_game($sh_game().nextpresident).president

  set %sh_exgov $addtok(%sh_exgov, $sh_game().chancellor, 32)
  noop $sh_game(0).chancellor
}

;Игровой процесс
alias -l sh_game {
  var %players 1 2 3 4 5 6 7

  if ($prop == president) {
    var %president_did 302
    var %nextpresident_did 303

    if ($istok($addtok(%players, 0, 32), $1, 32)) {      
      if ($istok(%players, $1, 32)) {
        var %queue_president $disttok($gettok(%players, $+($findtok(%players, $1, 1, 32), -, $numtok(%players, 32)), 32) $gettok(%players, 1- $+ $calc($findtok(%players, $1, 1, 32) - 1), 32), 32)
        var %i 1
        while (!$sh_player($gettok(%queue_president, %i, 32)).status) && (%i <= $numtok(%queue_president, 32)) {
          inc %i
        }

        var %president $gettok(%queue_president, %i, 32)

        if ($sh_player(%president).status == 1) {
          did -c sh_dial %president_did %president
          var %queue_next $disttok($gettok(%players, $+($findtok(%players, %president, 1, 32), -, $numtok(%players, 32)), 32) $gettok(%players, 1- $+ $calc($findtok(%players, %president, 1, 32) - 1), 32), 32)
          var %i 2
          while (!$sh_player($gettok(%queue_next, %i, 32)).status) && (%i <= $numtok(%queue_next, 32)) {
            inc %i
          }

          did -c sh_dial %nextpresident_did $gettok(%queue_next, %i, 32)
        }
      }

      else {
        did -c sh_dial %nextpresident_did
      }
    }

    else {
      return $did(sh_dial, %president_did).sel
    }
  }

  elseif ($prop == nextpresident) {
    var %nextpresident_did 303
    return $did(sh_dial, %nextpresident_did).sel
  }

  elseif ($prop == chancellor) {
    var %chancellor_did 306

    if ($1 isnum 0-7) {
      did -c sh_dial %chancellor_did $1
    }

    else {
      return $did(sh_dial, %chancellor_did).sel
    }
  }

  elseif ($prop == players) {
    if ($1) {
      var %result

      var %i 1
      while (%i <= $numtok(%players, 32)) {
        var %player $gettok(%players, %i, 32)
        if ($sh_player(%player).status) { %result = $addtok(%result, %player, 32) }
        inc %i
      }

      return %result
    }

    else { return %players }
  }

  ;$1 — показывать только оставшихся игроков
  elseif ($prop == roles) {
    var %roles

    var %i 1
    while (%i <= 7) {
      %roles = $instok(%roles, $iif(($1 && $sh_player(%i).status) || !$1, $sh_player(%i).role), 0, 32)
      inc %i
    }

    return %roles
  }

  ;$1 — показывать только оставшихся игроков
  elseif ($prop == nicks) {
    var %nicks

    var %i 1
    while (%i <= 7) {
      %nicks = $instok(%nicks, $iif(($1 && $sh_player(%i).status) || !$1, $sh_player(%i)), 0, 32)
      inc %i
    }

    return %nicks
  }
}

;Игрок. $1 — номер (1-7)
alias -l sh_player {
  if ($1 isnum 1-7) {
    var %number $1

    var %status_did 10 $+ %number
    var %nick_did 11 $+ %number
    var %role_did 12 $+ %number
    var %vote_did 13 $+ %number

    ;$2 — ник
    if ($prop == nick) || ($prop == setup) {
      if ($2) {    
        did -ra sh_dial %nick_did $2
        did -o sh_dial 302,306,502,505,508 %number $2
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

      else {
        return $did(sh_dial, %status_did).state
      }
    }

    ;$2 — роль (1 — Liberal, 2 — Fascist, 3 — Hitler)
    elseif ($prop == role) {
      if ($2 isnum 1-3) {
        did -c sh_dial %role_did $2
      }

      else {
        return $did(sh_dial, %role_did).sel
      }
    }

    ;$2 — голос (0 — «Nein!» / 1 — «Ja!»)
    elseif ($prop == vote) {
      if ($2 isnum 0-1) {
        did $iif($2 == 1, -c, -u) sh_dial %vote_did
      }

      else {
        return $did(sh_dial, %vote_did).state
      }
    }

    ;$2 — возможность выбора 
    elseif ($prop == blocked) {
      if ($2 == $null) {
        return $sh_vote($1).blocked
      }

      else {
        $sh_vote($1, $2).blocked
      }
    }

    else {
      return $did(sh_dial, %nick_did).text
    }
  }
}

;Голосование за канцлера
alias -l sh_vote {
  if ($prop == state) {
    var %state_did 309

    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) sh_dial %state_did

      if ($1 == 1) {
        did -c sh_dial 131-137
      }
    }

    else {
      return $did(sh_dial, %state_did).state
    }
  }

  elseif ($prop == result) {
    var %vote_sum 0

    var %i 1
    while (%i <= 7) {
      %vote_sum = %vote_sum + $sh_player(%i).vote
      inc %i
    }

    return $iif(%vote_sum >= 4, 1, 0)
  }

  elseif ($prop == failsnum) {
    var %failsnum_did 215

    if ($1 isnum 0-3) {
      did -c sh_dial %failsnum_did $calc($1 + 1)
      did $iif($1 == 3, -e, -b) sh_dial 216
    }

    else {
      return $did(sh_dial, %failsnum_did).seltext
    }
  }

  elseif ($prop == info) {
    var %info_did 310

    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) sh_dial %info_did
    }

    else {
      return $did(sh_dial, %info_did).state
    }
  }

  elseif ($prop == blocked) {
    var %players $sh_game(1).players
    var %blocked
    var %b 1
    while (%b <= $numtok(%players, 32)) {
      var %player $gettok(%players, %b, 32)
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
  var %veto_did 511

  if ($prop == state) {
    if ($1 isnum 0-1) { did $iif($1 == 1, -c, -u) sh_dial %veto_did }
    else { return $did(sh_dial, %veto_did).state }
  }

  ;Активация вето
  elseif ($prop == activate) {
    if ($did(sh_dial, %veto_did).state == 1) && (%sh_veto != $false) && (%sh_veto != $true) {
      set %sh_veto $true
      msg $sh_player($sh_game().chancellor) Вето было успешно наложено и передано на рассмотрение помощнику.
      msg $sh_player($sh_game().president) Глава фабрики желает наложить вето на переданные ему коробки. Если вы за — отправьте 44за, если вы против — отправьте 52против.
      msgopt %sh_channel 42,42.00,00. $+ $align_snd_l(Глава фабрики желает наложить вето на переданные ему коробки! $sh_music(veto, 00, 00).play, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.42,42.
    }
  }

  ;Ответ президента. $1 — ответ
  elseif ($prop == answer) {
    if (%sh_veto == $true) {
      if ($1) {        
        noop $sh_policies(1).discard
        noop $sh_policies(2).discard
        noop $sh_policies(3).discard

        msg $sh_player($sh_game().chancellor) Помощник подтвердил наложенное вами вето.
        msgopt %sh_channel $+($chr(160), $align_c(Помощник подтвердил наложенное вето. Коробка не будет выбрана., $calc(%sh_graph_len - 2), ., 00, 01), $chr(3), $chr(160))
        msg %sh_channel $sh_music(vetoy).play

        unset %sh_veto
        mode %sh_channel +vvvvvvv $sh_game(1).nicks

        noop $sh_vote($calc($sh_vote().failsnum + 1)).failsnum
        sh_rotate
        if ($sh_vote().failsnum == 3) { noop $sh_vote(0).blocked }
      }

      else {
        msg $sh_player($sh_game().chancellor) Помощник отменил наложенное вами вето — вы должны выбрать одну из двух коробок.
        msgopt %sh_channel 42,42.00,00. $+ $align_snd_l(Помощник 52отменил01 наложенное вето. $sh_music(veton, 00, 00).play, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.42,42.

        set %sh_veto $false
      }
    }
  }
}

;Законы
alias -l sh_policies {
  if ($prop == generate) || ($prop == fill) {
    if ($numtok(%sh_deck, 32) < 3) || ($prop == generate) {
      if ($calc($numtok(%sh_deck, 32) + $numtok(%sh_deck_discard, 32)) == 0) || ($prop == generate) {
        set %sh_deck $shuftok($str($+(c, $chr(32)), 6) $str($+(p, $chr(32)), 11))
        var %sh_hash %sh_deck $+($rand(a,z), $rand(A,Z), $rand(a,z), $rand(A,Z), $rand(a,z))
        var %md5 $md5(%sh_hash)
        set %sh_deck_discard
        set %sh_hashes $+(%md5, =, %sh_hash)
      }

      else {
        set %sh_deck $shuftok(%sh_deck %sh_deck_discard)
        var %sh_hash %sh_deck $+($rand(a,z), $rand(A,Z), $rand(a,z), $rand(A,Z), $rand(a,z))
        var %md5 $md5(%sh_hash)
        set %sh_deck_discard
        set %sh_hashes $instok(%sh_hashes, $+(%md5, =, %sh_hash), 0, 124)

        $sh_graph(%md5).shuffledeck
      }
    }

    if ($prop == fill) {
      var %policy1 $gettok(%sh_deck, 1, 32)
      var %policy2 $gettok(%sh_deck, 2, 32)
      var %policy3 $gettok(%sh_deck, 3, 32)

      did -c sh_dial 402 $replace(%policy1, c, 1, p, 2)
      did -c sh_dial 403 $replace(%policy2, c, 1, p, 2)
      did -c sh_dial 404 $replace(%policy3, c, 1, p, 2)
    }

    else {
      did -c sh_dial 402,403,404 0
    }

    return $md5(%sh_hash)
  }

  elseif ($prop == libnum) {
    var %libnum_did 211

    if ($1 isnum 0-5) {
      did -c sh_dial %libnum_did $calc($1 + 1)
    }

    else {
      return $did(sh_dial, %libnum_did).seltext
    }
  }

  elseif ($prop == fascnum) {
    var %fascnum_did 213

    if ($1 isnum 0-6) {
      did -c sh_dial %fascnum_did $calc($1 + 1)
      noop $sh_veto($iif($1 >= 5, 1)).state
    }

    else {
      return $did(sh_dial, %fascnum_did).seltext
    }
  }

  ;Принять закон. $1 — c / p
  elseif ($prop == enact) {
    if ($1 isnum 1-3) || ($1 == c) || ($1 == p) {
      var %leg $iif($1 isnum 1-3, $lower($did(sh_dial, $calc(401 + $1)).seltext), $iif($1 == p, p, c))
    }

    if ($istok(%sh_deck, %leg, 32)) {
      if ($1 isnum 1-3) {
        did -c sh_dial 402,403,404 0
      }

      set %sh_deck $remtok(%sh_deck, %leg, 1, 32)
      var %did $iif(%leg == p, 213, 211)
      did -c sh_dial %did $calc($min($calc($did(sh_dial, %did).seltext + 1), $iif(%leg == f, 6, 5)) + 1)

      noop $sh_vote(0).failsnum

      if (%leg == p) {
        noop $sh_veto($iif($did(sh_dial, %did).seltext >= 5, 1)).state
        if ($did(sh_dial, %did).seltext == 6) { $sh_inter(0).mode }

        msg %sh_channel 25,25........49▒25,49▒49........73▒49,73▒73 $+ $align_snd_c($strip($sh_music(liblaw).play), 45, ., 73, 73) $+ 49▒73,49▒49........25▒49,25▒25........
        msg %sh_channel 25,25........49▒25,49▒49........73▒49,73▒73......0░73,0▒0.....25Коробка с подарком!0.....73▒0,73░73......49▒73,49▒49........25▒49,25▒25........
        msg %sh_channel 25,25........49▒25,49▒49........73▒49,73▒73.............................................49▒73,49▒49........25▒49,25▒25........
      }

      else {
        if ($did(sh_dial, %did).seltext == 5) { $sh_inter(0).mode }

        msg %sh_channel 88,88........90▒88,90▒90........92▒90,92▒92 $+ $align_snd_c($strip($sh_music(faslaw).play), 45, ., 92, 92) $+ 90▒92,90▒90........88▒90,88▒88........
        msg %sh_channel 88,88........90▒88,90▒90........92▒90,92▒92......96░92,96▒96.....01Коробка с угольком!96.....92▒96,92░92......90▒92,90▒90........88▒90,88▒88........
        msg %sh_channel 88,88........90▒88,90▒90........92▒90,92▒92.............................................90▒92,90▒90........88▒90,88▒88........
      }
    }
  }

  ;Сброс закона. $1 — номер (1 / 2 / 3)
  elseif ($prop == discard) {
    if ($1 isnum 1-3) {
      var %leg $lower($did(sh_dial, $calc(401 + $1)).seltext)

      if ($istok(c p, %leg, 32)) {
        set %sh_deck_discard $instok(%sh_deck_discard, %leg, 0, 32)
        set %sh_deck $remtok(%sh_deck, %leg, 1, 32)
        did -c sh_dial $calc(401 + $1) 0
      }
    }
  }

  ;Первые три карты
  elseif ($prop == tiles) {
    var %tile1 $iif($did(sh_dial, 402).seltext, $did(sh_dial, 402).seltext, -)
    var %tile2 $iif($did(sh_dial, 403).seltext, $did(sh_dial, 403).seltext, -)
    var %tile3 $iif($did(sh_dial, 404).seltext, $did(sh_dial, 404).seltext, -)

    return $lower(%tile1 %tile2 %tile3)
  }
}

;Законодательная сессия
alias -l sh_leg {
  ;Начало законодательной сессии
  if ($prop == begin) {
    noop $sh_policies().fill
    mode %sh_channel -vvvvvvv $sh_game(1).nicks
    var %music $sh_music().play
    if (%music) { msg %sh_channel %music }
    msgopt %sh_channel $+($chr(160), $align_c(Выбор коробки, $calc(%sh_graph_len - 2), ., 01, 42), $chr(3), $chr(160))
  }

  ;Выдача законов президенту. $1 — законы (f/l f/l f/l)
  elseif ($prop == step1) {
    if ($regex(leg1, $1, /([pc])/g) == 3) {
      var %president $sh_player($sh_game().president)
      var %legs

      var %l 1
      while (%l <= 3) {
        if ($regml(leg1, %l) == c) { var %str c 89,89.96угольком89. }
        elseif ($regml(leg1, %l) == p) { var %str с 38,38.0подарком38. }
        %legs = $instok(%legs, %str, 0, 32)

        inc %l
      }

      %legs = $replace(%legs, $chr(32), $+($chr(32), $chr(9474), $chr(32)))

      msg %president Вам были переданы коробки: %legs
      msg %president Выберите две коробки, которые вы хотите передать главе фабрики $+(, $sh_player($sh_game().chancellor), ) $+ , и отправьте их буквы. $iif($sh_veto().state == 1, У главы фабрики будет возможность наложить вето на эти коробки., Например: 89У38П.)
      echo 05 -t %sh_channel Помощнику были переданы коробки:
      echo 05 -t %sh_channel %legs

      msgopt %sh_channel 42,42.00,00. $+ $align_l(Три коробки были выданы помощнику $+(, $sh_player($sh_game().president), .), $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.42,42.
      msgopt %sh_channel 42,42.00,00. $+ $align_r($sh_graph(00, $calc($numtok(%sh_deck, 32) - 3), $numtok(%sh_deck_discard, 32)).deck, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.42,42.
    }
  }

  ;Передача законов канцлеру. $1 — законы (f/l f/l)
  elseif ($prop == step2) {
    if ($regex(leg2, $1, /([pc])/g) == 2) {
      var %chancellor $sh_player($sh_game().chancellor)
      var %legs

      var %l 1
      while (%l <= 2) {
        if ($regml(leg2, %l) == c) { var %str c 89,89.96угольком89. }
        elseif ($regml(leg2, %l) == p) { var %str с 38,38.0подарком38. }
        %legs = $instok(%legs, %str, 0, 32)

        inc %l
      }

      %legs = $replace(%legs, $chr(32), $+($chr(32), $chr(9474), $chr(32)))

      var %policy1 $regml(leg2, 1)
      var %policy2 $regml(leg2, 2)

      msg $sh_player($sh_game().president) Выбор сделан: %legs

      msg %chancellor Вам были переданы коробки: %legs
      msg %chancellor Выберите одну коробку, которую вы хотите принять, и отправьте её букву: 89У или 38П. $iif($sh_veto().state == 1, У вас есть возможность наложить вето на обе коробки — для этого отправьте 49вето.)
      echo 05 -t %sh_channel Главе фабрики были переданы коробки:
      echo 05 -t %sh_channel %legs
      $sh_policies($findtok($sh_policies().tiles, $remtok($remtok($sh_policies().tiles, %policy1, 1, 32), %policy2, 1, 32), 32)).discard

      msgopt %sh_channel 42,42.00,00. $+ $align_l(Помощник передал две коробки главе фабрики $+(, $sh_player($sh_game().chancellor), .), $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.42,42.
      msgopt %sh_channel 42,42.00,00. $+ $align_r($sh_graph(00, $calc($numtok(%sh_deck, 32) - 2), $numtok(%sh_deck_discard, 32)).deck, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.42,42.
    }
  }

  ;Выбор закона канцлером. $1 — закон (f/l)
  elseif ($prop == step3) {
    if ($regex(leg3, $1, /([pc])/g) == 1) {
      var %leg $regml(leg3, 1)

      if (%leg == c) { msg $sh_player($sh_game().chancellor) Выбор сделан: c 89,89.96угольком89. }
      else { msg $sh_player($sh_game().chancellor) Выбор сделан: с 38,38.0подарком38. }

      $sh_policies($findtok($sh_policies().tiles, $remove($remtok($sh_policies().tiles, %leg, 1, 32), $chr(32), $chr(45)), 32)).discard

      msgopt %sh_channel $+($chr(160), $align_c(Глава фабрики выбрал коробку, $calc(%sh_graph_len - 2), ., 01, 42), $chr(3), $chr(160))
      msg %sh_channel $sh_music(law).play

      unset %sh_veto
    }
  }
}

;Интерактив
alias -l sh_inter {
  var %chr 124
  var %roles $sh_game().roles

  ;Режим. $1 — 0 / 1 / 2
  if ($prop == mode) {
    if ($1 isnum 0-2) {
      did -u sh_dial 611,612,613
      did -c sh_dial $calc(611 + $1)
    }

    else {
      var %i 0
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
      var %nick $1

      if ($wildtok(%sh_inter, %nick $+ =*, 0, %chr) != 1) {
        set %sh_inter $instok(%sh_inter, %nick $+ =0=0, 0, %chr)
      }

      var %pos $findtok(%sh_inter, $wildtok(%sh_inter, %nick $+ =*, 1, %chr), 1, %chr)

      if ($2- == $null) {
        return $gettok($gettok(%sh_inter, %pos, %chr), 2, $asc(=))
      }

      else {
        var %fascists
        var %n 1

        while (%n <= $numtok($2-, 32)) && ($numtok(%fascists, 32) < 3) {
          var %token $gettok($2-, %n, 32)
          if ($istok($sh_game(1).players, %token, 32)) { %fascists = $addtok(%fascists, %token, 32) }
          inc %n
        }

        %fascists = $sorttok($gettok(%fascists, 1-3, 32), 32)

        if ($numtok(%fascists, 32) == 3) {
          var %ballot $gettok(%sh_inter, %pos, %chr)
          %ballot = $puttok(%ballot, %fascists, 2, $asc(=))
          set %sh_inter $puttok(%sh_inter, %ballot, %pos, %chr)

          var %result

          var %r 1
          while (%r <= $numtok(%fascists, 32)) {
            var %num $gettok(%fascists, %r, 32)
            %result = $addtok(%result, $align_c(%num, 3, ., 00, 01) $+  $sh_player(%num), 32)
            inc %r
          }

          return %result были успешно отмечены как 64члены команды Санты.
        }

        else {
          return 04Вы неверно ввели команду! Формат: 93123, где числа — номера игроков.
        }
      }
    }
  }

  ;Второй этап интерактива. $1 — ник интерактивщика, $2 — номер отмечаемого игрока
  elseif ($prop == Hitler) {
    if ($1 != $null) {
      if ($wildtok(%sh_inter, $1 $+ =*, 0, %chr) == 1) {
        var %pos $findtok(%sh_inter, $wildtok(%sh_inter, $1 $+ =*, 1, %chr), 1, %chr)
        var %ballot $gettok(%sh_inter, %pos, %chr)
        var %fascists $gettok(%ballot, 2, $asc(=))
        var %Hitler $gettok(%ballot, 3, $asc(=))

        if ($2 == $null) { return %Hitler }      
        else {
          if (%Hitler == 0) {
            if ($numtok(%fascists, 32) == 3) && ($regex(%fascists, /[ $+ $remove($sh_game().players, $chr(32)) $+ ]/g) == 3) {
              if ($istok(%fascists, $2, 32)) {
                if (!$sh_player($2).status) {
                  return $align_c($2, 3, ., 00, 64) $+  $sh_player($2) уже 94был спущен в дымоход!
                }

                else {
                  set %sh_inter $puttok(%sh_inter, $puttok(%ballot, $2, 3, $asc(=)), %pos, %chr)
                  return $align_c($2, 3, ., 00, 40) $+  $sh_player($2) был успешно отмечен как 40Санта.
                }
              }

              else { return 92Выбор 40Санты92 некорректен! Нужно отправить номер одного из игроков, отмеченных вами ранее как 64член команды Санты92. }
            }

            else { return 04Вы некорректно отметили 64членов команды Санты04 на прошлом этапе, и потому на этом этапе вы не участвуете! }
          }

          else { return Вы уже отметили 40Санту! }
        }
      }

      else { return Вы не принимали участие в основном этапе интерактива и не можете участвовать в бонусном. }
    }
  }

  ;Флаг корректного заполнения бюллетеня. $1 — ник интерактивщика, [$2 — этап интерактива]
  elseif ($prop == completed) {
    var %stage $iif($2 isnum 1-2, $2, $iif($did(sh_dial, 613).state == 1, 2, 1))
    var %ballot $gettok(%sh_inter, $findtok(%sh_inter, $wildtok(%sh_inter, $1 $+ =*, 1, %chr), 1, %chr), %chr)
    var %fascists $gettok(%ballot, 2, $asc(=))
    var %Hitler $gettok(%ballot, 3, $asc(=))

    var %stage1 $iif(($numtok(%fascists, 32) == 3) && ($regex(%fascists, /[ $+ $remove($sh_game().players, $chr(32)) $+ ]/g) == 3), $true, $false)

    if (%stage == 1) { return %stage1 }
    else { return $iif(%stage1, $istok(%fascists, %Hitler, 32), $false) }
  }

  ;Правила интерактива. $1 — ник, $2 — этап (1 / 2)
  elseif ($prop == rules) {
    if ($2 == 2) {
      msg $1 Второй этап интерактива — бонусный, и вы можете не принимать в нём участие.
      msg $1 Вам необходимо определить 52Санту среди игроков, которых вы отметили 64участниками команды Санты в основном этапе.
      msg $1 Если вы решите принять участие в бонусном этапе, отправьте мне в приват номер игрока, которого вы считаете Сантой.
      msg $1 Обратите внимание, что кандидатуру Санты можно определить всего лишь один раз — вносить изменения 4нельзя.
      msg $1 Если вы верно определите Санту, то доли, заработанные вами в прошлом этапе, будут утроены.
      msg $1 Если вы неверно определите Санту, весь ваш выигрыш 0,4 сгорит 
      msg $1 Если вы решите не принимать участие в бонусном этапе — вы получите право на 32те доли, которые вы заработали в основном этапе.
      msg $1 Второй этап длится до самого окончания игры (отправка финальной коробки / спуск Санты в дымоход / избрание Санты главой фабрики). Удачи.

      var %selected $gettok($gettok(%sh_inter, $findtok(%sh_inter, $wildtok(%sh_inter, $1 $+ =*, 1, %chr), 1, %chr), %chr), 2, $asc(=))
      var %str

      var %i 1
      while (%i <= $numtok(%selected, 32)) {
        var %num $gettok(%selected, %i, 32)
        if ($istok($sh_game().players, %num, 32)) { %str = %str $align_c(%num, 3, ., 00, $iif(!$sh_player(%num).status, 92, 64)) $+  $iif(!$sh_player(%num).status, 92, 01) $+ $sh_player(%num) }
        inc %i
      }

      msg $1 %str
    }

    else {      
      msg $1 Вы успешно зарегистрировались для участия в новогодней интерактивной игре. Интерактив будет проходить в два этапа.
      msg $1 В основном этапе вам необходимо определить среди игроков 64участников команды Санты: двух эльфов и 52Санту.
      msg $1 Чтобы зафиксировать свою догадку, отправьте мне в приват три числа, соответствующие выбранным игрокам. Например, 61123.
      msg $1 Вы можете менять свои догадки неограниченное количество раз в течение основного этапа.
      msg $1 После того, как будет отправлен четвёртый подарок, у вас останется одна минута до окончания основного этапа.
      msg $1 Каждый верно угаданный участник команды Санты принесёт вам право на одну долю от призового фонда, который будет пропорционально разделён в конце игры.
      msg $1 Таким образом, ваш финальный выигрыш напрямую зависит ещё и от результативности других участников интерактива.

      var %nicks1 $align_c(1, 3, ., 00, 01) $+  $sh_player(1) $align_c(2, 3, ., 00, 01) $+  $sh_player(2) $align_c(3, 3, ., 00, 01) $+  $sh_player(3) $align_c(4, 3, ., 00, 01) $+  $sh_player(4)
      var %nicks2 $align_c($align_c(5, 3, ., 00, 01) $+  $sh_player(5) $align_c(6, 3, ., 00, 01) $+  $sh_player(6) $align_c(7, 3, ., 00, 01) $+  $sh_player(7), $len($strip(%nicks1)), $chr(160))

      msg $1 %nicks1
      msg $1 %nicks2
    }
  }
}

;Графика
alias -l sh_graph {
  ;Логотип игры. [$1 — звук]
  if ($prop == logo) {
    msgopt %sh_channel $align_snd_r($sendsnd($1, 0, 0), %sh_graph_len, ., 0, 0)
    msg %sh_channel 0,0..........................................42*0..........................................
    msg %sh_channel 0,0........................................42*0.42*0.42*0........................................
    msg %sh_channel 0,0.........................................42*0.42*0.........................................
    msg %sh_channel 0,0............................16,16===28,28===40,40==4,4==64,64==76,76==0,0.80,80==68,68==56,56==44,44==32,32===20,20===0,0............................
    msg %sh_channel 0,0..........................16,16===28,28===40,40===4,4==64,64==76,76==0,0...80,80==68,68==56,56==44,44===32,32===20,20===0,0..........................
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0....................16,16====28,28====40,40====4,4===64,64===76,76==0,0.....80,80==68,68===56,56====44,44====32,32====20,20====0,0...................
    msg %sh_channel 0,0.................16,16====28,28====40,40====4,4====64,64===76,76===0,0.......80,80===68,68====56,56====44,44====32,32====20,20=====0,0...............
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0............16,16=====28,28====40,40====4,4====64,64====76,76====0,0...........80,80====68,68====56,56====44,44====32,32====20,20=====0,0............
    msg %sh_channel 0,0........16,16=====28,28=====40,40=====4,4====64,64====76,76====0,0...............80,80====68,68====56,56====44,44=====32,32=====20,20=====0,0........
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0......16,16=====28,28=====40,40=====4,4====64,64====76,76====0,0...................80,80====68,68====56,56====44,44=====32,32=====20,20=====0,0......
    msg %sh_channel 0,0..16,16=====28,28=====40,40=====4,4=====64,64====76,76====0,0.........................80,80====68,68====56,56=====44,44=====32,32=====20,20=====0,0..
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0.....................52,52ЙЙ96,96Й0,0................52,52Й64,64Й96,96Й0,0..........................................
    msg %sh_channel 0,0.......52,52ТТТТТ96,96Т0,0..52,52ААА96,96А0,0.52,52Й96,96Й0,0.52,52Й96,96Й0,0.52,52Н96,96Н0,0.52,52Н96,96Н0,0.52,52Ы96,96Ы0,0..52,52Ы96,96Ы0,0.52,52Й96,96Й0,0.64,64Й96,96Й0,0.....64,64ССС96,96С0,0..52,52ААА96,96А0,0.52,52Н96,96Н0,0.52,52Н96,96Н0,0.52,52ТТТТТ96,96Т0,0..52,52ААА96,96А0,0.......
    msg %sh_channel 0,0.........52,52Т96,96Т0,0...52,52А96,96А0,0.52,52А96,96А0,0.52,52Й96,96Й0,0.52,52Й96,96Й0,0.52,52Н96,96Н0,0.52,52Н96,96Н0,0.52,52Ы96,96Ы0,0..64,64Ы96,96Ы0,0.64,64Й96,96Й0,0.52,52Й96,96Й0,0....52,52С96,96С0,0....64,64А96,96А0,0.64,64А96,96А0,0.52,52Н96,96Н0,0.52,52Н96,96Н0,0...52,52Т96,96Т0,0...52,52А96,96А0,0.52,52А96,96А0,0.......
    msg %sh_channel 0,0.........52,52Т96,96Т0,0...52,52А96,96А0,0.52,52А96,96А0,0.52,52Й96,96Й64,64ЙЙ96,96Й0,0.64,64НННН96,96Н0,0.64,64ЫЫ96,96Ы0,0.64,64Ы96,96Ы0,0.52,52Й96,96Й52,52ЙЙ96,96Й0,0....52,52С96,96С0,0....52,52А96,96А0,0.64,64А96,96А0,0.64,64НННН96,96Н0,0...64,64Т96,96Т0,0...52,52А96,96А0,0.52,52А96,96А0,0.......
    msg %sh_channel 0,0.........52,52Т96,96Т0,0..52,52А64,64АААА96,96А0,0.64,64ЙЙ96,96Й64,64Й96,96Й0,0.64,64Н96,96Н0,0.52,52Н96,96Н0,0.52,52Ы96,96Ы52,52Ы96,96Ы52,52Ы96,96Ы0,0.52,52ЙЙ96,96Й52,52Й96,96Й0,0....52,52С96,96Г0,0...52,52ААААА96,96А0,0.52,52Н96,96Н0,0.64,64Н96,96Н0,0...64,64Т96,96Т0,0..64,64АА52,52ААА96,96А0,0.......
    msg %sh_channel 0,0.........64,64Т96,96Т0,0...64,64А96,96А0,0.52,52А96,96А0,0.52,52Й96,96Й0,0.52,52Й96,96Й0,0.52,52Н96,96Н0,0.52,52Н96,96Н0,0.52,52ЫЫ96,96Ы0,0.52,52Ы96,96Ы0,0.52,52Й96,96Й0,0.52,52Й96,96Й0,0.....52,52ССС96,96С0,0.52,52А96,96А0,0.52,52А96,96А0,0.52,52Н96,96Н0,0.52,52Н96,96Н0,0...52,52Т96,96Т0,0...64,64А96,96А0,0.64,64А96,96А0,0.......
    msg %sh_channel 0,0.....................................................................................
  }

  ;Путь либералов. [$1 — текущий этап 0-5), $2 — sel, если текущий этап выделить]
  elseif ($prop == libpath) {
    if ($1 isnum 0-5) {
      var %cell1
      var %cell2
      var %cell3
      var %cell4
      var %cell5

      var %len 12
      var %selnum $iif(($1 isnum 1-5) && ($2 == sel), $1, 0)

      var %i 1
      while (%i <= 5) {
        var %past $iif(%i <= $1, $true, $false)
        var %num $align_c(%i, 3, ., $iif(%past, 92, 20), 00)

        if (%past) {
          if (%i == 1) { var %text 0........~0..96,96УУУУУ0,0...~0.96,96УУ95,95УУУ96,96УУ0,0.~0.96,96УУ95,95УУ96,96УУ0,0...~0..96,96УУУУ0,0.... }
          elseif (%i == 2) { var %text 0........~0...95,95УУУ0,0....~0.95,95УУ94,94У95,95УУ0,0..~0...95,95У94,94УУ95,95УУ0,0..~0..95,95УУУУУ0,0... }
          elseif (%i == 3) { var %text 0...94,94УУУ0,0..~0...94,94УУУ93,93У94,94УУ0,0.~0.94,94УУ93,93УУУ94,94УУ~0.94,94УУ93,93УУУ94,94УУ0,0..~0..94,94УУУУУ0,0... }
          elseif (%i == 4) { var %text 0.93,93УУУ0,0....~0..93,93УУ92,92У93,93УУ0,0...~93,93УУ92,92УУУ93,93УУУ~0.93,93УУ92,92УУУ93,93УУ0,0..~0..93,93УУУУУ0,0... }
          elseif (%i == 5) { var %text 92,92УУУ0,0.92,92УУ0,0..~0.92,92УУ91,91У92,92УУУУУ0,0.~92,92У91,91УУУУУУ92,92УУ~92,92УУ91,91У92,92УУУ91,91У92,92УУ0,0.~0.92,92УУУ0,0.92,92УУУ0,0.. }
        }

        else {
          if (%i == 5) { var %text 80········~80··32Победа80··~80·32Гринчей80·~80··········~80·········· }
          else { var %text 80········~80··········~80 $+ $iif(%i !isnum 2-4, ·) $+ ········~80··········~80·········· }
        }

        var %l1 $+(, $iif(%i > 1 && %past, 95, 44), $iif(%i > 1, ┆, ║), %num, $gettok(%text, 1, 126), $colorcode(0, 0), ., $iif(%i == 5, $+(44║)))
        var %l2 $+(, $iif(%i > 1 && %past, 95, 44), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 2, 126), $colorcode(0, 0), ., $iif(%i == 5, $+(44║)))
        var %l3 $+($iif(%i > 1, $align_c(→, 3, ., 00, $iif(%past, 95, 44)), 44║), $colorcode(0, 0), ., $gettok(%text, 3, 126), $colorcode(0, 0), ., $iif(%i == 5, 44║))
        var %l4 $+(, $iif(%i > 1 && %past, 95, 44), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 4, 126), $colorcode(0, 0), ., $iif(%i == 5, $+(44║)))
        var %l5 $+(, $iif(%i > 1 && %past, 95, 44), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 5, 126), $colorcode(0, 0), ., $iif(%i == 5, $+(44║)))

        var %lines $+(%l1, ~, %l2, ~, %l3, ~, %l4, ~, %l5)

        $eval($+(%, cell, %i, ) = % $+ lines, 2)

        inc %i
      }

      var %border_left 0,44│44.0,0.
      var %border_right 0,0.44,44.0│

      var %str1 $+($colorcode(44, 44), $str(., %sh_graph_len))
      var %str2 44,44......0╭────────────────────────────00,00.20Путь Гринчей00.00,44────────────────────────────╮44.......
      var %str3 44,44......0│44.0,0.44╔════════════╤════════════╤════════════╤════════════╤════════════╗0.44,44.0│44.......
      var %str4 $align_c($+(%border_left, $gettok(%cell1, 1, 126), $gettok(%cell2, 1, 126), $gettok(%cell3, 1, 126), $gettok(%cell4, 1, 126), $gettok(%cell5, 1, 126), %border_right), %sh_graph_len, ., 44, 44)
      var %str5 $align_c($+(%border_left, $gettok(%cell1, 2, 126), $gettok(%cell2, 2, 126), $gettok(%cell3, 2, 126), $gettok(%cell4, 2, 126), $gettok(%cell5, 2, 126), %border_right), %sh_graph_len, ., 44, 44)
      var %str6 $align_c($+(%border_left, $gettok(%cell1, 3, 126), $gettok(%cell2, 3, 126), $gettok(%cell3, 3, 126), $gettok(%cell4, 3, 126), $gettok(%cell5, 3, 126), %border_right), %sh_graph_len, ., 44, 44)
      var %str7 $align_c($+(%border_left, $gettok(%cell1, 4, 126), $gettok(%cell2, 4, 126), $gettok(%cell3, 4, 126), $gettok(%cell4, 4, 126), $gettok(%cell5, 4, 126), %border_right), %sh_graph_len, ., 44, 44)
      var %str8 $align_c($+(%border_left, $gettok(%cell1, 5, 126), $gettok(%cell2, 5, 126), $gettok(%cell3, 5, 126), $gettok(%cell4, 5, 126), $gettok(%cell5, 5, 126), %border_right), %sh_graph_len, ., 44, 44)
      var %str9 44,44......0│44.0,0.44╚════════════╧════════════╧════════════╧════════════╧════════════╝0.44,44.0│44.......
      var %str10 44,44......0╰──────────────────────────────────────────────────────────────────────╯44.......
      var %str11 $+($colorcode(44, 44), $str(., %sh_graph_len))

      var %i 1
      while (%i <= 11) {
        $eval($+(%, str, %i) = $+($, optcolors, $chr(40), %, str, %i, $chr(41)), 2)
        inc %i
      }

      var %i 1
      while (%i <= 11) {
        msg %sh_channel $eval($+(%, str, %i), 2)
        inc %i
      }
    }
  }

  ;Путь фашистов. [$1 — текущий этап 0-6), $2 — sel, если текущий этап выделить]
  elseif ($prop == fascpath) {
    if ($1 isnum 0-6) {
      var %cell1
      var %cell2
      var %cell3
      var %cell4
      var %cell5
      var %cell6

      var %len 12
      var %selnum $iif(($1 isnum 1-6) && ($2 == sel), $1, 0)

      var %i 1
      while (%i <= 6) {
        var %past $iif(%i <= $1, $true, $false)

        var %bg $iif(%past, 87, $iif(%i > 3, $calc(40 - 12  * (%i - 4)), 00))
        var %num $align_c(%i, 3, ., $iif(%bg == 87, 04, $iif(%bg == 00, 01, 00)), %bg)

        var %tr_l_bg $iif(%i >= $1, 00)
        var %tr_bg $iif(%i < $1, 95, $iif(%i == 3, 04, $iif(%i < 3, 05, 97)))
        var %tr_fg $iif(%tr_bg == 00 || %tr_bg == 97, 05, 00)
        var %tr_l1 $iif(%tr_bg == 04, 26, $iif(%tr_bg == 95, 92, $iif(%tr_bg == 97, 64, 05)))
        var %tr_l2 $iif(%tr_bg == 04, 40, $iif(%tr_bg == 95, 93, $iif(%tr_bg == 97, 95, 05)))
        ;var %tr_l_bg $iif(%i == $1, $iif(%i > 3, $calc(40 - 12  * (%i - 4)), 00))

        if (%past) {
          if (%i == 1) { var %text 87........~87..........~87....47.87....~87..23,23ПП47,47П23,23ПП87,87...~87..23,23ПП47,47П23,23ПП87,87... }
          elseif (%i == 2) { var %text 87........~87..........~87...41..87...~87..29,29ПП41,41ПП29,29ПП87,87..~87..29,29ПП41,41ПП29,29ПП87,87.. }
          elseif (%i == 3) { var %text 87........~87..........~87..26╲50……26╱87..~87.37,37ППП50,50ПП37,37ППП87,87.~87.37,37ППП50,50ПП37,37ППП87,87. }
          elseif (%i == 4) { var %text 87........~87...43╲79&…43╱87...~87.43,43ПП79,79ПП43,43ПП87,87.~87..43,43ПП79,79ПП43,43ПП87,87..~87..43,43ПП79,79ПП43,43ПП87,87.. }
          elseif (%i == 5) { var %text 87.71╲83&…71╱87...~87..71,71ПП83,83ПП71,71ПП87,87..~87.71,71ПП83,83ПП71,71ПП87,87.~87..71,71ПП83,83ПП71,71ПП87,87..~87..71,71ПП83,83ПП71,71ПП87,87.. }
          elseif (%i == 6) { var %text 87.63╲75&*63╱87...~87.63,63ППП75,75ПП63,63ППП87,87.~63,63ППП75,75ПП63,63ППП87,87.~87.63,63ППП75,75ПП63,63ППП87,87.~87.63,63ППП75,75ПП63,63ППП87,87. }
        }

        else {
          if (%i == 1) { var %text 87········~87··········~87·········~87··········~87·········· }
          elseif (%i == 2) { var %text 87········~87·40Проверка87·~87·40краски87·~87·40на лице87··~87·········· }
          elseif (%i == 3) { var %text 87········~40Экстренные~87·40выборы87·~87··········~87·········· }
          elseif (%i == 4) { var %text 40........~40..77Спуск40...~40...77в40....~40.77дымоход40..~40.......... }
          elseif (%i == 5) { var %text 28........~28..77Спуск28...~28...77в28....~28.77дымоход28..~8Право вето }
          elseif (%i == 6) { var %text 16........~16..53Победа16..~16.53Санты16...~16..........~16.......... }
        }

        var %l1 $+(%num, $gettok(%text, 1, 126), $colorcode(%bg, %bg), ., $iif(%i < 6, $+($colorcode(%tr_l1, %tr_l_bg), ┆)))
        var %l2 $+($colorcode(%bg, %bg), ., $gettok(%text, 2, 126), $colorcode(%bg, %bg), ., $iif(%i < 6, $+($colorcode(%tr_l2, %tr_l_bg), ┆)))
        var %l3 $+($colorcode(%bg, %bg), ., $gettok(%text, 3, 126), $colorcode(%bg, %bg), ., $iif(%i isnum 1-5, $align_c(→, 3, ., %tr_fg, %tr_bg)))
        var %l4 $+($colorcode(%bg, %bg), ., $gettok(%text, 4, 126), $colorcode(%bg, %bg), ., $iif(%i < 6, $+($colorcode(%tr_l2, %tr_l_bg), ┆)))
        var %l5 $+($colorcode(%bg, %bg), ., $gettok(%text, 5, 126), $colorcode(%bg, %bg), ., $iif(%i < 6, $+($colorcode(%tr_l1, %tr_l_bg), ┆)))

        var %lines $+(%l1, ~, %l2, ~, %l3, ~, %l4, ~, %l5)

        $eval($+(%, cell, %i, ) = % $+ lines, 2)

        inc %i
      }

      var %border_left 0,52│52.0,0.52║
      var %border_right 52,0║0.52,52.0│

      var %str1 $+($colorcode(52, 52), $str(., %sh_graph_len))
      var %str2 0,52╭───────────────────────────────────00,00.05Путь Санты00.00,52────────────────────────────────────╮
      var %str3 0,52│52.0,0.52╔════════════╤════════════╤════════════╤════════════╤════════════╤════════════╗0.52,52.0│
      var %str4 $+(%border_left, $gettok(%cell1, 1, 126), $gettok(%cell2, 1, 126), $gettok(%cell3, 1, 126), $gettok(%cell4, 1, 126), $gettok(%cell5, 1, 126), $gettok(%cell6, 1, 126), %border_right)
      var %str5 $+(%border_left, $gettok(%cell1, 2, 126), $gettok(%cell2, 2, 126), $gettok(%cell3, 2, 126), $gettok(%cell4, 2, 126), $gettok(%cell5, 2, 126), $gettok(%cell6, 2, 126), %border_right)
      var %str6 $+(%border_left, $gettok(%cell1, 3, 126), $gettok(%cell2, 3, 126), $gettok(%cell3, 3, 126), $gettok(%cell4, 3, 126), $gettok(%cell5, 3, 126), $gettok(%cell6, 3, 126), %border_right)
      var %str7 $+(%border_left, $gettok(%cell1, 4, 126), $gettok(%cell2, 4, 126), $gettok(%cell3, 4, 126), $gettok(%cell4, 4, 126), $gettok(%cell5, 4, 126), $gettok(%cell6, 4, 126), %border_right)
      var %str8 $+(%border_left, $gettok(%cell1, 5, 126), $gettok(%cell2, 5, 126), $gettok(%cell3, 5, 126), $gettok(%cell4, 5, 126), $gettok(%cell5, 5, 126), $gettok(%cell6, 5, 126), %border_right)
      var %str9 0,52│52.0,0.52╚════════════╧════════════╧════════════╧ $+ $align_c(Победа $+ $chr(44) если Санта — глава фабрики, 38, ., $iif($1 >= 3, 01, 51), $iif($1 >= 3, 75, 00)) $+ 52,0╝0.52,52.0│
      var %str10 0,52╰───────────────────────────────────────────────────────────────────────────────────╯
      var %str11 $+($colorcode(52, 52), $str(., %sh_graph_len))

      var %i 1
      while (%i <= 11) {
        $eval($+(%, str, %i) = $+($, optcolors, $chr(40), %, str, %i, $chr(41)), 2)
        inc %i
      }

      var %i 1
      while (%i <= 11) {
        msg %sh_channel $eval($+(%, str, %i), 2)
        inc %i
      }
    }
  }

  ;Счётчик проваленных голосований
  elseif ($prop == failedvotes) {
    var %count $sh_vote().failsnum

    var %border_left 35,23[0 Ход выборов 35:

    var %el1 10,98( 10) 95не избран 96»
    var %el2 10,98( 10) 95не избран 96»
    ;var %el3 10,98( 10) 95не избран 96»
    var %el4 10,98( ) 76предновогодняя суматоха
    var %border 35,23]

    if (%count > 0) { %el1 = 47(10•47)  $+ $iif(%count == 1, 83, 35) $+ не избран  $+ $iif(%count == 1, 10, 47) $+ » }
    if (%count > 1) { %el2 = 47(10•47)  $+ $iif(%count == 2, 83, 35) $+ не избран  $+ $iif(%count == 2, 10, 47) $+ » }
    ;if (%count > 2) { %el3 = 10,10(15•10) 0не избран 1» }
    if (%count > 2) { %el4 = 47(4•47) 64предновогодняя суматоха }
    ;5,4(8•5)0 хаос 5]

    msgopt %sh_channel $align_c(%border_left %el1 %el2 %el3 %el4 %border, %sh_graph_len, ., 00, 23)
  }

  ;Раскрытие роли. $1 — номер игрока [1…7]
  elseif ($prop == role) {
    if ($1 isnum 1-7) {
      var %role $sh_player($1).role
      var %fraction $iif(%role > 1, 2, 1)

      var %nick $sh_player($1)
      var %color $iif(%role == 3, 40, $iif(%role == 2, 64, $iif(%role == 1, 44, 95)))
      var %text $iif(%role == 3, Санта, $iif(%role == 2, эльф, $iif(%role == 1, Гринч)))

      var %nick_graph $align_l(%nick, 17, ., %color, 00)

      var %sign_fg 00
      var %role_graph $align_c($iif(%role > 1, ☺, ☻), 3, ., %color, 00) $+ 0,0 $align_l(%text, 13, ., %color, 00)

      var %stat1_completed 0
      var %stat2_completed 0

      var %stat1_guessed 0
      var %stat2_Hitlered 0

      var %i 1
      while (%i <= $numtok(%sh_inter, 124)) {
        var %token $gettok(%sh_inter, %i, 124)
        var %nick $gettok(%token, 1, $asc(=))

        if ($sh_inter(%nick, 1).completed) {
          inc %stat1_completed
          var %stage1 $gettok(%token, 2, $asc(=))

          if ((%role >= 2) && ($istok(%stage1, $1, 32))) || ((%role == 1) && (!$istok(%stage1, $1, 32))) {
            inc %stat1_guessed
          }

          if ($sh_inter(%nick, 2).completed) {
            inc %stat2_completed
            var %stage2 $gettok(%token, 3, $asc(=))

            if (%stage2 == $1) { inc %stat2_Hitlered }
          }
        }

        inc %i
      }

      var %round 0

      var %stat1_percentage $round($calc(%stat1_guessed / %stat1_completed * 100), %round)

      var %stat1_fg $round($calc(95 - 7 * %stat1_percentage / 100), 0)
      var %stat2_fg $round($calc(95 - 7 * %stat2_percentage / 100), 0)

      if (%role < 3) {
        var %stat1_graph $align_c(угадали $align_r($replace(%stat1_percentage, $chr(46), $chr(44)), 5, ., %stat1_fg, 00) $+ %, 13, ., %stat1_fg, 00)

        var %stat2_percentage $round($calc(%stat2_Hitlered / %stat2_completed * 100), %round)
        var %stat2_graph $align_l($align_r($replace(%stat2_percentage, $chr(46), $chr(44)), 5, ., %stat2_fg, 00) $+ % выбрали Сантой, $calc(30 - 6), ., %stat2_fg, 00)

        var %graph 92,92.0,0. $+ $align_l(%nick_graph $+ 0.92┆ $+ %role_graph $+ 0.92┆0. $+ %stat1_graph $+ 0.92┆0. $+ %stat2_graph, $calc(%sh_graph_len - 4), ., 00, 00) $+ 0,0.92,92.
      }

      else {
        var %stat1_graph $+($colorcode(%stat1_fg), угадали команду $replace(%stat1_percentage, $chr(46), $chr(44)), %, $chr(44))

        var %stat2_percentage $round($calc(%stat2_Hitlered / %stat1_guessed * 100), %round)
        var %stat2_graph $+($colorcode(%stat2_fg), из них $replace(%stat2_percentage, $chr(46), $chr(44)), % — Сантой)

        var %graph 92,92.0,0. $+ %nick_graph $+ 0.92┆ $+ %role_graph $+ 0.92┆0. $+ $align_l(%stat1_graph %stat2_graph, $calc(48 - 6), ., %stat1_fg, 00) $+ 0,0.92,92.
      }

      ;return $optcolors(%graph)
      return %graph
    }
  }

  ;Круг™ игроков. $1 — показывать их состояния [0 / 1 / 2]
  elseif ($prop == list) {
    var %graphs
    var %p 1

    while (%p <= 7) {
      var %bg_nick 96
      var %fg_nick 88

      var %bg_num 88
      var %fg_num 98

      if ($1 > 0) {
        if (!$sh_player(%p).status) {
          var %fg_nick %bg_nick
          var %fg_num %bg_num
        }

        elseif ($sh_game().president == %p) {
          var %bg_nick 97

          var %bg_num 24
        }

        elseif ($sh_player(%p).blocked) && ($1 == 1) {
          var %fg_nick $calc(%bg_nick - 1)

          var %fg_num $calc(%bg_num + 4)
        }
      }

      var %num $align_c(%p, 3, ., %fg_num, %bg_num)
      var %nick $+($colorcode(%bg_nick, %bg_nick), $chr(32), $align_snd_l($sh_player(%p), 17, ., %fg_nick, %bg_nick))

      var %result $optcolors($+(%num, %nick))
      %graphs = $instok(%graphs, %result $+ $chr(3), 0, 126)

      inc %p
    }

    var %emptyline $str($chr(160), %sh_graph_len)
    msg %sh_channel $align_c($gettok(%graphs, 1, 126), %sh_graph_len, $chr(160))
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel $align_c($+($gettok(%graphs, 7, 126), $str($chr(160), 21), $gettok(%graphs, 2, 126)), %sh_graph_len, $chr(160))
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel $align_c($+($gettok(%graphs, 6, 126), $str($chr(160), 26), $gettok(%graphs, 3, 126)), %sh_graph_len, $chr(160))
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel $align_c($+($gettok(%graphs, 5, 126), $str($chr(160), 4), $gettok(%graphs, 4, 126)), %sh_graph_len, $chr(160))
  }

  ;Мини-шкалы. $1 — текущий этап либералов, $2 — текущий этап фашистов
  elseif ($prop == minipaths) {
    var %l_path 56,56.0▒0,0.56╔

    var %l 1
    while (%l <= 5) {
      if ($1 >= %l) { %l_path = %l_path $+ 80,80.56 $+ %l $+ 80....44χ80..... $+ $colorcode(56, $iif($1 == %l, 0)) $+ ╤ }
      else { %l_path = %l_path $+ 0,0.56 $+ %l $+ 0.80········0.56╤ }      
      inc %l
    }

    %l_path = %l_path $+ 56════════════╗0.0,56▒56.
    %l_path = $optcolors(%l_path)

    var %f_path 52,52.0▒0,0.5╚

    var %f 1
    while (%f <= 6) {
      if ($2 >= %f) { %f_path = %f_path $+ 76,76.64 $+ %f $+ 76....52√76..... $+ $colorcode(52, $iif($2 == %f, 0)) $+  $+ $iif(%f == 6, ╝, ╧) }
      else { %f_path = %f_path $+ 0,0.52 $+ %f $+ 0.76········0.52 $+ $iif(%f == 6, ╝, ╧) }      
      inc %f
    }

    %f_path = %f_path $+ 0.0,52▒52.
    %f_path = $optcolors(%f_path)

    msg %sh_channel %l_path
    msg %sh_channel %f_path
  }

  ;Победа. $1 — фракция (f / l)
  elseif ($prop == win) {
    if ($1 == l) {
      msg %sh_channel $optcolors($align_snd_r($sendsnd(sh_win.mp3, 0, 0), %sh_graph_len, ., 0, 0))
      msg %sh_channel 80,80.....................................................................................
      msg %sh_channel 80,80.32,32ГГГ80,80.................................32,32ГГГ80,80.............................................
      msg %sh_channel 80,80...32,32ГГГГГГ80,80.......................32,32ГГГГГГ80,80....44,44ППППП67,67П80,80...44,44ООО67,67О80,80..44,44ББББ67,67Б80,80..44,44ЕЕЕ67,67Е80,80....44,44ДД67,67Д80,80...44,44ААА67,67А80,80...
      msg %sh_channel 80,80.....92,92ГГГ32,32ГГГГГГ80,80.............32,32ГГГГГГ92,92ГГГ80,80.......44,44П67,67П80,80..44,44П67,67П80,80.44,44О67,67О80,80..44,44О67,67О80,80.44,44Б67,67Б80,80....44,44Е67,67Е80,80......44,44Д67,67Д44,44Д67,67Д80,80..44,44А67,67А80,80.44,44А67,67А80,80...
      msg %sh_channel 80,80....92,92ГГ0,0......68,68Г32,32ГГГГГ80,80.....32,32ГГГГГ68,68Г0,0......92,92ГГ80,80......44,44П67,67П80,80..44,44П67,67П80,80.44,44О67,67О80,80..44,44О67,67О80,80.44,44ББББ67,67Б80,80.44,44ЕЕЕ67,67Е80,80....44,44Д67,67Д44,44Д67,67Д80,80..44,44А67,67А80,80.44,44А67,67А80,80...
      msg %sh_channel 80,80.....92,92ГГ0,0....68,68Г1,1ГГ68,68Г0,0..32,32ГГ80,80...32,32ГГ0,0..68,68Г1,1ГГ68,68Г0,0....92,92ГГ80,80.......44,44П67,67П80,80..44,44П67,67П80,80.44,44О67,67О80,80..44,44О67,67О80,80.44,44Б67,67Б80,80.44,44Б67,67Б80,80.44,44Е67,67Е80,80.....44,44ДДДД67,67Д80,80.44,44ААААА67,67А80,80...
      msg %sh_channel 80,80......92,92ГГ0,0....68,68ГГ0,0...92,92Г32,32ГГ80,80.32,32ГГ92,92Г0,0...68,68ГГ0,0....92,92ГГ80,80........44,44П67,67П80,80..44,44П67,67П80,80..44,44ООО67,67О80,80..44,44БББ67,67Б80,80...44,44ЕЕЕ67,67Е80,80.44,44Д67,67Д80,80..44,44Д67,67Д80,80..44,44А67,67А80,80.44,44А67,67А80,80...
      msg %sh_channel 80,80........92,92ГГ0,0.....92,92ГГ80,80.......92,92ГГ0,0.....92,92ГГ80,80....................................................
      msg %sh_channel 80,80.........92,92ГГГГГГ80,80....32,32ГГГ80,80...92,92ГГГГГ80,80.................................................44,44ЙЙ67,67Й80,80...
      msg %sh_channel 80,80..................32,32Г56,44•44Г56•32,32Г80,80..................44,44ГГГГ67,67Г80,80.44,44РРРР67,67Р80,80..44,44И67,67И80,80.44,44И67,67И80,80.44,44Н67,67Н80,80.44,44Н67,67Н80,80.44,44Ч67,67Ч80,80.44,44Ч67,67Ч80,80..44,44ЕЕЕ67,67Е80,80.44,44Й67,67Й80,80.44,44Й67,67Й80,80..
      msg %sh_channel 80,80....20,20Г80,80..............32,32ГГГ80,80..............20,20Г80,80....44,44Г67,67Г80,80.....44,44Р67,67Р80,80.44,44Р67,67Р80,80.44,44И67,67И80,80.44,44И67,67И80,80.44,44Н67,67Н80,80.44,44Н67,67Н80,80.44,44Ч67,67Ч80,80.44,44Ч67,67Ч80,80.44,44Е67,67Е80,80....44,44Й67,67Й80,80.44,44Й67,67Й80,80..
      msg %sh_channel 80,80.....20,20Г80,80.............................20,20Г80,80.....44,44Г67,67Г80,80.....44,44РРР67,67Р80,80..44,44И67,67И44,44ИИ67,67И80,80.44,44НННН67,67Н80,80..44,44ЧЧЧ67,67Ч80,80.44,44ЕЕЕ67,67Е80,80..44,44Й67,67Й44,44ЙЙ67,67Й80,80..
      msg %sh_channel 80,80......20,20ГГ80,80.........................20,20ГГ80,80......44,44Г67,67Г80,80.....44,44Р67,67Р80,80....44,44ИИ67,67И44,44И67,67И80,80.44,44Н67,67Н80,80.44,44Н67,67Н80,80....44,44Ч67,67Ч80,80.44,44Е67,67Е80,80....44,44ЙЙ67,67Й44,44Й67,67Й80,80..
      msg %sh_channel 80,80........20,20ГГ80,80.....................20,20ГГ80,80........44,44Г67,67Г80,80.....44,44Р67,67Р80,80....44,44И67,67И80,80.44,44И67,67И80,80.44,44Н67,67Н80,80.44,44Н67,67Н80,80....44,44Ч67,67Ч80,80..44,44ЕЕЕ67,67Е80,80.44,44Й67,67Й80,80.44,44Й67,67Й80,80..
      msg %sh_channel 80,80..........20,20ГГГГГГГГГГГГГГГГГГГГГ80,80......................................................
      msg %sh_channel 80,80.....................................................................................
    }

    else {
      msg %sh_channel $optcolors($align_snd_r($sendsnd(sh_win.mp3, 0, 0), %sh_graph_len, ., 0, 0))
      msg %sh_channel 0,0..37▴0.........80•0...........7▪0................................11•0................40▪0..........
      msg %sh_channel 0,0.................17▴0.....4,4ППППП96,96П0,0...4,4ООО96,96О0,0..4,4ББББ96,96Б0,0..4,4ЕЕЕ96,96Е0,0....4,4ДД96,96Д0,0...4,4ААА96,96А0,0.......15,0▴0,0........50,0▪0,0.....
      msg %sh_channel 0,0........34▪0...............4,4П96,96П0,0..4,4П96,96П0,0.4,4О96,96О0,0..4,4О96,96О0,0.4,4Б96,96Б0,0....4,4Е96,96Е0,0....63,0▴0,0.4,4Д96,96Д4,4Д96,96Д0,0..4,4А96,96А0,0.4,4А96,96А0,0......................
      msg %sh_channel 0,0........................4,4П96,96П0,0..4,4П96,96П0,0.4,4О96,96О0,0..4,4О96,96О0,0.4,4ББББ96,96Б0,0.4,4ЕЕЕ96,96Е0,0....4,4Д96,96Д4,4Д96,96Д0,0..4,4А96,96А0,0.4,4А96,96А0,0..........84,0•0,0...........
      msg %sh_channel 0,0............81▴0...........4,4П96,96П0,0..4,4П96,96П0,0.4,4О96,96О0,0..4,4О96,96О0,0.4,4Б96,96Б0,0.4,4Б96,96Б0,0.4,4Е96,96Е0,0.....4,4ДДДД96,96Д0,0.4,4ААААА96,96А0,0...75,0▪0,0..................
      msg %sh_channel 0,0...68▴0...............4▪0....4,4П96,96П0,0..4,4П96,96П0,0..4,4ООО96,96О0,0..4,4БББ96,96Б0,0...4,4ЕЕЕ96,96Е0,0.4,4Д96,96Д0,0..4,4Д96,96Д0,0..4,4А96,96А0,0.4,4А96,96А0,0................32,0▴0,0.....
      msg %sh_channel 0,0........▪0,0................................................................56▪0...........
      msg %sh_channel 0,0..............47•0.............4,4ССС96,96С0,0..4,4ААА96,96А0,0.4,4Н96,96Н0,0.4,4Н96,96Н0,0.4,4ТТТТТ96,96Т0,0.4,4Ы96,96Ы0,0..4,4Ы96,96Ы0,0..........41..0........0,0.......
      msg %sh_channel 0,0....•0,0..71,0╲83&…71╱0,0....47.0...........4,4С96,96С0,0....4,4А96,96А0,0.4,4А96,96А0,0.4,4Н96,96Н0,0.4,4Н96,96Н0,0...4,4Т96,96Т0,0...4,4Ы96,96Ы0,0..4,4Ы96,96Ы0,0....59,0▴0,0...29,29ПП41,41ПП29,29ПП0,0..63╲75&*63╱0..0,0.....
      msg %sh_channel 0,0......71,71ПП83,83ПП71,71ПП0,0..23,23П47,47П23,23П0,0....69▴0.....4,4С96,96С0,0....4,4А96,96А0,0.4,4А96,96А0,0.4,4НННН96,96Н0,0...4,4Т96,96Т0,0...4,4ЫЫ96,96Ы0,0.4,4Ы96,96Ы0,0........29,29ПП41,41ПП29,29ПП63,63ППП75,75ПП63,63ППП0,0.....
      msg %sh_channel 0,0......71,71ПП83,83ПП71,71ПП0,0..23,23П47,47П23,23П50,0.26╱0,0........4,4С96,96С0,0...4,4ААААА96,96А0,0.4,4Н96,96Н0,0.4,4Н96,96Н0,0...4,4Т96,96Т0,0...4,4Ы96,96Ы4,4Ы96,96Ы4,4Ы96,96Ы0,0.......43,43ПП79,79ПП43,43ПП0,0.63,63ППП75,75ПП63,63ППП0,0.....
      msg %sh_channel 0,0......71,71ПП83,83ПП71,71ПП0,0.37,37ППП50,50ПП37,37ППП0,0.......4,4ССС96,96С0,0.4,4А96,96А0,0.4,4А96,96А0,0.4,4Н96,96Н0,0.4,4Н96,96Н0,0...4,4Т96,96Т0,0...4,4ЫЫ96,96Ы0,0.4,4Ы96,96Ы0,0.......43,43ПП79,79ПП43,43ПП0,0.63,63ППП75,75ПП63,63ППП0,0.....
      msg %sh_channel 0,0..50▴0...71,71ПП83,83ПП71,71ПП0,0.37,37ППП50,50ПП37,37ППП0,0....96•0....................................0,0...43,43ПП79,79ПП43,43ПП0,0.63,63ППП75,75ПП63,63ППП0,0.....
      msg %sh_channel 0,0.........................................................81▴0...........................
    }
  }

  ;Колода законов. $1 — цвет фона
  elseif ($prop == deck) {
    var %deck_q $2
    var %discard_q $3
    ;var %deck_q $numtok(%sh_deck, 32)
    ;var %discard_q $numtok(%sh_deck_discard, 32)

    if (%deck_q > 0) { var %deck_graph $+($colorcode(42, 08), $str([, %deck_q), $colorcode(01), ?, $colorcode(42), ], $chr(3), $align_l( × %deck_q, 5, $chr(160), 01, $1)) }
    else { var %deck_graph $str($chr(160), 7) }

    if (%discard_q > 0) { var %discard_graph $+($colorcode(96, 97), $str([, %discard_q), $colorcode(93), ?, $colorcode(96), ], $chr(3), $align_l( × %discard_q, 5, $chr(160), 94, $1)) }
    else { var %discard_graph $str($chr(160), 7) }

    return $+(%deck_graph, $chr(160), $iif(%deck_q > 0 && %discard_q > 0, 96», $chr(160)), $chr(160), %discard_graph)
  }

  ;Текст для плашек избрания / номинации президента / канцлера. $1 — текст, $2 — цвет текста, $3 — цвет фона
  elseif ($prop == bigtext) {
    var %result
    var %i 1

    while (%i <= $len($strip($1))) {
      var %chr $upper($mid($strip($1), %i, 1))

      if (%chr == $chr(32)) {
        %result = $instok(%result, $colorcode($2, $2) $+ ..., 0, 126)
      }

      else {
        %result = $instok(%result, $align_c(%chr, 3, ., $2, $3), 0, 126)
      }

      inc %i
    }

    return $replace($+($chr(126), %result, $chr(126)), $chr(126), $colorcode($2, $2) $+ .)
  }

  ;Формирование / перетасовка колоды. $1 — MD5-хэш, $2 — флаг формирования (0 / 1)
  elseif ($prop == shuffledeck) {
    if ($regex(deck, %sh_hashes, / $+ $1 $+ =((?:p\s?|c\s?)+) \w{5}/) > 0) {
      if ($1) {
        var %text_chan Последовательность коробок сформирована:83 $1
        var %text_echo Последовательность коробок:
      }

      else {
        var %text_chan Коробки перетасованы:83 $1
        var %text_echo Перетасованные коробки:
      }

      msg %sh_channel $align_c(%text_chan, %sh_graph_len, ., 00, 47)
      echo 05 -t %sh_channel %text_echo
      echo 05 -t %sh_channel $replace($regml(deck, 1), c, $+($align_c(У, 3, ., 96, 89), $chr(3)), p, $+($align_c(П, 3, ., 00, 38), $chr(3)))
    }
  }
}

;Выигрыши игроков и интерактива. $1 — ник
alias -l sh_winnings {
  var %plcount $numtok($sh_game().players, 32)

  var %i 1
  while (%i <= $numtok(%sh_inter, 124)) {
    var %token $gettok(%sh_inter, %i, 124)
    var %nick $gettok(%token, 1, $asc(=))

    if ($sh_inter(%nick, 1).completed) { inc %plcount }
    inc %i
  }

  var %prizefund $calc(%plcount * %sh_fund_plprice + %sh_fund_comms * %sh_fund_commprice)

  ;Выигрыши игроков. $1 — победившая команда (l / f)
  if ($prop == players) {
    var %fund_share 0.5

    var %players $sh_game().players
    var %liberals
    var %fascists
    var %p 1
    while (%p <= $numtok($sh_game().players, 32)) {
      var %num $gettok(%players, %p, 32)

      if ($sh_player(%num).role == 1) { %liberals = $addtok(%liberals, $sh_player(%num), 32) }
      elseif ($sh_player(%num).role == 2) { %fascists = $addtok(%fascists, $sh_player(%num), 32) }
      elseif ($sh_player(%num).role == 3) { %fascists = $addtok(%fascists, $+([i], $sh_player(%num), [/i]), 32) }

      inc %p
    }

    var %share $replace($round($calc(%prizefund * %fund_share / $numtok(%fascists, 32)), 2), $chr(46), $chr(44))

    echo 05 -g %sh_channel [b]Призовой фонд:[/b] %prizefund ₽ [i]( $+ $numtok($sh_game().players, 32) уч. + $calc(%plcount - $numtok($sh_game().players, 32)) интер. + %sh_fund_comms комм.)[/i]
    echo 05 -g %sh_channel $crlf
    echo 05 -g %sh_channel [size=120]Результаты игры:[/size]

    if ($1 == l) {
      echo 05 -g %sh_channel [list][*] [b]Команда либералов: $replace(%liberals, $chr(32), $+($chr(44), $chr(32))) — %share ₽[/b] каждый
      echo 05 -g %sh_channel [*] Команда фашистов: $replace(%fascists, $chr(32), $+($chr(44), $chr(32))) — 0[/list]
    }

    elseif ($1 == f) {
      echo 05 -g %sh_channel [list][*] [b]Команда фашистов: $replace(%fascists, $chr(32), $+($chr(44), $chr(32))) — %share ₽[/b] каждый
      echo 05 -g %sh_channel [*] Команда либералов: $replace(%liberals, $chr(32), $+($chr(44), $chr(32))) — 0[/list]
    }
  }

  ;Выигрыши интерактивщиков
  elseif ($prop == inter) {
    var %fund_share 0.5

    var %Hitler_multi 3

    set %sh_inter_nicks
    set %sh_inter_share
    set %sh_inter_pts

    var %w 1
    while (%w <= $numtok(%sh_inter, 124)) {
      var %token $gettok(%sh_inter, %w, 124)
      var %nick $gettok(%token, 1, $asc(=))

      if ($sh_inter(%nick, 1).completed) {
        var %stage1 $gettok(%token, 2, $asc(=))
        var %pts 0

        var %f 1
        while (%f <= $numtok(%stage1, 32)) {
          if ($sh_player($gettok(%stage1, %f, 32)).role >= 2) { inc %pts }
          inc %f
        }

        var %share %pts

        if ($sh_inter(%nick, 2).completed) {
          var %stage2 $gettok(%token, 3, $asc(=))

          if ($istok($sh_game().players, %stage2, 32)) {
            if ($sh_player(%stage2).role == 3) { %share = $calc(%pts * %Hitler_multi) }
            else { %share = 0 }
          }
        }

        %sh_inter_nicks = $instok(%sh_inter_nicks, %nick, 0, 32)
        %sh_inter_share = $instok(%sh_inter_share, %share, 0, 32)
        %sh_inter_pts = $instok(%sh_inter_pts, %pts, 0, 32)
      }

      inc %w
    }

    $sort(sh_inter_nicks, sh_inter_share, sh_inter_pts)

    var %shares_total $calc($replace(%sh_inter_share, $chr(32), $chr(43)))
    var %share_value $calc(%prizefund * %fund_share / %shares_total)

    echo 05 -g %sh_channel [size=120]Результаты интерактива:[/size]

    var %i 1
    while (%i <= $numtok(%sh_inter_nicks, 32)) {
      var %nick $gettok(%sh_inter_nicks, %i, 32)
      var %share $gettok(%sh_inter_share, %i, 32)
      var %pts $gettok(%sh_inter_pts, %i, 32)
      ;echo -a %nick — %share / %pts = $calc(%share / %pts) — 
      var %Hitler_guessed $iif($calc(%share / %pts) == %Hitler_multi, 1, $iif(($calc(%share / %pts) == 0) && (%pts > 0), 0, -))

      var %winnings $calc(%share * %share_value)
      var %winnings_str $replace($round(%winnings, 2), $chr(46), $chr(44)) $+ $iif(%winnings > 0, $chr(32) $+ ₽)

      var %Hitler_info Гитлер $iif(%Hitler_guessed == 0, не угадан, угадан)
      var %info_str $+($chr(40), %pts совп., $iif(%Hitler_guessed != -, $+($chr(44), $chr(32), %Hitler_info)), $chr(41))

      var %str $iif(%winnings > 0, [b]) $+ %nick — %winnings_str $+ $iif(%winnings > 0, [/b]) %info_str
      echo 05 -g %sh_channel $iif(%i == 1, [list]) $+ [*] %str $+ $iif(%i == $numtok(%sh_inter_nicks, 32), [/list])

      inc %i
    }

    unset %sh_inter_*
  }
}

;Управление музыкой
alias -l sh_music {
  var %autoplay_did 701
  var %group_did 702
  var %track_did 703
  var %mp3stop_did 705
  var %groups 5 5 7 6 5

  ;Группа треков. $1 — номер группы
  if ($prop == group) {
    if ($1 isnum 1-5) {
      did -c sh_dial %group_did $1
      did -r sh_dial %track_did

      var %s 1
      while (%s <= $findfile(sounds\Тайный Гитлер, $+(sh_, $1, _*.mp3), 0)) {
        did -a sh_dial %track_did %s
        inc %s
      }
    }

    else {
      return $did(sh_dial, %group_did).sel
    }
  }

  ;Треки группы. $1 — номер трека
  elseif ($prop == track) {
    if ($1 isnum 1- $+ $did(sh_dial, %track_did).lines) {
      did -c sh_dial %track_did $1
    }

    else {
      return $did(sh_dial, %track_did).sel
    }
  }

  ;Имя звука / воспроизведение звука. $1 — имя бита, $2 — цвет текста, $3 — цвет фона текста
  elseif ($prop == sound) || ($prop == play) {
    var %group $did(sh_dial, %group_did).sel
    var %track $did(sh_dial, %track_did).sel

    var %bg_sound $iif((%group > 0) && (%track > 0), $+(sh_, %group, _, %track, .mp3:loop), mp3:stop)

    var %fg $iif($1 isnum 0-99, $1, $iif($2 isnum 0-99, $2, 0))
    var %bg $iif($2 isnum 0-99, $iif($1 isnum 0-99, $2, $3), $iif(%fg == 0, 99))

    if ($did(sh_dial, %mp3stop_did).state == 1) {
      did -u sh_dial %mp3stop_did
      var %sound mp3:stop
    }

    elseif ($did(sh_dial, %autoplay_did).state == 1) {
      did -u sh_dial %autoplay_did
      var %sound %bg_sound
    }

    elseif ($1 isnum 0-99) || ($1 == $null) {
      return $null
    }

    var %result $iif(($1 !isnum 0-99) && ($1 != $null), $+(sh_, $1, .wav)) %sound

    if ($prop == sound) { return $+($colorcode(%fg, %bg), play) %result }
    else { return $sendsnd(%result, %fg, %bg) }
  }

  elseif ($prop == autoplay) {
    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) sh_dial %autoplay_did
      if ($1 == 1) { did -u sh_dial %mp3stop_did }
    }

    else {
      return $did(sh_dial, %autoplay_did).state
    }
  }

  elseif ($prop == mp3stop) {
    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) sh_dial %mp3stop_did
      if ($1 == 1) { did -u sh_dial %autoplay_did }
    }

    else {
      return $did(sh_dial, %mp3stop_did).state
    }
  }

  ;Инициализация групп треков
  elseif ($prop == init) {
    var %g 1

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

;Обработка сообщений на канале
on *:text:*:%sh_channel: {
  var %msg $lower($strip($1-))

  if ($sh().active == 1) {

  }
}

;Обработка приватных сообщений
on *:text:*:?: {
  var %msg $remove($lower($strip($1-)), !)

  if ($sh().active == 1) && (%msg != *) {    
    ;Отправитель — активный игрок
    if ($istok($sh_game(1).nicks, $nick, 32)) {
      var %ja_aliases ja yes да + за
      var %nein_aliases nein no нет - против

      ;Законодательная сессия
      var %policies $sh_policies().tiles

      ;Голосование за канцлера
      if ($sh_vote().state == 1) && ($wildtok(%ja_aliases %nein_aliases, %msg $+ *, 0, 32) > 0) && (!$istok(%sh_voted, $nick, 32)) {
        $sh_player($findtok($sh_game().nicks, $nick, 1, 32), $iif($wildtok(%ja_aliases, %msg $+ *, 0, 32) > 0, 1, 0)).vote
        set %sh_voted $addtok(%sh_voted, $nick, 32)
        msg $nick 28Ваш голос принят.

        if ($sorttok(%sh_voted, 32) == $sorttok($sh_game(1).nicks, 32)) {
          .timervote* off
          msgopt %sh_channel $+($chr(160), $align_c(Голосование завершено, $calc(%sh_graph_len - 2), ., 00, 28), $chr(3), $chr(160))
          $sh_vote(0).state
        }
      }

      ;Законодательная сессия
      elseif ($regex(leg, %policies, /([cp])/g) > 1) {
        var %veto_enabled $iif(($regml(leg, 0) == 2) && ($sh_veto().state == 1) && (%sh_veto != $false), $true, $false)
        if (%veto_enabled) && ($nick == $sh_player($sh_game().chancellor)) && ($wildtok(вето veto, %msg $+ *, 0, 32) > 0) && (%sh_veto == $null) {
          noop $sh_veto().activate
        }

        elseif (%veto_enabled) && ($nick == $sh_player($sh_game().president)) && ($wildtok(%ja_aliases %nein_aliases, %msg $+ *, 0, 32) > 0) && (%sh_veto == $true) {
          noop $sh_veto($iif($wildtok(%ja_aliases, %msg $+ *, 0, 32) > 0, $true, $false)).answer
        }

        ;Выбор законов
        else { 
          var %choice $replace(%msg, уголь, c, уголёк, c, у, c, подарок, p, п, p)

          ;Выбор законов президентом
          if ($regml(leg, 0) == 3) && ($nick == $sh_player($sh_game().president)) && ($regex(leg1, %choice, /([cp])/g) == 2) {
            var %policy1 $regml(leg1, 1)
            var %policy2 $regml(leg1, 2)

            if ($istok(%policies, %policy1, 32)) && ($istok($remtok(%policies, %policy1, 1, 32), %policy2, 32)) { noop $sh_leg(%policy1 %policy2).step2 }
            else { msg $nick 52Выбор некорректный. }
          }

          ;Выбор закона канцлером
          elseif ($regml(leg, 0) == 2) && ($nick == $sh_player($sh_game().chancellor)) && ($regex(leg2, %choice, /([cp])/g) == 1) {
            var %choice $regml(leg2, 1)

            if ($istok($sh_policies().tiles, %choice, 32)) { noop $sh_leg(%choice).step3 }
            else { msg $nick 52Выбор некорректный. }
          }
        }
      }
    }

    ;Отправитель — зритель
    elseif (!$istok($sh_game().nicks, $nick, 32)) {
      var %reg_aliases регистрация registration
      var %inter_aliases интерактив интер inter
      var %rules_aliases правила rules

      ;Регистрация на игру
      if ($wildtok(%reg_aliases, %msg $+ *, 0, 32) > 0) {
        if ($sh().reg) && (!$istok(%sh_registered, $nick, 32)) {
          set %sh_registered $addtok(%sh_registered, $nick, 32)
          echo 49 -tg %sh_channel $+(, $nick, ) зарегистрировался на игру.
          msg $nick Вы успешно зарегистрировались на игру.
        }
      }

      ;Регистрация в интерактиве
      elseif ($wildtok(%inter_aliases, %msg $+ *, 0, 32) > 0) {
        if ($wildtok(%sh_inter, $nick $+ =*, 0, 124) != 1) {
          noop $sh_inter($nick).fascists
          $sh_inter($nick).rules
        }
      }

      ;Правила интерактива
      elseif ($wildtok(%rules_aliases, %msg $+ *, 0, 32) > 0) {
        $sh_inter($nick, $sh_inter().mode).rules
      }

      ;Участие в интерактиве
      elseif ($sh_inter().mode > 0) {        
        ;Первый этап — определение фашистов
        if ($sh_inter().mode == 1) {
          if ($regex(msg, %msg, /^(?:\d+ *)+$/) == 1) {
            var %inter_msg

            var %i 1
            while (%i <= $regex(inter1, %msg, /(\d)/g)) {
              %inter_msg = $addtok(%inter_msg, $regml(inter1, %i), 32)
              inc %i
            }

            msg $nick $sh_inter($nick, %inter_msg).fascists
          }
        }

        elseif ($sh_inter().mode == 2) {
          if ($regex(inter2, %msg, /^[^\d]*(\d+)[^\d]*$/) == 1) {
            msg $nick $sh_inter($nick, $regml(inter2, 1)).Hitler
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

;=== ФРЕЙМВОРК™ ===

;Форматирование числа $1 с добавлением ведущий нулей до длины, равной $2.
alias -l zeropad {
  if ($1 isnum) {
    return $base($1, 10, 10, $iif($2 isnum, $2, 2))
  }
}

;$1 — текст, $2 — длина, $3 — символ выравнивания, $4 — цвет текста, $5 — цвет фона текста
alias -l align_l { return $align($1, $2, l, $3, $4, $5) }
alias -l align_c { return $align($1, $2, c, $3, $4, $5) }
alias -l align_r { return $align($1, $2, r, $3, $4, $5) }

alias -l align_snd_l { return $align($1, $2, l, $3, $4, $5, $true) }
alias -l align_snd_c { return $align($1, $2, c, $3, $4, $5, $true) }
alias -l align_snd_r { return $align($1, $2, r, $3, $4, $5, $true) }

;Выравнивание текста. $1 — текст, $2 — длина, $3 — тип выравнивания (l / c / r), $4 — символ выравнивания,
;                     $5 — цвет текста, $6 — цвет фона текста, $7 — наличие пробелов, обрамляющих текст
alias -l align {
  ;$align(text, 12, l, ., 00, 01, $false)

  ;Длины строк выравнивания с обеих сторон
  var %text $1
  var %len_stripped $len($strip(%text))

  if ($3 == l) var %len_left 0
  elseif ($3 == c) var %len_left $int($calc(($2 - %len_stripped) / 2))
  elseif ($3 == r) var %len_left $calc($2 - %len_stripped)
  var %len_right $calc($2 - %len_left - %len_stripped)

  var %space_left $iif(($7) && (%len_stripped > 0) && (%len_left > 1), $true, $false)
  var %space_right $iif(($7) && (%len_stripped > 0) && (%len_right > 1), $true, $false)

  ;Символы выравнивания с обеих сторон
  if ($len($strip($4)) > 1) {
    var %al_symb_len $regex(al_symbols, $4, /((?:(?:\d{1,2}(?:,\d{1,2})?)?)?.)/g)
    var %al_left
    var %al_right

    var %i 0
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
    var %al_left $str($4, $iif(%space_left, $calc(%len_left - 1), %len_left))
    var %al_right $str($4, $iif(%space_right, $calc(%len_right - 1), %len_right))
  }

  return $+($iif(%len_left > 0, $iif($6 != $null, $colorcode($6, $6))), %al_left, $iif(%space_left, $chr(32)), $iif($5 != $null, $colorcode($5, $6)), %text, $iif(%len_right > 0, $iif($6 != $null, $colorcode($6, $6))), $iif(%space_right, $chr(32)), %al_right)
}

;Разбиение текста 
alias -l wraptext {
  ;$1 — текст
  ;$2 — максимальное кол-во символов символов в одной строке

  var %i 1
  var %str
  var %result

  while (%i <= $numtok($1, 126)) {
    var %line $gettok($1, %i, 126)
    if ($len(%line) > $2) {
      var %j 1
      while (%j <= $numtok(%line, 32)) {
        var %word $gettok(%line, %j, 32)
        var %potential $instok(%str, %word, 0, 32)
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
alias -l sendsnd {
  if ($1 != $null) {
    var %snd1 $gettok($1, 1, 32)
    var %snd2 $gettok($1, 2, 32)

    var %fgc $zeropad($iif($2 isnum 0-99, $2, 0), 2)
    var %bgc $zeropad($iif($3 isnum 0-99, $3, 99), 2)

    var %color $colorcode(%fgc, %bgc)
    var %result $+(%color, play, $chr(32), %snd1, $iif(%snd2 != $null, $+($chr(32), %snd2)))
    noop $playsound(%result)
    return %result
  }
}

;Перемешка токенов. $1 — набор токенов, [$2 — код символа-разделителя]
alias -l shuftok {
  var %chr $iif(($2 isnum) && ($2 > 0), $2, 32)

  var %tokens $1
  var %result

  while ($numtok(%tokens, %chr) > 0) {
    var %rand $rand(1, $numtok(%tokens, %chr))
    %result = $instok(%result, $gettok(%tokens, %rand, %chr), 0, %chr)
    %tokens = $deltok(%tokens, %rand, %chr)
  }

  return %result
}

;Выборка различающихся токенов. $1 — набор токенов, [$2 — код символа-разделителя]
alias -l disttok {
  var %chr $iif(($2 isnum) && ($2 > 0), $2, 32)

  var %result

  var %i 1
  while (%i <= $numtok($1, %chr)) {
    var %token $gettok($1, %i, %chr)
    %result = $addtok(%result, %token, %chr)
    inc %i
  }

  return %result
}

;Отправка оптимизированного сообщения $1 на $2
alias -l msgopt {
  msg $1 $optcolors($2-)
}

;$1 — канал / приват, $2- — сообщение
alias -l multimsg {
  var %chr 126
  var %i 1

  while (%i <= $numtok($2-, %chr)) {
    msgopt $1 $gettok($2-, %i, %chr)
    inc %i
  }
}

;Соединение токенов $2- символом $1 / токенов $1- символом ~
alias -l jointok {
  var %chr $iif($chr($1), $1, 126)
  var %str

  var %i $iif($chr($1), 2, 1)
  while ($eval($ $+ %i, 2) != $null) {
    %str = $instok(%str, $eval($ $+ %i, 2), 0, %chr)

    inc %i
  }

  return %str
}

;Код цвета. $1 — цвет текста, $2 — цвет фона текста
alias -l colorcode {
  return $+(, $iif($1 isnum 0-99, $+($zeropad($1), $iif($2 isnum 0-99, $+($chr(44), $zeropad($2))))))
}

;Минимальное число из набора $1-
alias -l min {
  var %min

  var %i 1
  while ($eval($ $+ %i, 2) != $null) {
    var %arg $eval($ $+ %i, 2)

    if (%arg isnum) && ((%min == $null) || (%arg < %min)) {
      %min = %arg
    }

    inc %i
  }

  return %min
}

;Максимальное число из набора $1-
alias -l max {
  var %max

  var %i 1
  while ($eval($ $+ %i, 2) != $null) {
    var %arg $eval($ $+ %i, 2)

    if (%arg isnum) && ((%max == $null) || (%arg > %max)) {
      %max = %arg
    }

    inc %i
  }

  return %max
}

;Оптимизация цветов в строке $1-
alias -l optcolors {
  var %regex /(?:(.*?)(?:(\d{1,2})(?:,(\d{1,2}))?)?)([^]*)/g

  var %fg
  var %bg

  var %result
  var %i 1
  while (%i <= $regex(clr, $1-, %regex)) {
    var %pretext $+($chr(1), $regmlex(clr, %i, 1), $chr(1))

    var %fg_n $zeropad($iif($regmlex(clr, %i, 2) isnum 0-99, $regmlex(clr, %i, 2), $null))
    var %bg_n $zeropad($iif($regmlex(clr, %i, 3) isnum 0-99, $regmlex(clr, %i, 3), $null))

    var %text $+($chr(1), $regmlex(clr, %i, 4), $chr(1))

    if ($calc($len(%text) - 2) > 0) {
      if (%fg_n == %fg) && (($regex(snd, %text, /play .*(?:\.wav.*(?:\.mp3)?|\.mp3.*(?:\.wav)?).*/) == 0) && ($regex(cnick, %text, /cnick .*/) == 0)) {
        if (%bg_n isnum 0-99) && (%bg_n != %bg) {
          %text = $+($colorcode(%fg_n, %bg_n), %text)
          %bg = %bg_n
        }
      }

      else {
        %fg = %fg_n

        if (%bg_n == %bg) || (%bg_n !isnum 0-99) {
          %text = $+($colorcode(%fg_n), %text)
        }

        else {
          %text = $+($colorcode(%fg_n, %bg_n), %text)
          %bg = %bg_n
        }
      }
    }

    else {
      if (%fg_n !isnum 0-99) {
        if ($regmlex(clr, $calc(%i + 1), 2) isnum 0-99 && $regmlex(clr, $calc(%i + 1), 4) == $null) {
          %text = $chr(3) $+ %text
        }
      }

      else {
        var %fg_n1 %fg_n
        var %bg_n1 $iif(%bg_n != %bg, %bg_n)

        var %i1 1
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

        var %skip $true
        %text = $+($iif(%fg_n1 isnum 0-99, $colorcode(%fg_n1, %bg_n1)), %text)

        %fg = %fg_n1
        %bg = %bg_n1
      }
    }

    ;%result = $+(%result, $iif($right($gettok($1-, $calc(%i - 1), 3), 1) == $chr(32), $chr(32)), %text)
    %result = $+(%result, %pretext, %text)

    ;echo -a %i $+ . %way
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

;Покраска ников. $1 — команда, $2 — цвет текста, $3 — цвет фона текста
alias -l colornick {
  var %fg $iif($2 isnum 0-99, $2, 0)
  var %bg $iif($3 isnum 0-99, $3, $iif(%fg == 0, 99))
  var %command $colorcode(%fg, %bg) $+ cnick $1
  $nick_col($matchtok(%command, cnick, 0, 32), %command)
  return %command
}

alias sh_ballots {
  ;var %result
  var %i 1

  while (%i <= $1) {
    var %players 1 2 3 4 5 6 7
    var %nick $+($rand(a,z), $rand(a,z), $rand(a,z), $rand(a,z), $rand(a,z), $rand(a,z), $rand(a,z))
    var %stage1

    var %r 1
    while (%r <= 3) {
      var %rand $gettok(%players, $rand(1, $numtok(%players, 32)), 32)
      %players = $remtok(%players, %rand, 1, 32)
      %stage1 = $addtok(%stage1, %rand, 32)
      inc %r
    }

    var %stage2 $gettok($addtok(%stage1, 0, 32), $rand(1, $calc($numtok(%stage1, 32) + 1)), 32)

    echo -a $jointok($asc(=), %nick, $sorttok(%stage1, 32), %stage2)
    ;%result = $addtok(%result, $jointok($asc(=), %nick, $sorttok(%stage1, 32), %stage2), 124)

    inc %i
  }

  ;return %result
}

alias sh_prologue_str {
  var %timer $+(., timerintro, $2, $chr(32), 1, $chr(32), $gettok($1, 1, 32), $chr(32), msg, $chr(32), %, sh_channel)
  var %text $gettok($1, 2-, 32)

  var %result 

  var %str $wraptext(%text, $calc(%sh_graph_len - 2))

  var %i 1
  while (%i <= $numtok(%str, 126)) {
    %result = $instok(%result, $+($colorcode(01, 01), ., $align_l($gettok(%str, %i, 126), $calc(%sh_graph_len - 2), ., 00, 01)), 0, 126)
    inc %i
  }

  return %timer %result
}

alias sh_prologue {
  var %filename sh_prologue.txt

  if ($exists(%filename)) {
    var %l 1

    while (%l <= $lines(%filename)) {
      var %str $eval($+($, sh_prologue_str, $chr(40), $, read, $chr(40), %, filename, $chr(44), %l, $chr(41), $chr(44), %l, $chr(41)), 2)

      var %t 1
      while (%t <= $numtok(%str, 126)) {
        echo -a $gettok(%str, %t, 126)
        inc %t
      }

      inc %l
    }
  }
}
