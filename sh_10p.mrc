dialog sh_dialog {
  title "IRC-игра «Тайный Гитлер»"
  size -1 -1 1190 350
  option pixels

  text "Канал:", 1, 10 13 40 16, center
  edit "#gameshows", 2, 50 10 80 21, center autohs
  button "+m", 3, 135 10 30 20
  check "", 4, 175 10 14 20
  button "Регистрация", 5, 195 10 95 20

  box "Участники", 100, 10 40 280 300

  check "1.", 105, 23 80 34 20, left
  check "2.", 110, 23 100 34 20, left
  check "3.", 115, 23 120 34 20, left
  check "4.", 120, 23 140 34 20, left
  check "5.", 125, 23 160 34 20, left
  check "6.", 130, 23 180 34 20, left
  check "7.", 135, 23 200 34 20, left
  check "8.", 140, 23 220 34 20, left
  check "9.", 145, 23 240 34 20, left
  check "10.", 150, 23 260 34 20, left

  text "Участник", 101, 60 60 100 16, center
  edit "", 106, 60 80 100 21, autohs
  edit "", 111, 60 100 100 21, autohs
  edit "", 116, 60 120 100 21, autohs
  edit "", 121, 60 140 100 21, autohs
  edit "", 126, 60 160 100 21, autohs
  edit "", 131, 60 180 100 21, autohs
  edit "", 136, 60 200 100 21, autohs
  edit "", 141, 60 220 100 21, autohs
  edit "", 146, 60 240 100 21, autohs
  edit "", 151, 60 260 100 21, autohs

  text "Роль", 102, 170 60 60 16, center
  combo 107, 170 80 60 100, size drop
  combo 112, 170 100 60 100, size drop
  combo 117, 170 120 60 100, size drop
  combo 122, 170 140 60 100, size drop
  combo 127, 170 160 60 100, size drop
  combo 132, 170 180 60 100, size drop
  combo 137, 170 200 60 100, size drop
  combo 142, 170 220 60 100, size drop
  combo 147, 170 240 60 100, size drop
  combo 152, 170 260 60 100, size drop

  text "v", 103, 240 60 20 16, center
  check "", 108, 243 80 14 20
  check "", 113, 243 100 14 20
  check "", 118, 243 120 14 20
  check "", 123, 243 140 14 20
  check "", 128, 243 160 14 20
  check "", 133, 243 180 14 20
  check "", 138, 243 200 14 20
  check "", 143, 243 220 14 20
  check "", 148, 243 240 14 20
  check "", 153, 243 260 14 20

  text "К", 104, 260 60 20 16, center
  check "", 109, 263 80 14 20
  check "", 114, 263 100 14 20
  check "", 119, 263 120 14 20
  check "", 124, 263 140 14 20
  check "", 129, 263 160 14 20
  check "", 134, 263 180 14 20
  check "", 139, 263 200 14 20
  check "", 144, 263 220 14 20
  check "", 149, 263 240 14 20
  check "", 154, 263 260 14 20

  button "Генерация ролей", 160, 60 290 100 40
  button "Раздача ролей", 161, 170 290 60 40, multi
  button "+v", 162, 240 290 40 20
  button "-v", 163, 240 310 40 20

  box "Игровое положение", 200, 300 10 340 80

  link "Либеральных законов:", 210, 310 33 130 16
  combo 211, 440 30 40 110, size drop

  link "Фашистских законов:", 212, 310 63 130 16
  combo 213, 440 60 40 120, size drop

  link "Проваленных голосований:", 214, 490 25 90 26
  combo 215, 580 30 40 100, size drop

  button "Cлед. закон", 216, 490 60 70 20
  button "Шкалы", 217, 570 60 60 20

  box "Выборы", 300, 300 100 340 180

  link "Президент:", 301, 310 123 60 16
  combo 302, 380 120 110 220, size drop

  text "Следующий:", 7, 500 123 80 16
  combo 303, 590 120 40 220, size drop

  link "Канцлер:", 305, 310 153 60 16
  combo 306, 380 150 110 220, size drop

  button "Круг™ игроков", 304, 500 150 130 20

  button "Номинация", 307, 380 180 110 20
  button "Канцлер — Гитлер?", 308, 500 180 130 20

  box "Голосование", 6, 310 210 320 60

  check "Инструкции", 310, 320 225 100 20
  check "Приём голосов", 309, 320 245 100 20

  button "Начало", 311, 430 228 90 30
  button "Результаты", 312, 530 228 90 30

  box "Законодательная сессия", 400, 300 290 340 50

  link "Законы:", 401, 310 313 60 16

  combo 402, 380 310 35 100, size drop
  combo 403, 417 310 35 100, size drop
  combo 404, 454 310 35 100, size drop

  button "Начало", 405, 500 310 45 20
  button "Законы", 406, 545 310 45 20
  button "Рез-т", 407, 590 310 40 20

  box "Исполнительные действия", 500, 650 10 240 270

  link "1, 2. Проверка партии игрока", 501, 660 30 220 16
  combo 502, 660 50 110 220, size drop
  button "Отправить", 503, 780 50 100 20

  link "3. Экстренные выборы президента", 504, 660 90 220 16
  combo 505, 660 110 110 220, size drop
  button "Избрать", 506, 780 110 100 20

  link "4, 5. Убийство игрока", 507, 660 150 220 16
  combo 508, 660 170 110 220, size drop
  button "Убить", 509, 780 170 40 20
  button "Гитлер?", 510, 830 170 50 20

  check "5+. Право вето", 511, 660 200 110 20, left

  check "Ротация", 521, 780 220 70 20
  button "⇄", 522, 850 220 30 20

  button "Круг игроков", 520, 660 245 110 25, multi
  check "", 523, 780 248 14 20
  text "Блок проверенных", 524, 797 245 80 31

  box "Музыка", 700, 650 290 530 50

  check "Фон", 701, 660 310 40 20
  check "mp3:stop", 705, 705 310 70 20

  combo 702, 785 310 45 140, size drop
  combo 703, 835 310 45 140, size drop

  combo 707, 1020 310 150 190, size drop

  button "▶", 704, 900 310 30 20
  button "mp3:stop", 706, 940 310 60 20

  box "Прочее", 600, 900 10 280 270

  button "Интро", 601, 910 30 75 20
  button "Дисклеймер", 621, 990 30 80 20
  button "Правила игры", 602, 1075 30 95 20
  button "Preshow", 603, 910 50 75 20
  button "Финал", 604, 990 50 80 20
  button "MD5-строки", 623, 1075 50 95 20, multi

  box "Интерактив", 610, 910 85 260 90

  radio "0. Интерактив не работает", 611, 920 105 160 20, group
  radio "1. Определение фашистов", 612, 920 125 160 20
  radio "2. Выбор Гитлера", 613, 920 145 160 20

  button "Правила", 614, 1090 105 70 20
  button "Таймер этапа 1", 615, 1090 130 70 35, multi

  box "Победа", 630, 910 180 260 70

  radio "Либералов", 631, 920 200 80 20, group
  radio "Фашистов", 632, 920 220 80 20

  button "Победа", 633, 1010 200 70 40
  button "Результаты на форум", 634, 1090 200 70 40, multi

  link "Раскрытие роли:", 605, 910 257 90 16
  combo 606, 1010 255 50 240, size drop
}

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

dialog sh_masq_dialog {
  title "«Тайный маскарад»"
  size -1 -1 370 315
  option pixels

  text "Канал маскарада:", 101, 10 13 100 16
  edit "#masquerade", 102, 110 10 90 21, center autohs

  check "", 103, 10 40 14 20
  button "Регистрация", 104, 30 40 80 20

  button "1. Общая маскировка", 105, 10 80 190 25

  check "2. Приём команд !join", 106, 10 110 190 20

  box "3. Финал игры", 110, 10 140 190 165
  button "3.0. Всё по сценарию", 111, 20 160 170 25
  button "3.1. Общеигровая статистика", 112, 20 195 170 20
  button "3.2. Размаскировка зрителей", 113, 20 215 170 20
  button "3.3. Размаскировка игроков", 114, 20 235 170 20
  button "3.4. Общая статистика игроков", 115, 20 255 170 20
  button "3.5. Финальные слова", 116, 20 275 170 20

  box "Расшифровка масок", 200, 210 10 150 295
  list 201, 220 30 130 235, size vsbar
  edit "", 202, 220 275 130 21, read
}

dialog sh_deck_dialog {
  title "«Тайный Гитлер»: тасовка законов"
  size -1 -1 170 160
  option pixels
  
  text "Очередной набор законов:", 1, 10 10 150 16, center
  edit "", 2, 10 30 150 21, center
  
  text "Всего:", 3, 10 65 40 16
  text "11 фашистских и 6 либеральных", 4, 70 60 90 26, right
  
  button "Перемешать", 5, 10 100 150 25
  button "Подтвердить", 6, 10 130 150 25
}

on *:dialog:sh_dial:init:*: {
  if (%sh_graph_len !isnum 0-) {
    set %sh_graph_len 85
  }

  did -ra sh_dial 2 %sh_channel
  sh_checkchanmod

  did -a sh_dial 211,213,215 0
  did -a sh_dial 606 все
  did -a sh_dial 211,213,215 1
  did -a sh_dial 211,213,215 2
  did -a sh_dial 211,213,215 3
  did -a sh_dial 211,213 4
  did -a sh_dial 211,213 5
  did -a sh_dial 213 6

  $sh_game().init

  did -c sh_dial 606 1

  $sh_music().init
  $sh_music(1).group

  $sh_vote(0).failsnum
  $sh_policies(0).libnum
  $sh_policies(0).fascnum
  $sh_inter(0).mode

  did -a sh_dial 402,403,404 L
  did -a sh_dial 402,403,404 F

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
  elseif ($findtok(106 111 116 121 126 131 136 141 146 151, $did, 1, 32) isnum 1-10) {
    $sh_player($v1, $did(sh_dial, $did).text).nick
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
    msg %sh_channel 40,5▒5,40▒40....0Идёт регистрация на игру40....5▒40,5▒ Если вы желаете принять участие в игре, отправьте 40регистрация в приват Demid.
    noop $sh(1).reg
  }

  ;Статус участника
  elseif ($findtok(105 110 115 120 125 130 135 140 145 150, $did, 1, 32) isnum 1-10) {
    $sh_player($v1, $did(sh_dial, $did).state).status
  }

  ;Роли игроков
  elseif ($findtok(107 112 117 122 127 132 137 142 147 152, $did, 1, 32) isnum 1-10) {
    $sh_player($v1, $did(sh_dial, $did).sel).role
  }

  ;Генерация ролей
  elseif ($did == 160) {
    ;Роли: 1 = Liberal, 2 = Fascist, 3 = Hitler
    var %roles 1 1 1 1 1 1 2 2 2 3

    var %i 1
    while (%i <= $numtok($sh_game().players, 32)) {
      var %rnd $rand(1, $numtok(%roles, 32))

      var %role $gettok(%roles, %rnd, 32)
      %roles = $deltok(%roles, %rnd, 32)

      noop $sh_player(%i).setup
      $sh_player(%i, %role).role
      
      inc %i
    }

    if ($sh_deck().activated) {
      set %sh_deck
      set %sh_deck_discard
      set %sh_hashes
      noop $sh_deck().check
      $sh_deck($shuftok($str($+(f, $chr(32)), 11) $str($+(l, $chr(32)), 6))).set
    }

    else {
      noop $sh_policies().generate
    }

    noop $sh_game($rand(1, 10)).president
    noop $sh_vote(1).info
    noop $sh_vote(0).blocked
    set %sh_exac_investigated

    if ($sh().mode == spy) {
      var %spy_id 0

      while ($sh_player(%spy_id).role != 1) {
        %spy_id = $rand(1, $numtok($sh_game().players, 32))
      }

      noop $sh_spy(%spy_id).spy
    }

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
  elseif ($did == 161) {
    var %Hitler
    var %fascists
    var %liberals

    var %i 1
    while (%i <= $numtok($sh_game().players, 32)) {
      var %role $sh_player(%i).role

      if (%role == 1) {
        %liberals = $instok(%liberals, $+($chr(2), $sh_player(%i), $chr(2)), 0, 32)
      }

      elseif (%role == 2) {
        %fascists = $instok(%fascists, $+($chr(2), $sh_player(%i), $chr(2)), 0, 32)
      }

      elseif (%role == 3) {
        %Hitler = $+($chr(2), $sh_player(%i), $chr(2))
      }

      inc %i
    }

    var %i 1
    while (%i <= $numtok($sh_game().players, 32)) {
      var %nick $sh_player(%i)
      var %role $sh_player(%i).role
      query %nick

      ;Роль — Liberal
      if (%role == 1) {
        msg %nick Ваша роль — 59либерал. Помимо вас в команде есть 3 других либерала — постарайтесь понять, кто они, чтобы объединить силы против 40фашистов.
        msg %nick Напомню, что для победы вам надо принять 5 либеральных законов, либо убить 52Гитлера.
        msg %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа либералов» / «Победа фашистов».
        msg %nick Желаю удачи!

        if ($sh().mode == spy) && ($sh_spy().spy == %i) {
          msg %nick 4Сегодняшняя игра будет необычной для вас. 1Вы — тайный шпион. Сейчас я вышлю вам роли всех других игроков, включая фашистов и Гитлера. 
          msg %nick Либералы: $+($replace($deltok(%liberals, -1, 32), $chr(32), $+($chr(44), $chr(32))) и $gettok(%liberals, -1, 32), $chr(46))
          msg %nick Фашисты: $+($replace($deltok(%fascists, -1, 32), $chr(32), $+($chr(44), $chr(32))) и $gettok(%fascists, -1, 32), $chr(46))
          msg %nick Гитлер — $+(%Hitler, $chr(46))
          msg %nick Внимательно ознакомьтесь с ними. В ходе игры вам предстоит тайно и незаметно использовать эту информацию для того, чтобы привести свою команду к победе.
          msg %nick Я должен отдельно подчеркнуть, что любая коммуникация с членами вашей команды за пределами канала запрещена.
          msg %nick Если игра окончится победой либералов, в конце игры у 52Гитлера будет право на реванш. Он попытается отгадать, кто из шести игроков является шпионом.
          msg %nick Если его предположение окажется верным, то фашисты перехватят у вас победу в сегодняшней игре.
          msg %nick Таким образом, вы должны пользоваться имеющимися у вас сведениями с умом и очень осторожно. 
          msg %nick Я объявлю об этих правилах для остальных игроков после принятия первого закона. Ещё раз желаю удачи.
        }
      }

      ;Роль — Fascist
      elseif (%role == 2) {
        var %fascists_clean $remtok(%fascists, $+($chr(2), %nick, $chr(2)), 0, 32)
        msg %nick Ваша роль — 40фашист. Помимо вас в команде есть другой фашист — $+($replace($deltok(%fascists_clean, -1, 32), $chr(32), $+($chr(44), $chr(32))) и $gettok(%fascists_clean, -1, 32), $chr(46)) Он тоже знает ваше имя.
        msg %nick 52Гитлер в этой игре — $+(%Hitler, $chr(46)) Гитлер не знает роли других участников, включая фашистов.
        msg %nick Напомню, что для победы вам надо принять 6 фашистских законов, либо избрать Гитлера канцлером (после третьего фашистского закона).
        msg %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа либералов» / «Победа фашистов».
        msg %nick Желаю удачи!
      }

      ;Роль — Hitler
      elseif (%role == 3) {
        msg %nick Ваша роль — 52Гитлер. В вашей команде есть 2 других 40фашиста. Несмотря на то, что вы не знаете их имён, они знают ваше.
        msg %nick Для победы вам надо принять 6 фашистских законов, либо стать избранным канцлером (после третьего фашистского закона).
        msg %nick Соблюдайте максимальную осторожность — 59либералы постараются принять 5 либеральных законов, либо 52убить вас.
        msg %nick Важно: даже если вы понимаете, что результат игры уже решён, не выдавайте свою роль до появления сообщения «Победа либералов» / «Победа фашистов».
        msg %nick Желаю удачи!
      }

      inc %i
    }
  }

  ;+v участникам
  elseif ($did == 162) {
    mode %sh_channel $+(+, $str(v, $numtok($sh_game().nicks, 32))) $sh_game().nicks
  }

  ;-v участникам
  elseif ($did == 163) {
    mode %sh_channel $+(-, $str(v, $numtok($sh_game().nicks, 32))) $sh_game().nicks
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

    if (%leg == f) || (%leg == l) {
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

    msgopt %sh_channel $sh_music(pres).play $iif($len(%cnick_cmd) > 0, $colornick(%cnick_cmd)) $colornick($sh_player($sh_game().president) 28)
    msgopt %sh_channel 28,28.0,0....................... $+ $align_c(Н О В Ы Й, 37, ., 00, 28) $+ 0,0.......................28,28.
    msgopt %sh_channel 28,28.0,0.......................28,28.0,0.5П0.28,28.0,0.5Р0.28,28.0,0.5Е0.28,28.0,0.5З0.28,28.0,0.5И0.28,28.0,0.5Д0.28,28.0,0.5Е0.28,28.0,0.5Н0.28,28.0,0.5Т0.28,28.0,0.......................28,28.
    msgopt %sh_channel 28,28.0,0....................... $+ $align_c($sh_player($sh_game().president), 37, ., 00, 28) $+ 0,0.......................28,28.

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
    msgopt %sh_channel  28,28....................... $+ $align_c($iif($did == 307, Н О М И Н А Ц И Я, Н О В Ы Й), 37, ., 28, 00) $+ 28,28....................... 
    msgopt %sh_channel  28,28.......................00,00.....28,28.00К28.00,00.28,28.00А28.00,00.28,28.00Н28.00,00.28,28.00Ц28.00,00.28,28.00Л28.00,00.28,28.00Е28.00,00.28,28.00Р28.00,00.....28,28....................... 
    msgopt %sh_channel  28,28....................... $+ $align_c($sh_player($sh_game().chancellor), 37, ., 28, 00) $+ 28,28....................... 
  }

  ;Проверка канцлера на Гитлера
  elseif ($did == 308) {
    if ($sh_player($sh_game().chancellor).role < 3) {
      msg %sh_channel $sh_music(elnh).play  
      msgopt %sh_channel $align_c($sh_player($sh_game().chancellor) — не Гитлер!, %sh_graph_len, ., 01, 77)
    }

    else {
      msgopt %sh_channel $align_c($sh_player($sh_game().chancellor) — Гитлер!, %sh_graph_len, ., 00, 52)
      noop $sh_inter(0).mode
    }
  }

  ;Начало голосования
  elseif ($did == 311) {
    unset %sh_voted
    var %duration 30
    var %timer 0

    var %p 1
    while (%p <= $numtok($sh_game().players, 32)) {
      $sh_player(%p, 1).vote
      inc %p
    }

    if ($sh_vote().info == 1) {
      $sh_vote(0).info

      msg %sh_channel ВСЕ игроки должны в течение %duration секунд проголосовать в приват 28  за   или $align_c(против, 8, ., 00, 28) $+ $chr(3) предложенной президентом кандидатуры канцлера.

      .timerinfo1 1 $calc(%timer + 5) msgopt %sh_channel Команды: 28  за / да / ja   00,28 против / нет / nein 
      %timer = $timer(info1).secs
      .timerinfo2 1 $calc(%timer + 5) msgopt %sh_channel Молчание в нашей игре — знак согласия.
      %timer = $calc($timer(info2).secs + 5)
    }

    ;.timervotestart1 1 %timer msgopt %sh_channel $+($chr(160), $align_c(Голосование началось, $calc(%sh_graph_len - 2), ., 00, 28), $chr(3), $chr(160))

    .timervotestart1 1 %timer $!sh_timer(Голосование за кандидатуру канцлера, vote, 1, 30 20 10, Голосование завершено)
    .timervotestart2 1 %timer $!sh_vote(1).state

    %timer = $timer(votestart1).secs

    if ($sh_vote().failsnum == 2) {
      var %fails_text Если в этот раз голосование провалится, страна погрузится в 52хаос.
      ;.timervotefail 1 $calc(%timer + 2) msgopt %sh_channel 28,28.0,0. $+ $align_l(%fails_text, $calc(%sh_graph_len - 4), ., 28, 00) $+ 0,0.28,28.
      .timervotefail 1 $calc(%timer + 2) msg %sh_channel %fails_text
    }

    if ($sh_policies().fascnum >= 3) {
      var %fasc_text Избрание Гитлера канцлером приведёт к 40победе фашистов.
      ;.timervoteHitler 1 $calc(%timer + 4) msgopt %sh_channel 28,28.0,0. $+ $align_l(%fasc_text, $calc(%sh_graph_len - 4), ., 28, 00) $+ 0,0.28,28.
      .timervoteHitler 1 $calc(%timer + 4) msg %sh_channel %fasc_text
    }

    ;.timervote10left 1 $calc(%timer + %duration - 10) msgopt %sh_channel 28,28.0,0. $+ $align_c(Осталось 10 секунд!, $calc(%sh_graph_len - 4), ., 52, 00) $+ 0,0.28,28.
    ;.timervoteend 1 $calc(%timer + %duration) did -u sh_dial 309
    ;.timervoteend1 1 $calc(%timer + %duration) msgopt %sh_channel $+($chr(160), $align_c(Голосование завершено, $calc(%sh_graph_len - 2), ., 00, 28), $chr(3), $chr(160))
    .timervoteend2 1 $calc(%timer + %duration) $!sh_vote(0).state

    var %president $sh_player($sh_game().president)
    var %chancellor $sh_player($sh_game().chancellor)

    var %players $sh_game(1).players
    var %p 1
    while (%p <= $numtok(%players, 32)) {
      var %num $gettok(%players, %p, 32)
      var %nick $sh_player(%num)

      if (%num == $sh_game().president) {
        .timervotenotify $+ %num 1 %timer msg %nick 0,88☐ Вы номинировали $+(, %chancellor, ) канцлером. Проголосуйте: 32за или 40против.
      }

      elseif (%num == $sh_game().chancellor) {
        .timervotenotify $+ %num 1 %timer msg %nick 0,88☐ Президент $+(, %president, ) номинировал вас канцлером. Проголосуйте: 32за или 40против.
      }

      else {
        .timervotenotify $+ %num 1 %timer msg %nick 0,88☐ Президент $+(, %president, ) номинировал $+(, %chancellor, ) канцлером. Проголосуйте: 32за или 40против.
      }

      inc %p
    }
  }

  ;Результаты голосования
  elseif ($did == 312) {
    msgopt %sh_channel   $+ $align_c(Результаты голосования, $calc(%sh_graph_len - 2), ., 00, 28) $+  
    msgopt %sh_channel 28,28.0,0...................................................................................28,28.

    var %players $sh_game(1).players
    var %votes

    var %patterns 3+4+3|3+3+3|4+4|4+3|3+3|3+2|4|3|2|1
    var %pattern $gettok(%patterns, $+(-, $numtok(%players, 32)), 124)

    ;if ($numtok(%players, 32) > 4) {
    ;  var %lines $+($gettok(%players, 1- $+ $ceil($calc($numtok(%players, 32) / 2)), 32), |, $deltok(%players, 1- $+ $ceil($calc($numtok(%players, 32) / 2)), 32))
    ;}
    ;else {
    ;  var %lines %players
    ;}

    var %el_len 17

    var %i 1
    while (%i <= $numtok(%pattern, 43)) {
      var %elements_num $gettok(%pattern, %i, 43)

      var %el_begin $iif(%i > 1, $calc($gettok(%pattern, $+($max(1, $calc(%i - 2)), -, $calc(%i - 1)), 43) + 1), 1)
      var %el_end $calc(%el_begin + %elements_num)
      var %elements $gettok(%players, $+(%el_begin, -, %el_end), 32)

      ;var %interval $calc(((%sh_graph_len - 8) - ($numtok(%elements, 32) * %el_len)) / ($numtok(%elements, 32) - 1))
      var %interval 3

      var %votes1
      var %nicks

      var %v 1
      while (%v <= %elements_num) {
        var %number $gettok(%elements, %v, 32)
        var %vote $sh_player(%number).vote
        %votes = $instok(%votes, %vote, 0, 32)

        var %vote_graph $align_c($iif(%vote == 1, Ja!, Nein!), %el_len, ., $iif(%vote == 1, 28, 00), $iif(%vote == 1, 00, 28))

        var %nick $sh_player(%number)

        if (%vote == 1) {
          var %len_left $int($calc((%el_len - $len(%nick)) / 2))
          var %len_right $calc(%el_len - %len_left - $len(%nick))

          var %nick_graph 5,0 $+ $str($chr(160), %len_left) $+ %nick $+ $str($chr(160), %len_right) $+ 
        }

        else {
          var %nick_graph $align_c(%nick, %el_len, ., 28, 00)
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

    var %result $iif($findtok(%votes, 1, 0, 32) > $calc($numtok(%players, 32) / 2), $true, $false)
    var %delay 2.5

    if (%result) {
      var %str  28,28............20▒40,20▒20......32▒20,32▒32......44▒32,44▒44...0Решение принято!44....32▒44,32▒32......20▒32,20▒20......40▒20,28▒28............ 
      var %sound elwin
    }

    else {
      var %str  28,28............40▒28,40▒40......4▒40,4▒4......64▒4,64▒64..1Решение не принято!64..4▒64,4▒4......40▒4,40▒40......28▒40,28▒28............ 

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
    if ($regex($sh_policies().tiles, /([lf])/g) == 3) {
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

    if (%leg == l) || (%leg == f) {
      $sh_policies($findtok($sh_policies().tiles, %leg, 32)).enact

      mode %sh_channel $+(+, $str(v, $numtok($sh_game(1).nicks, 32))) $sh_game(1).nicks

      if (%leg == f) {
        did $iif($sh_policies().fascnum >= 2, -c, -u) sh_dial 521
      }

      if ($did(sh_dial, 521).state == 0) { sh_rotate }
    }
  }

  ;Исполнительное действие: проверка партии игрока
  elseif ($did == 501) {
    ;msg %sh_channel 64,64........76▒64,76▒76........0▒76,0▒ $+ $align_snd_c($sh_music(exac, 00, 00).play, 45, ., 00, 00) $+ 76▒0,76▒76........64▒76,64▒64........
    ;msg %sh_channel 64,64........76▒64,76▒76........0▒76,0▒0......76░0,76▒76...1Проверка партии игрока76....0▒76,0▒0......76▒0,76▒76........64▒76,64▒64........
    ;msg %sh_channel 64,64........76▒64,76▒76........0▒76,0▒0.............................................76▒0,76▒76........64▒76,64▒64........
    noop $sh_graph(Проверка партии игрока, $iif($sh_policies().fascnum isnum 1-2, $sh_policies().fascnum, 1)).exac
    did -c sh_dial 523
  }

  ;Проверка партии игрока
  elseif ($did == 503) {
    var %inv_did 502
    var %sel $did(sh_dial, %inv_did).sel
    if (%sel isnum 1-10) {
      msg $sh_player($sh_game().president) Игрок $+(, $sh_player(%sel), ) состоит в партии $iif($sh_player(%sel).role == 1, 59либералов, 40фашистов) $+ .
      msg %sh_channel $colorcode(91) $+ Президент получил информацию об интересовавшем его игроке. $sh_music(inv).play
      did -c sh_dial %inv_did 0
      set %sh_exac_investigated $addtok(%sh_exac_investigated, %sel, 32)

      if ($did(sh_dial, 521).state == 1) {
        sh_rotate
        did -u sh_dial 521
      }
    }
  }

  ;Исполнительное действие: экстренные выборы президента
  elseif ($did == 504) {
    ;msg %sh_channel 4,4........64▒4,64▒64........76▒64,76▒ $+ $align_snd_c($sh_music(exac, 76, 76).play, 45, ., 76, 76) $+ 64▒76,64▒64........4▒64,4▒4........
    ;msg %sh_channel 4,4........64▒4,64▒64........76▒64,76▒76......64▒76,64▒64......1Экстренные выборы64......76▒64,76▒76......64▒76,64▒64........4▒64,4▒4........
    ;msg %sh_channel 4,4........64▒4,64▒64........76▒64,76▒76.............................................64▒76,64▒64........4▒64,4▒4........
    noop $sh_graph(Экстренные выборы, 3).exac
    did -u sh_dial 523
  }

  ;Экстренные выборы президента
  elseif ($did == 506) {
    var %new_president_did 505
    var %new_president $did(sh_dial, %new_president_did).sel

    if (%new_president isnum 1-10) {      
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

      msg %sh_channel $sh_music(spel).play $iif($len(%cnick_cmd) > 0, $colornick(%cnick_cmd)) $colornick($sh_player($sh_game().president) 28)
      msgopt %sh_channel 65,65.0,0....................... $+ $align_c(Н О В Ы Й, 37, ., 01, 65) $+ 0,0.......................65,65.
      msgopt %sh_channel 65,65.0,0.......................65,65.0,0.01П0.65,65.0,0.01Р0.65,65.0,0.01Е0.65,65.0,0.01З0.65,65.0,0.01И0.65,65.0,0.01Д0.65,65.0,0.01Е0.65,65.0,0.01Н0.65,65.0,0.01Т0.65,65. $+ 0,0.......................65,65.
      msgopt %sh_channel 65,65.0,0....................... $+ $align_c($sh_player($sh_game().president), 37, ., 01, 65) $+ 0,0.......................65,65.

      unset %sh_exgov
    }
  }

  ;Исполнительное действие: убийство игрока
  elseif ($did == 507) {
    noop $sh_graph(Убийство игрока, $iif($sh_policies().fascnum isnum 4-5, $calc($sh_policies().fascnum + 1), 4)).exac
    did -u sh_dial 523
  }

  ;Убийство игрока // Проверка жертвы убийства на Гитлера
  elseif ($did == 509) || ($did == 510) {
    var %victim_did 508
    var %victim $did(sh_dial, %victim_did).sel

    if (%victim isnum 1-10) {
      if ($did == 509) {
        msg %sh_channel $sh_music(exec).play
        var %delay 2856

        .timerexecution1 -md 1 %delay did -u sh_dial $+($calc(100 + 5 * %victim), $calc(100 + 5 * %victim + 4))
        .timerexecution2 -m 1 %delay mode %sh_channel -v $sh_player(%victim)
        .timerexecution3 -m 1 %delay msg %sh_channel $+($colorcode(0,99), cnick) $sh_player(%victim) 94
        .timerexecution4 -m 1 %delay nick_col 1 $+($colorcode(0,99), cnick) $sh_player(%victim) 94
        .timerexecution5 -m 1 %delay msgopt %sh_channel  52,52....................... $+ $align_c(И Г Р О К, 37, ., 52, 00) $+ 52,52....................... 
        .timerexecution6 -m 1 %delay msgopt %sh_channel  52,52.......................00,00...........52,52.0У52.00,00.52,52.0Б52.00,00.52,52.0И52.00,00.52,52.0Т52.00,00...........52,52....................... 
        .timerexecution7 -m 1 %delay msgopt %sh_channel  52,52....................... $+ $align_c($sh_player(%victim), 37, ., 52, 00) $+ 52,52....................... 

        if ($did(sh_dial, 521).state == 1) {
          .timerexecution8 -md 1 %delay sh_rotate
          .timerexecution9 -m 1 %delay did -u sh_dial 521
        }
      }

      else {
        if ($sh_player(%victim).role < 3) {
          msg %sh_channel $sh_music(execnh).play  
          msgopt %sh_channel $align_c($sh_player(%victim) — не Гитлер!, %sh_graph_len, ., 01, 77)
        }

        else {
          msgopt %sh_channel $align_c($sh_player(%victim) — Гитлер!, %sh_graph_len, ., 00, 52)
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
    .timerpreshow* off

    mode %sh_channel +m
    msg %sh_channel $align_snd_r($sendsnd(sh_intro16.mp3, 88, 88), %sh_graph_len, ., 88, 88)
    msg %sh_channel 88,88.98Конец Первой мировой войны.88,88.........................................................
    msg %sh_channel 88,88.....................................................................................
    .timerintro1 -md 1 2000 msg %sh_channel 88,88.98Германия вынуждена подписать Версальский мирный договор,88............................
    .timerintro2 -md 1 5000 msg %sh_channel 88,88.98означающий суровые экономические и территориальные потери.88..........................
    .timerintro3 -md 1 8000 msg %sh_channel 88,88.98Страна лишилась иллюзий: города захлестнули беспорядки и забастовки рабочих.88........
    .timerintro4 -md 1 11000 msg %sh_channel 88,88.98Бедствующий и униженный народ находит поддержку в националистических речах Гитлера,88.
    .timerintro5 -md 1 14000 msg %sh_channel 88,88.98использующего тезисы, основанные на людских страхах,88................................
    .timerintro6 -md 1 16000 msg %sh_channel 88,88......................................................98злобе88..........................
    .timerintro7 -md 1 18000 msg %sh_channel 88,88............................................................98и слепом фанатизме,88......
    .timerintro8 -md 1 20000 msg %sh_channel 88,88.98призывающего взять реванш за прошлые унижения88.......................................
    .timerintro9 -md 1 23000 msg %sh_channel 88,88.98и завоевать жизненное пространство для великого рейха.88..............................
    .timerintro10 -md 1 25000 msg %sh_channel 88,88.98И этот шанс для него —88..............................................................
    .timerintro11 -md 1 27000 msg %sh_channel 88,88.....................................98последний.88......................................
    .timerintro12 -md 1 29000 msg %sh_channel Сыграем?
    .timerintro13 -md 1 30000 $!sh_masq_graph(1).logo
  }

  ;Правила
  elseif ($did == 602) {
    msg %sh_channel Вы уже знаете, кем вы являетесь в сегодняшней игре. Вам осталось только понять, кем являются другие игроки.
    .timergamerules1 1 5 msg %sh_channel Четверо из вас — 59либералы, двое — 40фашисты. и один — 52Гитлер. При этом только 40фашистам уже точно известны роли других игроков.
    .timergamerules2 1 10 msg %sh_channel Задача 59либералов — принять пять либеральных законов,
    .timergamerules3 1 20 msg %sh_channel либо убить Гитлера в определённый момент игры.
    .timergamerules4 1 26 msg %sh_channel Задача 40фашистов — принять шесть фашистских законов,
    .timergamerules5 1 36 msg %sh_channel либо избрать Гитлера канцлером после принятия третьего фашистского закона.
    .timergamerules6 1 42 msg %sh_channel Пара слов о призовом фонде. На данный момент на канале собралось $calc($nick(%sh_channel, 0) - 2) человек, не считая меня и GameShowsRu. 
    .timergamerules7 1 48 msg %sh_channel Каждый активный зритель (будь то игрок, или участник интерактива) добавляет в призовой фонд 20 ₽.
    .timergamerules8 1 54 msg %sh_channel Вдобавок к этому, комментарии, оставленные к прошлой игре, пополняют призовой фонд ещё на 150 ₽.
    .timergamerules9 1 60 msg %sh_channel Таким образом, можно предположить, что призовой фонд сегодня составит 1,68 $calc((($nick(%sh_channel, 0) - 2) * 20) + 150) ₽ . Однако помните, что это ещё не окончательная цифра.
    .timergamerules10 1 66 msg %sh_channel В конце игры игроки победившей команды поделят между собой 65% призового фонда, а зрители — 35%.
    .timergamerules11 1 72 msg %sh_channel Игроки проигравшей команды уйдут с ни с чем.
    .timergamerules12 1 78 msg %sh_channel Несмотря на то, что либералов больше — их выигрыш будет таким же, как и у фашистов. Мы добавим недостающую часть поверх всего призового фонда.
    .timergamerules13 1 84 msg %sh_channel Теперь поговорим об интерактиве: зрителям предстоит делить свою половину призового фонда, соревнуясь между собой. 
    .timergamerules14 1 90 msg %sh_channel Как и прежде, интерактив состоит из основного и бонусного этапов.
    .timergamerules15 1 96 msg %sh_channel В основном этапе вам предстоит определить трёх фашистов (включая Гитлера) из семи игроков.
    .timergamerules16 1 102 msg %sh_channel Каждый верно угаданный фашист позволяет участнику интерактива претендовать на большее количество долей — в соответствии с нашей новой формулой. 
    .timergamerules17 1 108 msg %sh_channel Основной этап интерактива завершится после того, как будет принят четвёртый фашистский закон — я отдельно объявлю об этом, и дам вам время, чтобы зафиксировать финальный ответ.
    .timergamerules18 1 114 msg %sh_channel В конце игры мы разделим выигрыши интерактива пропорционально полученным долям. Чем больше долей — тем больше выигрыш.
    .timergamerules19 1 120 msg %sh_channel Те зрители, которые ранее регистрировались на игру, прямо сейчас получат полную версию правил интерактива в приват.
    .timergamerules20 1 126 msg %sh_channel Если вы не регистрировались на игру, но хотите принять участие в интерактиве — отправьте мне в приват 40интерактив1.
    .timergamerules21 1 132 msg %sh_channel Настало время переходить к выборам. Прямо сейчас мы определим нашего первого президента.
  }

  ;Preshow
  elseif ($did == 603) {
    ;var %nicks $sh_game().nicks

    ;var %i 1
    ;while (%i <= $numtok(%nicks, 32)) {
    ;  var %nick $gettok(%nicks, %i, 32)
    ;  msg %nick ВЫ В ИГРЕ

    ;  inc %i
    ;}

    .timerpreshow1 -d 1 0 msg %sh_channel $sendsnd(sh_preshow1.mp3)
    .timerpreshow2 -d 1 $calc(194 + 2) msg %sh_channel $sendsnd(sh_preshow2.mp3)
    .timerpreshow3 -d 1 $calc(194 + 2 + 184 + 2) msg %sh_channel $sendsnd(sh_preshow3.mp3)
    .timerpreshow4 -d 1 $calc(194 + 2 + 184 + 2 + 172 + 2) msg %sh_channel $sendsnd(sh_preshow4.mp3)
    .timerpreshow5 -d 1 $calc(194 + 2 + 184 + 2 + 172 + 2 + 171 + 2) msg %sh_channel $sendsnd(sh_preshow5.mp3)
  }

  ;Финал
  elseif ($did == 604) {
    msg %sh_channel $sendsnd(sh_finale.mp3)
    .timerfinale2 1 54 msg %sh_channel Настало время покинуть Германию и оставить 1932 год позади.
    .timerfinale3 1 59 msg %sh_channel Мы активно готовимся к финалу сезона, а это означает, что нам особенно важны ваши комментарии.
    .timerfinale4 1 63 msg %sh_channel Поэтому мы решили дополнительно вознаградить комментаторов сегодняшней игры:
    .timerfinale5 1 67 msg %sh_channel помимо того, что каждый комментарий пополнит призовой фонд финала сезона не на 30 ₽, а на целых 0450 ₽,
    .timerfinale6 1 71 msg %sh_channel каждый, кто оставит комментарий в течение следующих 48 часов получит по 3 билета лотереи «42»,
    .timerfinale7 1 75 msg %sh_channel включая билеты из 04специальной серии «Тайный Гитлер».
    .timerfinale8 1 79 msg %sh_channel Мы ждём ваши комментарии, и мы ждём вас на нашей финальной игре —
    .timerfinale9 1 83 msg %sh_channel в субботу, 041 июня 2019 года.
    .timerfinale11 1 87 msg %sh_channel До встречи!
    .timerfinale12 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale13 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28....................8МУЗЫКА28.....................93▒94▒95░96░97░ $+ $str($chr(160), 14)

    var %composers Benny Andersson, Joey Beltram, Adam Beyer, Nicolas Bougaïef, Ashley Burchett, Danny Elfman, Hardfloor, Mark Isham, Max Kobosil, Josh Lawrence, Zarah Leander, Frank Loesser, Narasaki, Edward Shearmur, Björn Ulvaeus, Sven Väth, Nakata Yasutaka
    %composers = $wraptext(%composers, 43)

    var %c 1
    while (%c <= $numtok(%composers, 126)) {
      .timerfinale_c $+ %c -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28.. $+ $align_c($gettok(%composers, %c, 126), 43, ., 00, 28) $+ 28,28..93▒94▒95░96░97░ $+ $str($chr(160), 14)
      inc %c
    }

    .timerfinale15 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale16 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale17 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28....................8СКРИПТ28.....................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale18 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28.................0Павел Лопатин28.................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale19 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale20 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale21 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...................8РЕДАКТОРЫ28...................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale22 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28.........0Андрей «Cd-58», Павел Лопатин28.........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale23 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale24 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale25 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28..................8АВТОРЫ ИГРЫ28..................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale26 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28........0Mike Boxleiter, Tommy Maranges,28........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale27 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...........0Max Temkin, Mac Schubert28............93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale28 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale29 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale30 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28........76Licensed under CC BY-NC-SA 4.028.........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale31 -d 1 89 msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
  }

  ;Раскрытие роли
  elseif ($did == 605) {
    var %player $calc($did(sh_dial, 606).sel - 1)

    if (%player isnum 1-10)  {
      var %role $sh_player(%player).role

      var %colornick $colornick($sh_player(%player) $iif(%role == 3, 52, $iif(%role == 2, 40, $iif(%role == 1, 59, 95))), 0, 99)

      if ($sh().mode == masq) {
        msgopt %sh_channel $sh_masq_graph(%player, 1).role
        msgopt %sh_channel $sh_masq_graph(%player, 2).role $+  %colornick
      }

      else {
        msgopt %sh_channel $sh_graph(%player).role $+  %colornick
      }
    }

    else {
      var %interval 5

      if ($sh().mode != masq) {
        msgopt %sh_channel $+($chr(160), $align_c(Раскрытие ролей. Статистика интерактива, $calc(%sh_graph_len - 2), ., 00, 92), $chr(3), $chr(160))
      }

      var %i 1
      while (%i <= 11) {
        if (%i isnum 1-10) {
          var %role $sh_player(%i).role

          if ($sh().mode == masq) {
            var %time $calc(%interval * (%i - 1))
          }

          else {
            var %time $calc(2 + %interval * (%i - 1))
          }

          var %nick $sh_player(%i)
          var %color $iif(%role == 3, 52, $iif(%role == 2, 40, $iif(%role == 1, 59, 95)))

          if ($sh().mode == masq) {
            .timerrole $+ %i $+ _1 -d 1 %time multimsg %sh_channel $sh_masq_graph(%i, 1).role
            .timerrole $+ %i $+ _2 -d 1 %time multimsg %sh_channel $sh_masq_graph(%i, 2).role $+  $colorcode(0,99) $+ cnick %nick %color
            .timerrole $+ %i $+ _cnick 1 %time .cnick %nick %color
          }

          else {
            .timerrole $+ %i 1 %time msgopt %sh_channel $sh_graph(%i).role $+  $colorcode(0,99) $+ cnick %nick %color
            .timerrole $+ %i $+ _cnick 1 %time .cnick %nick %color
          }
        }

        else {
          if ($sh().mode != masq) {
            .timerrole $+ %i 1 $calc(4 + %interval * (%i - 2)) msgopt %sh_channel $+($chr(160), $align_c(, $calc(%sh_graph_len - 2), ., 00, 92), $chr(160))
          }
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

    ;Правила бонусного этапа
    elseif ($sh_inter().mode == 1) {

    }

    if ($istok(0 2, $sh_inter().mode, 32)) {
      var %i 1
      while (%i <= $numtok(%sh_inter_nicks, 32)) {
        var %nick $gettok(%sh_inter_nicks, %i, 32)

        if ($sh_inter().mode == 2) {
          if ($sh_inter(%nick, 1).completed) { $sh_inter(%nick, $sh_inter().mode).rules }
          else { msg %nick 04Вы некорректно отметили 40фашистов04 на прошлом этапе, и потому на этом этапе вы не участвуете! }
        }

        else { $sh_inter(%nick, $sh_inter().mode).rules }

        inc %i
      }
    }
  }

  ;Таймер до закрытия первого этапа
  elseif ($did == 615) {
    noop $sh_inter(1).mode
    noop $sh_timer(Окончание первого этапа интерактива, inter, 2, 60 30 10 5, Первый этап завершён)
    ;msgopt %sh_channel   $+ $align_c(Минута до окончания основного этапа интерактива, $calc(%sh_graph_len - 2), ., 00, 16) $+  
    ;.timerinter5 1 30 msgopt %sh_channel 16,16.0,0. $+ $align_c(Осталось 30 секунд до окончания приёма!, $calc(%sh_graph_len - 4), ., 28, 00) $+ 0,0.16,16.
    ;.timerinter6 1 50 msgopt %sh_channel 16,16.0,0. $+ $align_c(Осталось 10 секунд до окончания приёма!, $calc(%sh_graph_len - 4), ., 40, 00) $+ 0,0.16,16.
    ;.timerinter7 1 55 msgopt %sh_channel 16,16.0,0. $+ $align_c(Осталось  5 секунд до окончания приёма!, $calc(%sh_graph_len - 4), ., 52, 00) $+ 0,0.16,16.
    ;.timerinter8 1 60 msgopt %sh_channel   $+ $align_c(Основной этап интерактива завершён, $calc(%sh_graph_len - 2), ., 00, 16) $+  
    .timerinterend 1 60 noop $!sh_inter(2).mode
  }

  ;Статистика интерактива
  elseif ($did == 616) {
    $sh_winnings().inter

    if ($sh().mode == spy) {
      $sh_spy().inter_results
    }
  }

  ;Дисклеймер
  elseif ($did == 621) {
    msg %sh_channel $sendsnd(sh_continuity.wav)
    .timerdisclaimer1 1 44 msg %sh_channel 40Как и прежде, напоминаю о двух важных правилах: 
    .timerdisclaimer2 1 49 msg %sh_channel 40Общение — только на канале: пожалуйста, на время игры воздержитесь от общения в приватах и конференциях.
    .timerdisclaimer3 1 54 msg %sh_channel 40Не копируйте логи: можно своими словами передавать содержание полученных от ведущего приватных сообщений, но нельзя напрямую копировать и пересылать их логи.
    .timerdisclaimer4 1 59 msg %sh_channel 40Благодарю за внимание. 
  }

  ;Бонус (интер)
  elseif ($did == 622) {
    msg %sh_channel Как вы заметили, правительство только что приняло четвёртый фашистский закон.
    .timerbonus2 1 5 msg %sh_channel Это означает, что основной этап интерактива подходит к концу, и сейчас начнётся бонусный этап.
    .timerbonus3 1 10 msg %sh_channel Я дам вам одну минуту, чтобы зафиксировать свою финальную версию.
    .timerbonus4 1 20 msg %sh_channel Ну а заодно кратко расскажу о бонусном этапе:
    .timerbonus5 1 25 msg %sh_channel до окончания игры вы можете попытаться определить Гитлера среди тех трёх игроков, которых вы ранее отметили фашистами.
    .timerbonus6 1 30 msg %sh_channel Если вы решите сыграть в бонусный этап и ответите верно — заработанная вами ранее доля от призового фонда будет 40увеличена в соответствии с нашей новой формулой.
    .timerbonus7 1 35 msg %sh_channel Если вы ответите неверно — весь ваш выигрыш в интерактиве 40сгорит.
    .timerbonus8 1 40 msg %sh_channel Вы можете и не участвовать бонусном этапе — тогда вы получите ровно ту долю, которую заработали ранее.
    .timerbonus9 1 45 msg %sh_channel Полные правила бонусного этапа вы вскоре получите в приват.
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

  elseif ($did isnum 633-634) {
    var %winner $iif($did(sh_dial, 631).state == 1, l, $iif($did(sh_dial, 632).state == 1, f))

    if (%winner == l || %winner == f) {
      ;Победа либералов / фашистов
      if ($did == 633) {
        noop $sh_inter(0).mode
        $sh_graph(%winner).win
      }
      ;Результаты на форум
      else {
        $sh_winnings(%winner).players
        $sh_winnings().inter

        if ($sh().mode == spy) {
          $sh_spy().inter_results
        }
      }
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

on *:dialog:sh_spy_dial:sclick:*: {
  ;Анонсирование шпиона
  if ($did == 3) {
    mode %sh_channel +
    msg %sh_channel $sendsnd(sh_6_1.mp3)
    .timerspy1 1 4 msg %sh_channel Из только что полученной мною информации следует,
    .timerspy2 1 9 msg %sh_channel что один из игроков либеральной команды является 24шпионом.
    .timerspy3 1 14 msg %sh_channel Перед началом игры этот человек получил доступ к ролям всех сегодняшних игроков:
    .timerspy4 1 19 msg %sh_channel это означает, что он знает не только имена своих соратников по 59либеральной команде,
    .timerspy5 1 24 msg %sh_channel но и имена 40фашистов и 52Гитлера.
    .timerspy6 1 28 msg %sh_channel Мы не оставим эту дерзкую провокацию без ответа.
    .timerspy7 1 32 msg %sh_channel Сыграем?
    .timerspy8 1 34 $!sh_spy_graph().logo
    .timerspy9 1 40 msg %sh_channel Так как игру остановить уже невозможно, мы позволим 24шпиону пользоваться своим преимуществом.
    .timerspy10 1 45 msg %sh_channel В ходе игры он будет тайно пытаться привести свою команду к победе, используя имеющуюся у него информацию.
    .timerspy11 1 50 msg %sh_channel Если его манипуляции будут успешны, и команда 59либералов одержит победу, то мы дадим 52Гитлеру право на реванш.
    .timerspy12 1 55 msg %sh_channel Если в конце игры 52Гитлер сможет верно определить тайного шпиона, игра окончится победой команды фашистов.
    .timerspy13 1 60 msg %sh_channel Помните, что Гитлер не знает имён своих соратников по команде, поэтому ему придётся выбирать из шести вариантов.
    .timerspy14 1 65 msg %sh_channel Теперь об интерактиве. В конце игры мы также предоставим зрителям возможность определить тайного шпиона.
    .timerspy15 1 70 msg %sh_channel Каждый, кто сделает верное предположение, гарантированно получит пять билетов лотереи «42».
    .timerspy16 1 75 msg %sh_channel Неверное предположение никак не повлияет на результаты основного интерактива.
    .timerspy17 1 80 msg %sh_channel Следует сказать и о том, что если фашисты одержат победу в основной игре, у либералов не будет возможности реванша.
    .timerspy18 1 85 msg %sh_channel Итак, новый день приходит в Германию. В Рейхстаге все только и обсуждают новости о таинственном шпионе.
    .timerspy19 1 90 msg %sh_channel Мы продолжаем, друзья.
    .timerspy20 1 95 mode %sh_channel -
  }

  ;Предварительная работа либералов
  elseif ($did == 101) {
    msgopt %sh_channel $align_snd_c($sendsnd(sh_6_2.mp3, 0, 0), %sh_graph_len, ., 0, 0)
    msg %sh_channel 0,0....40,40?????????64,64?96,96------------0,0.................................96,96-------------71,71?????????83,83?0,0...
    msg %sh_channel 0,0...40,40??64,64?0,0...96,96---40,40??64,64?96,96--------36,36ППППП84,84П96,96--0,0.36,36ООО84,84О0,0..36,36ББББ84,84Б0,0..36,36ЕЕЕ84,84Е0,0....36,36ДД84,84Д96,96---36,36ААА84,84А96,96--------71,71??83,83?96,96--0,0....71,71??83,83?0,0..
    msg %sh_channel 0,0..40,40??64,64?0,0........40,40??64,64?96,96--------36,36П84,84П96,96--36,36П84,84П96,96-36,36О84,84О96,96-0,0.36,36О84,84О0,0.36,36Б84,84Б0,0....36,36Е84,84Е0,0.....96,96-36,36Д84,84Д36,36Д84,84Д96,96--36,36А84,84А96,96-36,36А84,84А96,96-------71,71??83,83?0,0........71,71??83,83?0,0.
    msg %sh_channel 0,0.40,40??64,64?0,0..........40,40??64,64?0,0..96,96-----36,36П84,84П96,96--36,36П84,84П96,96-36,36О84,84О96,96--36,36О84,84О0,0.36,36ББББ84,84Б0,0.36,36ЕЕЕ84,84Е0,0.96,96---36,36Д84,84Д36,36Д84,84Д96,96--36,36А84,84А96,96-36,36А84,84А96,96---0,0...71,71??83,83?0,0..........71,71??83,83?
    msg %sh_channel 0,0.............40,40??64,64?0,0.......95,95-36,36П84,84П95,95--36,36П84,84П95,95-36,36О84,84О95,95--36,36О84,84О0,0.36,36Б84,84Б0,0.36,36Б84,84Б0,0.36,36Е84,84Е0,0..95,95---36,36ДДДД84,84Д95,95-36,36ААААА84,84А0,0..................71,71??83,83?0,0.
    msg %sh_channel 0,0...........40,40???64,64?0,0.........36,36П84,84П95,95--36,36П84,84П95,95--36,36ООО84,84О95,95--36,36БББ84,84Б0,0...36,36ЕЕЕ84,84Е95,95-36,36Д84,84Д95,95--36,36Д84,84Д95,95--36,36А84,84А0,0.36,36А84,84А0,0................71,71???83,83?0,0..
    msg %sh_channel 0,0.........40,40???64,64?0,0................95,95----------0,0.......95,95----------0,0.....................71,71???83,83?0,0....
    msg %sh_channel 0,0........40,40??64,64?0,0....36,36Л84,84ЛЛ0,0.36,36ИИ84,84И0,0.36,36И84,84И0,0.36,36ББББ84,84Б0,0.95,95-36,36ЕЕЕ84,84Е95,95-36,36РРРР84,84Р0,0..95,95--36,36ААА84,84А95,95--0,0..36,36Л84,84Л0,0....36,36ООО84,84О0,0..36,36ВВВВ84,84В0,0....71,71??83,83?0,0......
    msg %sh_channel 0,0.......40,40??64,64?0,0....36,36Л84,84Л36,36Л84,84Л0,0..36,36И84,84И0,0.36,36И84,84И0,0.36,36Б84,84Б0,0....36,36Е84,84Е0,0.95,95----36,36Р84,84Р0,0.36,36Р84,84Р95,95--36,36А84,84А95,95-36,36А84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36В84,84В0,0.36,36В84,84В0,0..71,71??83,83?0,0.......
    msg %sh_channel 0,0.......40,40??64,64?0,0....36,36Л84,84Л36,36Л84,84Л0,0..36,36И84,84И36,36ИИ84,84И0,0.36,36ББББ84,84Б0,0.36,36ЕЕЕ84,84Е0,0.94,94--36,36РРР84,84Р94,94---36,36А84,84А0,0.36,36А84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36ВВВ84,84В0,0...71,71??83,83?0,0.......
    msg %sh_channel 0,0..............36,36Л84,84Л36,36Л84,84Л0,0..36,36ИИ84,84И36,36И84,84И0,0.36,36Б84,84Б0,0.36,36И84,84Б0,0.36,36Е84,84Е0,0.....36,36Р84,84Р94,94----36,36ААААА84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36В84,84В0,0.36,36В84,84В0,0............
    msg %sh_channel 0,0......40,40????64,64?0,0..36,36ЛЛ84,84Л36,36ЛЛ84,84Л0,0.36,36И84,84И0,0.36,36И84,84И0,0.36,36БББ84,84Б0,0...36,36ЕЕЕ84,84Е0,0..36,36Р84,84Р94,94----0,0.36,36А84,84А0,0.36,36А84,84А0,0..36,36ЛЛ84,84Л36,36ЛЛ84,84Л0,0..36,36ООО84,84О0,0..36,36ВВВВ84,84В0,0..71,71????83,83?0,0......
    msg %sh_channel 0,0......40,40????64,64?0,0..............................94,94---0,0..............................71,71????83,83?0,0......
    msg %sh_channel 0,0.....................................................................................
  }

  ;Показ Гитлера
  elseif ($did == 102) {
    noop $sh_spy_graph().Hitler
  }

  ;+v Гитлеру
  elseif ($did == 103) {
    var %Hitler $findtok($sh_game().roles, 3, 1, 32)
    mode %sh_channel +v $sh_player(%Hitler)
  }

  ;Список кандидатов
  elseif ($did == 104) {
    noop $sh_spy_graph().candidates
  }

  ;Отсчёт интерактива
  elseif ($did == 105) {
    noop $sh_spy(1).inter_state
    noop $sh_timer(Интерактив: определение шпиона, spy, 3, 30 10)
    .timerspy_end -md 1 60000 $!sh_spy(0).inter_state
  }

  ;Выбор кандидата
  elseif ($did == 108) {
    noop $sh_spy_graph($sh_spy().selected).candidates
  }

  ;Шпион (не) раскрыт
  elseif ($did == 109) {
    if ($istok($sh_game().players, $sh_spy().selected, 32)) {
      if ($sh_spy().selected == $sh_spy().spy) {
        msg %sh_channel 1,1.....................................................................................
        msg %sh_channel 1,1.....54,54ШШ89,89Ш54,54Ш89,89Ш54,54Ш89,89Ш54,54ППП89,89П1,1.54,54ИИ89,89И1,1.54,54И89,89И1,1..54,54ОО89,89О1,1..54,54Н89,89Н54,54Н89,89Н1,1.....54,54РРР89,89Р1,1...54,54АА89,89А1,1..54,54СС89,89С1,1.54,54К89,89К1,1.54,54К89,89К1,1.54,54РРР89,89Р1,1..54,54Ы89,89Ы1,1..54,54Ы89,89Ы1,1.54,54ТТТТТ89,89Т1,1.....
        msg %sh_channel 1,1......54,54Ш89,89Ш54,54Ш89,89Ш54,54Ш89,89Ш1,1.54,54П89,89П54,54П89,89П1,1.54,54И89,89И1,1.54,54И89,89И1,1.54,54О89,89О1,1.54,54О89,89О1,1.54,54Н89,89Н54,54Н89,89Н1,1......54,54Р89,89Р54,54Р89,89Р1,1.54,54А89,89А54,54А89,89А1,1.54,54С89,89С1,1...54,54К89,89К54,54К89,89К1,1...54,54Р89,89Р54,54Р89,89Р1,1.54,54Ы89,89Ы1,1..54,54Ы89,89Ы1,1...54,54Т89,89Т1,1.......
        msg %sh_channel 1,1......54,54Ш89,89Ш54,54Ш89,89Ш54,54Ш89,89Ш1,1.54,54П89,89П54,54П89,89П1,1.54,54И89,89И54,54ИИ89,89И1,1.54,54О89,89О1,1.54,54О89,89О1,1.54,54ННН89,89Н1,1......54,54РР89,89Р1,1..54,54А89,89А54,54А89,89А1,1.54,54С89,89С1,1...54,54КК89,89К1,1....54,54РР89,89Р1,1..54,54ЫЫ89,89Ы1,1.54,54Ы89,89Ы1,1...54,54Т89,89Т1,1.......
        msg %sh_channel 1,1......54,54Ш89,89Ш54,54Ш89,89Ш54,54Ш89,89Ш1,1.54,54П89,89П54,54П89,89П1,1.54,54ИИ89,89И54,54И89,89И1,1.54,54О89,89О1,1.54,54О89,89О1,1.54,54Н89,89Н54,54Н89,89Н1,1......54,54Р89,89Р1,1..54,54АААА89,89А1,1.54,54С89,89С1,1...54,54К89,89К54,54К89,89К1,1...54,54Р89,89Р1,1...54,54Ы89,89Ы54,54Ы89,89Ы54,54Ы89,89Ы1,1...54,54Т89,89Т1,1.......
        msg %sh_channel 1,1......54,54ШШШШШ89,89Ш1,1.54,54П89,89П54,54П89,89П1,1.54,54И89,89И1,1.54,54И89,89И1,1..54,54ОО89,89О1,1..54,54Н89,89Н54,54Н89,89Н1,1......54,54Р89,89Р1,1...54,54А89,89А54,54А89,89А1,1..54,54СС89,89С1,1.54,54К89,89К1,1.54,54К89,89К1,1..54,54Р89,89Р1,1...54,54ЫЫ89,89Ы1,1.54,54Ы89,89Ы1,1...54,54Т89,89Т1,1.......
        msg %sh_channel 1,1.....................................................................................
      }

      else {
        msg %sh_channel 1,1.....................................................................................
        msg %sh_channel 1,1..40,40ШШ89,89Ш40,40Ш89,89Ш40,40Ш89,89Ш40,40ППП89,89П1,1.40,40ИИ89,89И1,1.40,40И89,89И1,1..40,40ОО89,89О1,1..40,40Н89,89Н40,40Н89,89Н1,1..40,40Н89,89Н40,40Н89,89Н1,1.40,40ЕЕЕ89,89Е1,1..40,40РРР89,89Р1,1...40,40АА89,89А1,1..40,40СС89,89С1,1.40,40К89,89К1,1.40,40К89,89К1,1.40,40РРР89,89Р1,1..40,40Ы89,89Ы1,1..40,40Ы89,89Ы1,1.40,40ТТТ89,89Т1,1..
        msg %sh_channel 1,1...40,40Ш89,89Ш40,40Ш89,89Ш40,40Ш89,89Ш1,1.40,40П89,89П40,40П89,89П1,1.40,40И89,89И1,1.40,40И89,89И1,1.40,40О89,89О1,1.40,40О89,89О1,1.40,40Н89,89Н40,40Н89,89Н1,1..40,40Н89,89Н40,40Н89,89Н1,1.40,40Е89,89Е1,1.....40,40Р89,89Р40,40Р89,89Р1,1.40,40А89,89А40,40А89,89А1,1.40,40С89,89С1,1...40,40К89,89К40,40К89,89К1,1...40,40Р89,89Р40,40Р89,89Р1,1.40,40Ы89,89Ы1,1..40,40Ы89,89Ы1,1..40,40Т89,89Т1,1...
        msg %sh_channel 1,1...40,40Ш89,89Ш40,40Ш89,89Ш40,40Ш89,89Ш1,1.40,40П89,89П40,40П89,89П1,1.40,40И89,89И40,40ИИ89,89И1,1.40,40О89,89О1,1.40,40О89,89О1,1.40,40ННН89,89Н1,1..40,40ННН89,89Н1,1.40,40ЕЕ89,89Е1,1....40,40РР89,89Р1,1..40,40А89,89А40,40А89,89А1,1.40,40С89,89С1,1...40,40КК89,89К1,1....40,40РР89,89Р1,1..40,40ЫЫ89,89Ы1,1.40,40Ы89,89Ы1,1..40,40Т89,89Т1,1...
        msg %sh_channel 1,1...40,40Ш89,89Ш40,40Ш89,89Ш40,40Ш89,89Ш1,1.40,40П89,89П40,40П89,89П1,1.40,40ИИ89,89И40,40И89,89И1,1.40,40О89,89О1,1.40,40О89,89О1,1.40,40Н89,89Н40,40Н89,89Н1,1..40,40Н89,89Н40,40Н89,89Н1,1.40,40Е89,89Е1,1.....40,40Р89,89Р1,1..40,40АААА89,89А1,1.40,40С89,89С1,1...40,40К89,89К40,40К89,89К1,1...40,40Р89,89Р1,1...40,40Ы89,89Ы40,40Ы89,89Ы40,40Ы89,89Ы1,1..40,40Т89,89Т1,1...
        msg %sh_channel 1,1...40,40ШШШШШ89,89Ш1,1.40,40П89,89П40,40П89,89П1,1.40,40И89,89И1,1.40,40И89,89И1,1..40,40ОО89,89О1,1..40,40Н89,89Н40,40Н89,89Н1,1..40,40Н89,89Н40,40Н89,89Н1,1.40,40ЕЕЕ89,89Е1,1...40,40Р89,89Р1,1...40,40А89,89А40,40А89,89А1,1..40,40СС89,89С1,1.40,40К89,89К1,1.40,40К89,89К1,1..40,40Р89,89Р1,1...40,40ЫЫ89,89Ы1,1.40,40Ы89,89Ы1,1..40,40Т89,89Т1,1...
        msg %sh_channel 1,1.....................................................................................
      }
    }
  }

  ;Раскрытие шпиона
  elseif ($did == 110) {
    noop $sh_spy_graph($sh_spy().selected, $sh_spy().spy).candidates
  }

  ;Окончательная победа либералов
  elseif ($did == 112) {
    noop $sh_graph(l).win
    noop $sh_winnings(l).players
  }

  ;Окончательная победа либералов
  elseif ($did == 113) {
    noop $sh_graph(f).win
    noop $sh_winnings(f).players
  }
}

on *:dialog:sh_deck_dial:sclick:*: {
  ;Перемешать
  if ($did == 5) {
    var %str $sh_deck().get

    if ($calc(11 - $sh_policies().fascnum - $findtok(%str, f, 0, 32)) != 0) { %str = $remtok(%str, f, 0, 32) $str($+(f, $chr(32)), $calc(11 - $sh_policies().fascnum)) }
    if ($calc(6 - $sh_policies().libnum - $findtok(%str, l, 0, 32)) != 0) { %str = $remtok(%str, l, 0, 32) $str($+(l, $chr(32)),  $calc(6 - $sh_policies().libnum)) }
    
    noop $sh_deck($shuftok(%str)).set
    noop $sh_deck().checkdeck
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
    noop $sh_deck().checkdeck
  }
}

on *:dialog:sh_masq_dial:sclick:*: {
  ;Регистрация
  if ($did == 103) {
    noop $sh_masq($did(sh_dial, $did).state).regmode
  }

  ;Уведомление о регистрации
  elseif ($did == 104) {
    msg %sh_channel 65,53▒53,65▒65....1Идёт регистрация зрителей65....53▒65,53▒ Если вы желаете стать зрителем игры, отправьте 40регистрация в приват Demid.
    noop $sh_masq(1).regmode
  }

  ;1. Общая маскировка
  elseif ($did == 105) {
    set %sh_masq_nicks
    $sh_masq($disttok($sh_game().nicks %sh_registered %sh_masq_reg, 32)).mask
    $sh_masq().synclist

    $sh_masq(1).joinmode

    var %sh_masq_channel $did(sh_masq_dial, 102).text
    set %sh_channel %sh_masq_channel
    did -ra sh_dial 2 %sh_masq_channel
    join %sh_masq_channel
    mode %sh_masq_channel +i
  }

  ;0. Всё по сценарию
  elseif ($did == 111) {
    ;Вставка реальных ников
    var %p 1
    while (%p <= $numtok($sh_game().players, 32)) {
      var %mask $sh_player(%p)
      var %nick $inter(sh_masq_masks, sh_masq_nicks, %mask)

      noop $sh_player(%p, %nick).nick

      inc %p
    }

    ;Результаты прошлых игр
    set %sh_final_plstat_winners F|F|L|F|F|L
    set %sh_final_plstat_players Ty4ka [-DJF96-] Dmitros WK217 sashajackson STOshka Miku-chan|ilyar [-DJF96-] Slavyan94 Властеп ripachtrukach STOshka Andrey_Yeriomin|WK217 Властеп Dmitros Nagisa-chan pokrasko Ty4ka Danilo|[-DJF96-] Ty4ka Hermitageer UnKnOwn STOshka DrMummy Miku-chan|[-DJF96-] Miku-chan Властеп Ty4ka Slavyan94 Gamerboy Hermitageer|Slavyan94 ilyar Hermitageer Danilo patryk42333 sashajackson Gamerboy

    ;Добавление результатов игры
    $sh_results().add_results

    ;Подсчёт процентов интерактивщиков
    set %sh_final_inter_pct $sh_results().inter_pct

    ;Задержка перед началом процесса
    var %delay_secs 0
    var %delay $calc(%delay_secs * 1000)

    .timerfinale_snd -md 1 %delay msg %sh_channel $sendsnd(sh_finale16.mp3)

    .timerfinale_genstat_begin -md 1 $calc(%delay + 2000) msg %sh_channel Фраза 1.

    .timerfinale_genstat1 -md 1 $calc(%delay + 4000 + 0) $!sh_masq_graph(1).genstat
    .timerfinale_genstat2 -md 1 $calc(%delay + 4000 + 0) $!sh_masq_graph(2).genstat
    .timerfinale_genstat3 -md 1 $calc(%delay + 4000 + 1000) $!sh_masq_graph(3).genstat
    .timerfinale_genstat4 -md 1 $calc(%delay + 4000 + 1000) $!sh_masq_graph(4).genstat
    .timerfinale_genstat5 -md 1 $calc(%delay + 4000 + 4000) $!sh_masq_graph(5).genstat
    .timerfinale_genstat6 -md 1 $calc(%delay + 4000 + 6000) $!sh_masq_graph(6).genstat
    .timerfinale_genstat7 -md 1 $calc(%delay + 4000 + 8000) $!sh_masq_graph(7).genstat
    .timerfinale_genstat8 -md 1 $calc(%delay + 4000 + 9000) $!sh_masq_graph(8).genstat
    .timerfinale_genstat9 -md 1 $calc(%delay + 4000 + 10000) $!sh_masq_graph(9).genstat
    .timerfinale_genstat10 -md 1 $calc(%delay + 4000 + 10000) $!sh_masq_graph(10).genstat
    .timerfinale_genstat11 -md 1 $calc(%delay + 4000 + 13000) $!sh_masq_graph(11).genstat
    .timerfinale_genstat12 -md 1 $calc(%delay + 4000 + 14000) $!sh_masq_graph(12).genstat
    .timerfinale_genstat13 -md 1 $calc(%delay + 4000 + 15000) $!sh_masq_graph(13).genstat
    .timerfinale_genstat14 -md 1 $calc(%delay + 4000 + 16000) $!sh_masq_graph(14).genstat
    .timerfinale_genstat15 -md 1 $calc(%delay + 4000 + 16000) $!sh_masq_graph(15).genstat
    .timerfinale_genstat16 -md 1 $calc(%delay + 4000 + 19000) $!sh_masq_graph(16).genstat
    .timerfinale_genstat17 -md 1 $calc(%delay + 4000 + 20000) $!sh_masq_graph(17).genstat
    .timerfinale_genstat18 -md 1 $calc(%delay + 4000 + 22000) $!sh_masq_graph(18).genstat
    .timerfinale_genstat19 -md 1 $calc(%delay + 4000 + 23000) $!sh_masq_graph(19).genstat
    .timerfinale_genstat20 -md 1 $calc(%delay + 4000 + 23000) $!sh_masq_graph(20).genstat
    .timerfinale_genstat21 -md 1 $calc(%delay + 4000 + 26000) $!sh_masq_graph(21).genstat
    .timerfinale_genstat22 -md 1 $calc(%delay + 4000 + 28000) $!sh_masq_graph(22).genstat
    .timerfinale_genstat23 -md 1 $calc(%delay + 4000 + 29000) $!sh_masq_graph(23).genstat
    .timerfinale_genstat24 -md 1 $calc(%delay + 4000 + 29000) $!sh_masq_graph(24).genstat
    .timerfinale_genstat25 -md 1 $calc(%delay + 4000 + 32000) $!sh_masq_graph(25).genstat
    .timerfinale_genstat26 -md 1 $calc(%delay + 4000 + 33000) $!sh_masq_graph(26).genstat
    .timerfinale_genstat27 -md 1 $calc(%delay + 4000 + 35000) $!sh_masq_graph(27).genstat
    .timerfinale_genstat28 -md 1 $calc(%delay + 4000 + 36000) $!sh_masq_graph(28).genstat
    .timerfinale_genstat29 -md 1 $calc(%delay + 4000 + 36000) $!sh_masq_graph(29).genstat
    .timerfinale_genstat30 -md 1 $calc(%delay + 4000 + 39000) $!sh_masq_graph(30).genstat
    .timerfinale_genstat31 -md 1 $calc(%delay + 4000 + 40000) $!sh_masq_graph(31).genstat
    .timerfinale_genstat32 -md 1 $calc(%delay + 4000 + 41000) $!sh_masq_graph(32).genstat
    .timerfinale_genstat33 -md 1 $calc(%delay + 4000 + 42000) $!sh_masq_graph(33).genstat
    .timerfinale_genstat34 -md 1 $calc(%delay + 4000 + 42000) $!sh_masq_graph(34).genstat
    .timerfinale_genstat35 -md 1 $calc(%delay + 4000 + 45000) $!sh_masq_graph(35).genstat
    .timerfinale_genstat36 -md 1 $calc(%delay + 4000 + 46000) $!sh_masq_graph(36).genstat
    .timerfinale_genstat37 -md 1 $calc(%delay + 4000 + 47000) $!sh_masq_graph(37).genstat
    .timerfinale_genstat38 -md 1 $calc(%delay + 4000 + 48000) $!sh_masq_graph(38).genstat
    .timerfinale_genstat39 -md 1 $calc(%delay + 4000 + 48000) $!sh_masq_graph(39).genstat

    .timerfinale_genstat_end -md 1 $calc(%delay + 68000) msg %sh_channel Фраза 2.

    .timerfinale_demask1 -md 1 $calc(%delay + 68000 + 2000) $!sh_masq_final(1).demask

    .timerfinale_demask1_end -md 1 $calc(%delay + 96000) msg %sh_channel Фраза 3.

    .timerfinale_demask2 -md 1 $calc(%delay + 96000 + 2000) $!sh_masq_final(2).demask

    .timerfinale_demask2_end -md 1 $calc(%delay + 153000 + 2000) msg %sh_channel Фраза 4.

    .timerfinale_rating $+ %n -md 1 $calc(%delay + 153000 + 4000) msg %sh_channel $eval($ $+ ! $+ sh_masq_graph().plstat, 2)

    var %n 1
    while (%n <= $numtok(%sh_final_rating_nicks, 32)) {
      ;var %interval 750
      var %nick $gettok(%sh_final_rating_nicks, %n, 32)
      .timerfinale_rating $+ %n -md 1 $calc(%delay + 153000 + 4000) msg %sh_channel $eval($ $+ ! $+ sh_masq_graph( $+ $eval(% $+ nick, 2) $+ ).plstat, 2)
      inc %n
    }

    .timerfinale_closing -md 1 $calc(%delay + 171000) msg %sh_channel Финальные слова.

    .timerfinale_closing1 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing2 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28....................8МУЗЫКА28.....................93▒94▒95░96░97░ $+ $str($chr(160), 14)

    var %composers Benny Andersson, Joey Beltram, Adam Beyer, Nicolas Bougaïef, Ashley Burchett, Danny Elfman, Hardfloor, Mark Isham, Max Kobosil, Josh Lawrence, Zarah Leander, Frank Loesser, Narasaki, Edward Shearmur, Björn Ulvaeus, Sven Väth, Nakata Yasutaka
    %composers = $wraptext(%composers, 43)

    var %c 1
    while (%c <= $numtok(%composers, 126)) {
      .timerfinale_closing_c $+ %c -md 1 $calc(%delay + 199000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28.. $+ $align_c($gettok(%composers, %c, 126), 43, ., 00, 28) $+ 28,28..93▒94▒95░96░97░ $+ $str($chr(160), 14)
      inc %c
    }

    .timerfinale_closing3 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing4 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing5 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28....................8СКРИПТ28.....................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing6 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28.................0Павел Лопатин28.................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing7 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing8 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing9 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...................8РЕДАКТОРЫ28...................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing10 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28.........0Андрей «Cd-58», Павел Лопатин28.........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing11 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing12 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing13 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28..................8АВТОРЫ ИГРЫ28..................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing14 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28........0Mike Boxleiter, Tommy Maranges,28........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing15 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...........0Max Temkin, Mac Schubert28............93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing16 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing17 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing18 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28........76Licensed under CC BY-NC-SA 4.028.........93▒94▒95░96░97░ $+ $str($chr(160), 14)
    .timerfinale_closing19 -md 1 $calc(%delay + 200000) msg %sh_channel $str($chr(160), 14) $+ 97░96░95░94▒93,28▒28...............................................93▒94▒95░96░97░ $+ $str($chr(160), 14)
  
  }

  ;1. Общеигровая статистика
  elseif ($did == 112) {
    .timerfinale_genstat1 -md 1 0 msg %sh_channel $sh_masq_graph(1).genstat
    .timerfinale_genstat2 -md 1 0 msg %sh_channel $sh_masq_graph(2).genstat
    .timerfinale_genstat3 -md 1 1000 msg %sh_channel $sh_masq_graph(3).genstat
    .timerfinale_genstat4 -md 1 1000 msg %sh_channel $sh_masq_graph(4).genstat
    .timerfinale_genstat5 -md 1 4000 msg %sh_channel $sh_masq_graph(5).genstat
    .timerfinale_genstat6 -md 1 6000 msg %sh_channel $sh_masq_graph(6).genstat
    .timerfinale_genstat7 -md 1 8000 msg %sh_channel $sh_masq_graph(7).genstat
    .timerfinale_genstat8 -md 1 9000 msg %sh_channel $sh_masq_graph(8).genstat
    .timerfinale_genstat9 -md 1 10000 msg %sh_channel $sh_masq_graph(9).genstat
    .timerfinale_genstat10 -md 1 10000 msg %sh_channel $sh_masq_graph(10).genstat
    .timerfinale_genstat11 -md 1 13000 msg %sh_channel $sh_masq_graph(11).genstat
    .timerfinale_genstat12 -md 1 14000 msg %sh_channel $sh_masq_graph(12).genstat
    .timerfinale_genstat13 -md 1 15000 msg %sh_channel $sh_masq_graph(13).genstat
    .timerfinale_genstat14 -md 1 16000 msg %sh_channel $sh_masq_graph(14).genstat
    .timerfinale_genstat15 -md 1 16000 msg %sh_channel $sh_masq_graph(15).genstat
    .timerfinale_genstat16 -md 1 19000 msg %sh_channel $sh_masq_graph(16).genstat
    .timerfinale_genstat17 -md 1 20000 msg %sh_channel $sh_masq_graph(17).genstat
    .timerfinale_genstat18 -md 1 22000 msg %sh_channel $sh_masq_graph(18).genstat
    .timerfinale_genstat19 -md 1 23000 msg %sh_channel $sh_masq_graph(19).genstat
    .timerfinale_genstat20 -md 1 23000 msg %sh_channel $sh_masq_graph(20).genstat
    .timerfinale_genstat21 -md 1 26000 msg %sh_channel $sh_masq_graph(21).genstat
    .timerfinale_genstat22 -md 1 28000 msg %sh_channel $sh_masq_graph(22).genstat
    .timerfinale_genstat23 -md 1 29000 msg %sh_channel $sh_masq_graph(23).genstat
    .timerfinale_genstat24 -md 1 29000 msg %sh_channel $sh_masq_graph(24).genstat
    .timerfinale_genstat25 -md 1 32000 msg %sh_channel $sh_masq_graph(25).genstat
    .timerfinale_genstat26 -md 1 33000 msg %sh_channel $sh_masq_graph(26).genstat
    .timerfinale_genstat27 -md 1 35000 msg %sh_channel $sh_masq_graph(27).genstat
    .timerfinale_genstat28 -md 1 36000 msg %sh_channel $sh_masq_graph(28).genstat
    .timerfinale_genstat29 -md 1 36000 msg %sh_channel $sh_masq_graph(29).genstat
    .timerfinale_genstat30 -md 1 39000 msg %sh_channel $sh_masq_graph(30).genstat
    .timerfinale_genstat31 -md 1 40000 msg %sh_channel $sh_masq_graph(31).genstat
    .timerfinale_genstat32 -md 1 41000 msg %sh_channel $sh_masq_graph(32).genstat
    .timerfinale_genstat33 -md 1 42000 msg %sh_channel $sh_masq_graph(33).genstat
    .timerfinale_genstat34 -md 1 42000 msg %sh_channel $sh_masq_graph(34).genstat
    .timerfinale_genstat35 -md 1 45000 msg %sh_channel $sh_masq_graph(35).genstat
    .timerfinale_genstat36 -md 1 46000 msg %sh_channel $sh_masq_graph(36).genstat
    .timerfinale_genstat37 -md 1 47000 msg %sh_channel $sh_masq_graph(37).genstat
    .timerfinale_genstat38 -md 1 48000 msg %sh_channel $sh_masq_graph(38).genstat
    .timerfinale_genstat39 -md 1 48000 msg %sh_channel $sh_masq_graph(39).genstat
  }

  ;2. Размаскировка зрителей
  elseif ($did == 113) {
    $sh_masq_final(1).demask
  }

  ;3. Размаскировка игроков
  elseif ($did == 114) {
    $sh_masq_final(2).demask
  }

  ;4. Общая статистика игроков
  elseif ($did == 115) {
    $sh_masq_graph().plstat

    var %n 1
    while (%n <= $numtok(%sh_final_rating_nicks, 32)) {
      var %nick $gettok(%sh_final_rating_nicks, %n, 32)
      msg %sh_channel $sh_masq_graph(%nick).plstat
      inc %n
    }
  }

  ;5. Финальные слова
  elseif ($did == 116) {
    
  }

  ;Расшифровка масок
  elseif ($did == 201) {
    var %mask $did(sh_masq_dial, $did).seltext
    var %nick $inter(sh_masq_masks, sh_masq_nicks, %mask)

    did -ra sh_masq_dial 202 %nick
  }
}

alias sh {
  if ($prop == active) {
    return $iif($dialog(sh_dial), 1, 0)
  }

  elseif ($prop == reg) {
    if ($1 != $null) {
      did $iif($1, -c, -u) sh_dial 4

      if (!$1) {
        msg %sh_channel 40,5▒5,40▒40..0Регистрация на игру окончена40..5▒40,5▒
      }
    }

    else {
      return $did(sh_dial, 4).state
    }
  }

  elseif ($prop == mode) {
    if ($dialog(sh_spy_dial) || $istok(%sh_mode, spy, 32)) {
      return spy
    }

    elseif ($dialog(sh_masq_dial) || $istok(%sh_mode, masq, 32)) {
      return masq
    }

    else {
      return std
    }
  }

  else {
    dialog -mad sh_dial sh_dialog
    unset %sh_mode

    ;Модификация «Тайный шпион»
    if ($istok($1-, spy, 32)) {
      dialog -mad sh_spy_dial sh_spy_dialog
      set %sh_mode $addtok(%sh_mode, spy, 32)
      echo 05 -tg %sh_channel Запущена модификация «Тайный шпион»
    }

    ;Модификация «Тайный маскарад»
    elseif ($istok($1-, masq, 32)) {
      dialog -mad sh_masq_dial sh_masq_dialog
      set %sh_mode $addtok(%sh_mode, masq, 32)
      echo 05 -tg %sh_channel Запущена модификация «Тайный маскарад»
    }

    ;Стандартная игра
    else {

    }

    ;Управление тасовкой законов
    if ($istok($1-, deck, 32)) {
      set %sh_mode $addtok(%sh_mode, deck, 32)
      echo 05 -tg %sh_channel Активировано управление тасовкой законов
    }
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
  var %players 1 2 3 4 5 6 7 8 9 10

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

    if ($1 isnum 0- $+ $numtok(%players, 32)) {
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
    while (%i <= $numtok(%players, 32)) {
      %roles = $instok(%roles, $iif(($1 && $sh_player(%i).status) || !$1, $sh_player(%i).role), 0, 32)
      inc %i
    }

    return %roles
  }

  ;$1 — показывать только оставшихся игроков
  elseif ($prop == nicks) {
    var %nicks

    var %i 1
    while (%i <= $numtok(%players, 32)) {
      %nicks = $instok(%nicks, $iif(($1 && $sh_player(%i).status) || !$1, $sh_player(%i)), 0, 32)
      inc %i
    }

    return %nicks
  }

  ;Инициализация игроков
  elseif ($prop == init) {
    var %p 1

    while (%p <= $numtok(%players, 32)) {
      ;var %status_did $calc(100 + 5 * %p)
      ;var %nick_did $calc(%status_did + 1)
      var %role_did $calc((100 + 5 * %p) + 2)
      ;var %vote_did $calc(%status_did + 3)
      ;var %chancellor_did $calc(%status_did + 4)

      did -a sh_dial 606,302,303,306,502,505,508 %p

      did -a sh_dial %role_did Liberal
      did -a sh_dial %role_did Fascist
      did -a sh_dial %role_did Hitler

      noop $sh_player(%p, $+($ording(%p), $chr(160), игрок)).setup

      ;did -c sh_dial %vote_did
      ;did -c sh_dial %chancellor_did

      inc %p
    }
  }
}

;Игрок. $1 — номер (1-10)
alias -l sh_player {
  if ($prop == init) {
    var %p 1

    while (%p <= 10) {
      var %status_did $calc(100 + 5 * %p)
      var %nick_did $calc(%status_did + 1)
      var %role_did $calc(%status_did + 2)
      var %vote_did $calc(%status_did + 3)
      var %chancellor_did $calc(%status_did + 4)

      did -c sh_dial %status_did
      did -ra sh_dial %nick_did $ording(%p) игрок

      did -a sh_dial %role_did Liberal
      did -a sh_dial %role_did Fascist
      did -a sh_dial %role_did Hitler

      did -c sh_dial %vote_did
      did -c sh_dial %chancellor_did

      inc %p
    }
  }

  elseif ($1 isnum 1-10) {
    var %number $1

    var %status_did $calc(100 + 5 * %number)
    var %nick_did $calc(%status_did + 1)
    var %role_did $calc(%status_did + 2)
    var %vote_did $calc(%status_did + 3)
    var %blocked_did $calc(%status_did + 4)

    ;$2 — ник
    if ($prop == nick) || ($prop == setup) {
      if ($2) {    
        did -ra sh_dial %nick_did $2
        ;did -o sh_dial 302,306,502,505,508 %number $2

        var %dids 302 306 502 505 508
        var %d 1

        while (%d <= $numtok(%dids, 32)) {
          var %did $gettok(%dids, %d, 32)
          var %sel $did(sh_dial, %did).sel

          did -o sh_dial %did %number $2
          did -c sh_dial %did %sel

          inc %d
        }        

        ;Модификация «Тайный шпион»
        if ($sh().mode == spy) {
          ;Список для выбора шпиона
          var %did 2
          var %sel $did(sh_spy_dial, %did).sel
          did -o sh_spy_dial %did %number $2
          did -c sh_spy_dial %did %sel

          var %Hitler $findtok($sh_game().roles, 3, 1, 32)

          ;Список кандидатов
          var %did 107
          var %sel $did(sh_spy_dial, %did).sel

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

      else {
        return $did(sh_dial, %status_did).state
      }
    }

    ;$2 — роль (1 — Liberal, 2 — Fascist, 3 — Hitler)
    elseif ($prop == role) {
      if ($2 isnum 1-3) {
        did -c sh_dial %role_did $2
        $sh_spy().setup
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
      ;if ($2 == $null) {
      ;  return $calc(1 - $did(sh_dial, %blocked_did).state)
      ;}

      ;else {
      ;  did $iif($2 == 1, -u, -c) sh_dial %blocked_did
      ;}

      if ($2 == $null) {
        return $sh_vote($1).blocked
      }

      else {
        $sh_vote($1, $2).blocked
      }
    }

    else {
      var %nick $did(sh_dial, %nick_did).text

      if ($prop == mask) {
        return $inter(sh_masq_nicks, sh_masq_masks, %nick)
      }

      else { return %nick }
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
        var %p 1
        while (%p <= $numtok($sh_game().players, 32)) {
          $sh_player(%p, 1).vote
          inc %p
        }
      }
    }

    else {
      return $did(sh_dial, %state_did).state
    }
  }

  elseif ($prop == result) {
    var %vote_sum 0

    var %i 1
    while (%i <= $numtok($sh_game().players, 32)) {
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
    ;var %players $sh_game(1).players
    ;var %blocked
    ;var %b 1

    ;while (%b <= $numtok(%players, 32)) {
    ;  var %player $gettok(%players, %b, 32)

    ;  if ($sh_player($1, $2).blocked) { %blocked = $addtok(%blocked, %player, 32) }

    ;  inc %b
    ;}

    ;if ($1 isnum 1-10) {
    ;  if ($2 == $null) { return $istok(%blocked, $1, 32) }
    ;  else {
    ;    $sh_player($1, $2).blocked
    ;  }
    ;}

    ;elseif ($1 == 0) {
    ;  var %p 1
    ;  while (%p <= $numtok($sh_game().players, 32)) {
    ;    $sh_player(%p, $iif($2, 0, 1)).blocked
    ;    inc %p
    ;  }
    ;}

    ;else { return %blocked }

    var %players $sh_game(1).players
    var %blocked

    if ($1 isnum 1-10) {
      var %blocked_did $gettok(109 114 119 124 129 134 139 144 149 154, $1, 32)
    }

    var %b 1
    while (%b <= $numtok(%players, 32)) {
      var %player $gettok(%players, %b, 32)
      if ($did(sh_dial, %blocked_did).state == 0) { %blocked = $addtok(%blocked, %player, 32) }
      inc %b
    }

    if ($1 isnum 1-10) {
      if ($2 == $null) { return $istok(%blocked, $1, 32) }
      else {
        did $iif($2, -u, -c) sh_dial %blocked_did
      }
    }

    elseif ($1 == 0) {
      did $iif($2, -u, -c) sh_dial 109,114,119,124,129,134,139,144,149,154
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
      msg $sh_player($sh_game().chancellor) Вето было успешно наложено и передано на рассмотрение президенту.
      msg $sh_player($sh_game().president) Канцлер желает наложить вето на переданные ему законы. Если вы за — отправьте 44за, если вы против — отправьте 52против.
      msgopt %sh_channel 01,01.00,00. $+ $align_snd_l(Канцлер желает наложить вето на переданные ему законы! $sh_music(veto, 00, 00).play, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
    }
  }

  ;Ответ президента. $1 — ответ
  elseif ($prop == answer) {
    if (%sh_veto == $true) {
      if ($1) {        
        noop $sh_policies(1).discard
        noop $sh_policies(2).discard
        noop $sh_policies(3).discard

        msg $sh_player($sh_game().chancellor) Президент подтвердил наложенное вами вето.
        msgopt %sh_channel $+($chr(160), $align_c(Президент подтвердил наложенное вето. Закон не будет принят., $calc(%sh_graph_len - 2), ., 00, 01), $chr(3), $chr(160))
        msg %sh_channel $sh_music(vetoy).play

        unset %sh_veto
        mode %sh_channel $+(+, $str(v, $numtok($sh_game(1).nicks, 32))) $sh_game(1).nicks

        noop $sh_vote($calc($sh_vote().failsnum + 1)).failsnum
        sh_rotate
        if ($sh_vote().failsnum == 3) { noop $sh_vote(0).blocked }
      }

      else {
        msg $sh_player($sh_game().chancellor) Президент отменил наложенное вами вето — вы должны выбрать один из двух законов.
        msgopt %sh_channel 01,01.00,00. $+ $align_snd_l(Президент 52отменил01 наложенное вето. $sh_music(veton, 00, 00).play, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.

        set %sh_veto $false
      }
    }
  }
}

;Законы
alias -l sh_policies {
  var %libnum_did 211
  var %fascnum_did 213
  
  if ($prop == generate) || ($prop == fill) {
    if ($numtok(%sh_deck, 32) < 3) || ($prop == generate) {
      if ($calc($numtok(%sh_deck, 32) + $numtok(%sh_deck_discard, 32)) == 0) || ($prop == generate) {
        if ($sh_deck().activated) {
          set %sh_deck %sh_deck_new
          unset %sh_deck_new
        }

        else { set %sh_deck $shuftok($str($+(l, $chr(32)), 6) $str($+(f, $chr(32)), 11)) }

        var %sh_hash %sh_deck $+($rand(a,z), $rand(A,Z), $rand(a,z), $rand(A,Z), $rand(a,z))
        var %md5 $md5(%sh_hash)
        set %sh_deck_discard
        set %sh_hashes $+(%md5, =, %sh_hash)

        if ($sh_deck().activated) {
          $sh_graph(%md5, 1).shuffledeck
        }
      }

      else {
        if ($sh_deck().activated) {
          set %sh_deck %sh_deck_new
          unset %sh_deck_new
        }

        else { set %sh_deck $shuftok(%sh_deck %sh_deck_discard) }
        
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

      did -c sh_dial 402 $replace(%policy1, l, 1, f, 2)
      did -c sh_dial 403 $replace(%policy2, l, 1, f, 2)
      did -c sh_dial 404 $replace(%policy3, l, 1, f, 2)
    }

    else {
      did -c sh_dial 402,403,404 0
    }

    return $md5(%sh_hash)
  }

  elseif ($prop == libnum) {
    if ($1 isnum 0-5) {
      did -c sh_dial %libnum_did $calc($1 + 1)
    }

    else {
      return $did(sh_dial, %libnum_did).seltext
    }
  }

  elseif ($prop == fascnum) {
    if ($1 isnum 0-6) {
      did -c sh_dial %fascnum_did $calc($1 + 1)
      noop $sh_veto($iif($1 >= 5, 1)).state
    }

    else {
      return $did(sh_dial, %fascnum_did).seltext
    }
  }

  ;Принять закон. $1 — l / f
  elseif ($prop == enact) {
    if ($1 isnum 1-3) || ($1 == l) || ($1 == f) {
      var %leg $iif($1 isnum 1-3, $lower($did(sh_dial, $calc(401 + $1)).seltext), $iif($1 == f, f, l))
    }

    if ($istok(%sh_deck, %leg, 32)) {
      if ($1 isnum 1-3) {
        did -c sh_dial 402,403,404 0
      }

      set %sh_deck $remtok(%sh_deck, %leg, 1, 32)
      var %did $iif(%leg == f, 213, 211)
      did -c sh_dial %did $calc($min($calc($did(sh_dial, %did).seltext + 1), $iif(%leg == f, 6, 5)) + 1)

      noop $sh_vote(0).failsnum

      if (%leg == f) {
        noop $sh_veto($iif($did(sh_dial, %did).seltext >= 5, 1)).state
        if ($did(sh_dial, %did).seltext == 6) { $sh_inter(0).mode }

        msg %sh_channel 16,16........28▒16,28▒28........40▒28,40▒40 $+ $align_snd_c($strip($sh_music(faslaw).play), 45, ., 40, 40) $+ 28▒40,28▒28........16▒28,16▒16........
        msg %sh_channel 16,16........28▒16,28▒28........40▒28,40▒40......0░40,0▒0..28Принят фашистский закон!0...40▒0,40░40......28▒40,28▒28........16▒28,16▒16........
        msg %sh_channel 16,16........28▒16,28▒28........40▒28,40▒40.............................................28▒40,28▒28........16▒28,16▒16........
      }

      else {
        if ($did(sh_dial, %did).seltext == 5) { $sh_inter(0).mode }

        msg %sh_channel 59,59........71▒59,71▒71........83▒71,83▒83 $+ $align_snd_c($strip($sh_music(liblaw).play), 45, ., 83, 83) $+ 71▒83,71▒71........59▒71,59▒59........
        msg %sh_channel 59,59........71▒59,71▒71........83▒71,83▒83......0░83,0▒0..36Принят либеральный закон!0..83▒0,83░83......71▒83,71▒71........59▒71,59▒59........
        msg %sh_channel 59,59........71▒59,71▒71........83▒71,83▒83.............................................71▒83,71▒71........59▒71,59▒59........
      }

      if ($sh_deck().activated) {
        $sh_deck().check
      }
    }
  }

  ;Сброс закона. $1 — номер (1 / 2 / 3)
  elseif ($prop == discard) {
    if ($1 isnum 1-3) {
      var %leg $lower($did(sh_dial, $calc(401 + $1)).seltext)

      if ($istok(f l, %leg, 32)) {
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
    mode %sh_channel $+(-, $str(v, $numtok($sh_game(1).nicks, 32))) $sh_game(1).nicks
    var %music $sh_music().play
    if (%music) { msg %sh_channel %music }
    msgopt %sh_channel $+($chr(160), $align_c(Законодательная сессия, $calc(%sh_graph_len - 2), ., 00, 01), $chr(3), $chr(160))
  }

  ;Выдача законов президенту. $1 — законы (f/l f/l f/l)
  elseif ($prop == step1) {
    if ($regex(leg1, $1, /([fl])/g) == 3) {
      var %president $sh_player($sh_game().president)
      var %legs

      var %l 1
      while (%l <= 3) {
        if ($regml(leg1, %l) == l) { var %str 59,59.00либеральный59. }
        elseif ($regml(leg1, %l) == f) { var %str 40,40.00фашистский40. }
        %legs = $instok(%legs, %str, 0, 32)

        inc %l
      }

      msg %president Вам были переданы законы: %legs
      msg %president Выберите два закона, которые вы хотите передать канцлеру $+(, $sh_player($sh_game().chancellor), ) $+ , и отправьте их буквы. $iif($sh_veto().state == 1, У канцлера будет возможность наложить вето на эти законы., Например: 59Л40Ф.)
      echo 05 -t %sh_channel Президенту были переданы законы:
      echo 05 -t %sh_channel %legs

      msgopt %sh_channel 01,01.00,00. $+ $align_l(Три закона были выданы президенту $+(, $sh_player($sh_game().president), .), $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
      msgopt %sh_channel 01,01.00,00. $+ $align_r($sh_graph(00, $calc($numtok(%sh_deck, 32) - 3), $numtok(%sh_deck_discard, 32)).deck, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
    }
  }

  ;Передача законов канцлеру. $1 — законы (f/l f/l)
  elseif ($prop == step2) {
    if ($regex(leg2, $1, /([fl])/g) == 2) {
      var %chancellor $sh_player($sh_game().chancellor)
      var %legs

      var %l 1
      while (%l <= 2) {
        if ($regml(leg2, %l) == l) { var %str 59,59.00либеральный59. }
        elseif ($regml(leg2, %l) == f) { var %str 40,40.00фашистский40. }
        %legs = $instok(%legs, %str, 0, 32)

        inc %l
      }

      var %policy1 $regml(leg1, 1)
      var %policy2 $regml(leg1, 2)

      msg $sh_player($sh_game().president) Выбор сделан: %legs

      msg %chancellor Вам были переданы законы: %legs
      msg %chancellor Выберите один закон, который вы хотите принять, и отправьте его букву: 59Л или 40Ф. $iif($sh_veto().state == 1, У вас есть возможность наложить вето на оба закона — для этого отправьте 49вето.)
      echo 05 -t %sh_channel Канцлеру были переданы законы:
      echo 05 -t %sh_channel %legs
      $sh_policies($findtok($sh_policies().tiles, $remtok($remtok($sh_policies().tiles, %policy1, 1, 32), %policy2, 1, 32), 32)).discard

      msgopt %sh_channel 01,01.00,00. $+ $align_l(Президент передал два закона канцлеру $+(, $sh_player($sh_game().chancellor), .), $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
      msgopt %sh_channel 01,01.00,00. $+ $align_r($sh_graph(00, $calc($numtok(%sh_deck, 32) - 2), $numtok(%sh_deck_discard, 32)).deck, $calc(%sh_graph_len - 4), ., 01, 00) $+ 00,00.01,01.
    }
  }

  ;Выбор закона канцлером. $1 — закон (f/l)
  elseif ($prop == step3) {
    if ($regex(leg3, $1, /([fl])/g) == 1) {
      var %leg $regml(leg3, 1)

      if (%leg == l) { msg $sh_player($sh_game().chancellor) Выбор сделан: 59,59.00либеральный59. }
      else { msg $sh_player($sh_game().chancellor) Выбор сделан: 40,40.00фашистский40. }

      $sh_policies($findtok($sh_policies().tiles, $remove($remtok($sh_policies().tiles, %leg, 1, 32), $chr(32), $chr(45)), 32)).discard

      msgopt %sh_channel $+($chr(160), $align_c(Канцлер выбрал новый закон, $calc(%sh_graph_len - 2), ., 00, 01), $chr(3), $chr(160))
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

      var %pos $findtok(%sh_inter_nicks, %nick, 1, 32)

      if (%pos !isnum) {
        $inter(sh_inter_nicks, %nick, sh_inter_fascists:- sh_inter_Hitler:- sh_inter_hits:- sh_inter_share:-).append
        %pos = $findtok(%sh_inter_nicks, %nick, 1, 32)
      }

      if ($2- == $null) {
        return $inter(sh_inter_nicks, sh_inter_fascists, %nick)
      }

      else {
        var %fascists        
        var %n 1

        while (%n <= $numtok($2-, 32)) && ($numtok(%fascists, 32) < 4) {
          var %token $gettok($2-, %n, 32)
          if ($istok($sh_game(1).players, %token, 32)) { %fascists = $addtok(%fascists, %token, 43) }
          inc %n
        }

        %fascists = $sorttok($gettok(%fascists, 1-4, 43), 43, n)

        if ($numtok(%fascists, 43) == 4) {
          $inter(sh_inter_nicks, sh_inter_fascists, %nick, %fascists).set

          var %result $jointok($sh_graph(1, $1, 1 2 3).inter_list, $sh_graph(1, $1, 4 5 6 7).inter_list, $sh_graph($2, $1, 8 9 10).inter_list)
          var %text

          var %r 1
          while (%r <= $numtok(%fascists, 43)) {
            var %num $gettok(%fascists, %r, 43)
            %text = $instok($+(%text, $iif((%r < $numtok(%fascists, 43)) && (%r > 1), $chr(44))), $iif(%r == $numtok(%fascists, 43), и) $+($chr(2), $sh_player(%num), $chr(2)), 0, 32)
            inc %r
          }

          %text = 0,88☑ %text были успешно отмечены как 40фашисты.
          %result = $jointok(%result, %text)

          return %result
        }

        else {
          return 0,52☐ Вы неверно ввели команду! Формат: 931234, где числа — номера игроков.
        }
      }
    }
  }

  ;Второй этап интерактива. $1 — ник интерактивщика, $2 — номер отмечаемого игрока
  elseif ($prop == Hitler) {
    if ($1 != $null) {
      var %nick $1
      var %pos $findtok(%sh_inter_nicks, $1, 1, 32)
      if (%pos isnum) {
        var %fascists $inter(sh_inter_nicks, sh_inter_fascists, %nick)
        var %Hitler $inter(sh_inter_nicks, sh_inter_Hitler, %nick)

        if ($2 == $null) { return %Hitler }      
        else {
          if (%Hitler == -) {
            if ($regex(%fascists, /(10|[1-9])/g) == 4) {
              if ($2 isin %fascists) {
                if (!$sh_player($2).status) {
                  var %text 0,52☐ $+(, $sh_player($2), ) уже 52убит!
                }

                else {
                  $inter(sh_inter_nicks, sh_inter_Hitler, %nick, $2).set

                  var %text 0,88☑ $+(, $sh_player($2), ) был успешно отмечен как 52Гитлер.
                }
              }

              else {
                var %text 0,52☐ Выбор 52Гитлера некорректен! Нужно отправить номер одного из игроков, отмеченных вами ранее как 40фашист.
              }

              return $jointok($sh_graph(2, $1, %fascists).inter_list, %text)
            }

            else { return 0,92☐ Вы некорректно отметили 40фашистов на прошлом этапе, и потому на этом этапе вы не участвуете! }
          }

          else {
            var %text 0,88☑ Вы уже отметили 52Гитлера!
            return $jointok($sh_graph(2, $1, %fascists).inter_list, %text)
          }
        }
      }

      else { return 0,92☐ Вы не принимали участие в основном этапе интерактива и не можете участвовать в бонусном. }
    }
  }

  ;Флаг корректного заполнения бюллетеня. $1 — ник интерактивщика, [$2 — этап интерактива]
  elseif ($prop == completed) {
    var %stage $iif($2 isnum 1-2, $2, $iif($did(sh_dial, 613).state == 1, 2, 1))
    var %fascists $inter(sh_inter_nicks, sh_inter_fascists, $1)
    var %Hitler $inter(sh_inter_nicks, sh_inter_Hitler, $1)

    var %stage1 $iif($regex(%fascists, /(10|[1-9])/g) == 4, $true, $false)

    if (%stage == 1) { return %stage1 }
    else { return $iif((%stage1) && ($pos(%fascists, %Hitler)), $true, $false) }
  }

  ;Правила интерактива. $1 — ник, $2 — этап (1 / 2)
  elseif ($prop == rules) {
    if ($2 == 2) {
      msg $1 Второй этап интерактива — бонусный, и вы можете не принимать в нём участие.
      msg $1 Вам необходимо определить 4Гитлера среди игроков, которых вы отметили 40фашистами в основном этапе.
      msg $1 Если вы решите принять участие в бонусном этапе, отправьте мне в приват номер игрока, которого вы считаете Гитлером.
      msg $1 Обратите внимание, что кандидатуру Гитлера можно определить всего лишь один раз — вносить изменения 4нельзя.
      msg $1 Если вы верно определите Гитлера, то доли, заработанные вами в прошлом этапе, будут увеличены в соответствии с новой формулой.
      msg $1 Если вы неверно определите Гитлера, весь ваш выигрыш 0,4 сгорит 
      msg $1 Если вы решите не принимать участие в бонусном этапе — вы получите право на 32те доли, которые вы заработали в основном этапе.
      msg $1 Второй этап длится до самого окончания игры (принятие финального закона / убийство Гитлера / избрание Гитлера канцлером). Удачи.
    }

    else {
      msg $1 Вы успешно зарегистрировались для участия в интерактивной игре. Интерактив будет проходить в два этапа.
      msg $1 В основном этапе вам необходимо определить среди игроков кандидатуры трёх 40фашистов, включая 4Гитлера.
      msg $1 Чтобы зафиксировать свою догадку, отправьте мне в приват три числа, соответствующие выбранным игрокам. Например, 61123.
      msg $1 Вы можете менять свои догадки неограниченное количество раз в течение основного этапа.
      msg $1 После того, как будет принят четвёртый фашистский закон, у вас останется одна минута до окончания основного этапа.
      msg $1 Каждый верно угаданный фашист позволит вам претендовать на большее количество долей от призового фонда, который будет пропорционально разделён в конце игры.
      msg $1 Таким образом, ваш финальный выигрыш напрямую зависит ещё и от результативности других участников интерактива.
      msg $1 Удачи.
    }

    msg $1 $sh_graph($2, $1, 1 2 3).inter_list
    msg $1 $sh_graph($2, $1, 4 5 6 7).inter_list
    msg $1 $sh_graph($2, $1, 8 9 10).inter_list
  }
}

;Графика
alias -l sh_graph {
  ;Логотип игры. [$1 — звук]
  if ($prop == logo) {
    msgopt %sh_channel $align_snd_c($sendsnd($1, 0, 0), %sh_graph_len, ., 0, 0)
    msg %sh_channel 0,0..24,24=====36,36=====48,48=====60,60=====72,72====84,84====0,0.........................76,76====64,64====4,4=====40,40=====28,28=====16,16=====0,0..
    msg %sh_channel 0,0......24,24=====36,36=====48,48=====60,60====72,72====84,84====0,0...................76,76====64,64====4,4====40,40=====28,28=====16,16=====0,0......
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0........24,24=====36,36=====48,48=====60,60====72,72====84,84====0,0...............76,76====64,64====4,4====40,40=====28,28=====16,16=====0,0........
    msg %sh_channel 0,0............24,24=====36,36====48,48====60,60====72,72====84,84====0,0...........76,76====64,64====4,4====40,40====28,28====16,16=====0,0............
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0.................24,24====36,36====48,48====60,60====72,72===84,84===0,0.......76,76===64,64====4,4====40,40====28,28====16,16=====0,0...............
    msg %sh_channel 0,0....................24,24====36,36====48,48====60,60===72,72===84,84==0,0.....76,76==64,64===4,4====40,40====28,28====16,16====0,0...................
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0..........................24,24===36,36===48,48===60,60==72,72==84,84==0,0...76,76==64,64==4,4==40,40===28,28===16,16===0,0..........................
    msg %sh_channel 0,0............................24,24===36,36===48,48==60,60==72,72==84,84==0,0.76,76==64,64==4,4==40,40==28,28===16,16===0,0............................
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0..................1,1ЙЙ96,96Й0,0................1,1ЙЙ96,96Й0,0.............................................
    msg %sh_channel 0,0....1,1ТТТТТ96,96Т0,0..1,1ААА96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1ГГГГ96,96Г0,0.1,1И96,96И0,0.1,1И96,96И0,0.1,1ТТТТТ96,96Т0,0..1,1ЛЛ96,96Л0,0...1,1ЕЕЕ96,96Е0,0.1,1РРРР96,96Р0,0.....
    msg %sh_channel 0,0......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И0,0.1,1И96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1Е96,96Е0,0.....1,1Р96,96Р0,0.1,1Р96,96Р0,0....
    msg %sh_channel 0,0......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0.1,1НННН96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И1,1ИИ96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1ЕЕЕ96,96Е0,0...1,1РРР96,96Р0,0.....
    msg %sh_channel 0,0......1,1Т96,96Т0,0..1,1ААААА96,96А0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы1,1Ы96,96Ы1,1Ы96,96Ы0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1ИИ96,96И1,1И96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1Е96,96Е0,0.....1,1Р96,96Р0,0.......
    msg %sh_channel 0,0......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И0,0.1,1И96,96И0,0...1,1Т96,96Т0,0..1,1ЛЛ96,96Л1,1ЛЛ96,96Л0,0..1,1ЕЕЕ96,96Е0,0..1,1Р96,96Р0,0.......
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
        var %num $align_c(%i, 3, ., $iif(%past, 92, 02), 00)

        if (%past) {
          var %text 83······14╱83·~83·······14╱83··~83 $+ $iif(%i == 1, ·) $+ ·····14╱83·· $+ $iif(%i == 5, ·) $+ ~83··14╲83··14╱83····~83···14╲╱83·····
        }

        else {
          if (%i == 5) { var %text 83········~83··2Победа83··~2либералов~83··········~83·········· }
          else { var %text 83········~83··········~83 $+ $iif(%i !isnum 2-4, ·) $+ ········~83··········~83·········· }
        }

        var %l1 $+(, $iif(%i > 1 && %past, 95, 71), $iif(%i > 1, ┆, ║), %num, $gettok(%text, 1, 126), $colorcode(0, 0), ., $iif(%i == 5, $+(71║)))
        var %l2 $+(, $iif(%i > 1 && %past, 95, 71), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 2, 126), $colorcode(0, 0), ., $iif(%i == 5, $+(71║)))
        var %l3 $+($iif(%i > 1, $align_c(→, 3, ., 00, $iif(%past, 95, 71)), 71║), $colorcode(0, 0), ., $gettok(%text, 3, 126), $colorcode(0, 0), ., $iif(%i == 5, 71║))
        var %l4 $+(, $iif(%i > 1 && %past, 95, 71), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 4, 126), $colorcode(0, 0), ., $iif(%i == 5, $+(71║)))
        var %l5 $+(, $iif(%i > 1 && %past, 95, 71), $iif(%i > 1, ┆, ║), 0., $gettok(%text, 5, 126), $colorcode(0, 0), ., $iif(%i == 5, $+(71║)))

        var %lines $+(%l1, ~, %l2, ~, %l3, ~, %l4, ~, %l5)

        $eval($+(%, cell, %i, ) = % $+ lines, 2)

        inc %i
      }

      var %border_left 0,71│71.0,0.
      var %border_right 0,0.71,71.0│

      var %str1 $+($colorcode(71, 71), $str(., %sh_graph_len))
      var %str2 71,71......0╭───────────────────────────0,0.2Путь либералов0.0,71───────────────────────────╮71.......
      var %str3 71,71......0│71.0,0.71╔════════════╤════════════╤════════════╤════════════╤════════════╗0.71,71.0│71.......
      var %str4 $align_c($+(%border_left, $gettok(%cell1, 1, 126), $gettok(%cell2, 1, 126), $gettok(%cell3, 1, 126), $gettok(%cell4, 1, 126), $gettok(%cell5, 1, 126), %border_right), %sh_graph_len, ., 71, 71)
      var %str5 $align_c($+(%border_left, $gettok(%cell1, 2, 126), $gettok(%cell2, 2, 126), $gettok(%cell3, 2, 126), $gettok(%cell4, 2, 126), $gettok(%cell5, 2, 126), %border_right), %sh_graph_len, ., 71, 71)
      var %str6 $align_c($+(%border_left, $gettok(%cell1, 3, 126), $gettok(%cell2, 3, 126), $gettok(%cell3, 3, 126), $gettok(%cell4, 3, 126), $gettok(%cell5, 3, 126), %border_right), %sh_graph_len, ., 71, 71)
      var %str7 $align_c($+(%border_left, $gettok(%cell1, 4, 126), $gettok(%cell2, 4, 126), $gettok(%cell3, 4, 126), $gettok(%cell4, 4, 126), $gettok(%cell5, 4, 126), %border_right), %sh_graph_len, ., 71, 71)
      var %str8 $align_c($+(%border_left, $gettok(%cell1, 5, 126), $gettok(%cell2, 5, 126), $gettok(%cell3, 5, 126), $gettok(%cell4, 5, 126), $gettok(%cell5, 5, 126), %border_right), %sh_graph_len, ., 71, 71)
      var %str9 71,71......0│71.0,0.71╚════════════╧════════════╧════════════╧════════════╧════════════╝0.71,71.0│71.......
      var %str10 71,71......0╰──────────────────────────────────────────────────────────────────────╯71.......
      var %str11 $+($colorcode(71, 71), $str(., %sh_graph_len))

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

        var %bg $iif(%past, 76, $iif(%i > 3, $calc(40 - 12  * (%i - 4)), 00))
        var %num $align_c(%i, 3, ., $iif(%bg == 76, 04, $iif(%bg == 00, 01, 00)), %bg)

        var %tr_l_bg $iif(%i >= $1, 00)
        var %tr_bg $iif(%i < $1, 95, $iif(%i == 3, 04, $iif(%i < 3, 05, 97)))
        var %tr_fg $iif(%tr_bg == 00 || %tr_bg == 97, 05, 00)
        var %tr_l1 $iif(%tr_bg == 04, 26, $iif(%tr_bg == 95, 92, $iif(%tr_bg == 97, 64, 05)))
        var %tr_l2 $iif(%tr_bg == 04, 40, $iif(%tr_bg == 95, 93, $iif(%tr_bg == 97, 95, 05)))
        ;var %tr_l_bg $iif(%i == $1, $iif(%i > 3, $calc(40 - 12  * (%i - 4)), 00))

        if (%past) {
          var %text 76,76·64╲76···64╱76··~76,76····64╲76·64╱76···~76,76·· $+ $iif(%i == 1, ·) $+ ··64╳76··· $+ $iif(%i == 6, ·) $+ ~76,76····64╱76·64╲76···~76,76···64╱76···64╲76··
        }

        else {
          ;if (%i == 1) { var %text 76········~76··········~76·········~76··········~76·········· }
          if (%i == 1) { var %text 76········~76·40Проверка76·~76··40партии76·~76··40игрока76··~76·········· }
          elseif (%i == 2) { var %text 76········~76·40Проверка76·~76·40партии76·~76··40игрока76··~76·········· }
          elseif (%i == 3) { var %text 76········~40Экстренные~76·40выборы76·~76··········~76·········· }
          elseif (%i == 4) { var %text 40........~40.77Убийство40.~40.77игрока40.~40..........~40.......... }
          elseif (%i == 5) { var %text 28........~28.77Убийство28.~28.77игрока28.~8Право вето~28.......... }
          elseif (%i == 6) { var %text 16........~16..53Победа16..~53фашистов16.~16..........~16.......... }
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

      var %border_left 0,40│40.0,0.5║
      var %border_right 5,0║0.40,40.0│

      var %str1 $+($colorcode(40, 40), $str(., %sh_graph_len))
      var %str2 0,40╭─────────────────────────────────0,0.5Путь фашистов0.0,40───────────────────────────────────╮
      var %str3 0,40│40.0,0.5╔════════════╤════════════╤════════════╤════════════╤════════════╤════════════╗0.40,40.0│
      var %str4 $+(%border_left, $gettok(%cell1, 1, 126), $gettok(%cell2, 1, 126), $gettok(%cell3, 1, 126), $gettok(%cell4, 1, 126), $gettok(%cell5, 1, 126), $gettok(%cell6, 1, 126), %border_right)
      var %str5 $+(%border_left, $gettok(%cell1, 2, 126), $gettok(%cell2, 2, 126), $gettok(%cell3, 2, 126), $gettok(%cell4, 2, 126), $gettok(%cell5, 2, 126), $gettok(%cell6, 2, 126), %border_right)
      var %str6 $+(%border_left, $gettok(%cell1, 3, 126), $gettok(%cell2, 3, 126), $gettok(%cell3, 3, 126), $gettok(%cell4, 3, 126), $gettok(%cell5, 3, 126), $gettok(%cell6, 3, 126), %border_right)
      var %str7 $+(%border_left, $gettok(%cell1, 4, 126), $gettok(%cell2, 4, 126), $gettok(%cell3, 4, 126), $gettok(%cell4, 4, 126), $gettok(%cell5, 4, 126), $gettok(%cell6, 4, 126), %border_right)
      var %str8 $+(%border_left, $gettok(%cell1, 5, 126), $gettok(%cell2, 5, 126), $gettok(%cell3, 5, 126), $gettok(%cell4, 5, 126), $gettok(%cell5, 5, 126), $gettok(%cell6, 5, 126), %border_right)
      var %str9 0,40│40.0,0.5╚════════════╧════════════╧════════════╧ $+ $align_c(Победа $+ $chr(44) если Гитлер избран канцлером, 38, ., $iif($1 >= 3, 01, 40), $iif($1 >= 3, 76, 00)) $+ 5,0╝0.40,40.0│
      var %str10 0,40╰───────────────────────────────────────────────────────────────────────────────────╯
      var %str11 $+($colorcode(40, 40), $str(., %sh_graph_len))

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

    var %border_left 34,22[0 Ход выборов 34:

    var %el1 11,98( 11) 95не избран 96»
    var %el2 11,98( 11) 95не избран 96»
    ;var %el3 11,98( 11) 95не избран 96»
    var %el4 11,98( ) 76хаос
    var %border 34,22]

    if (%count > 0) { %el1 = 46(11•46)  $+ $iif(%count == 1, 82, 34) $+ не избран  $+ $iif(%count == 1, 11, 45) $+ » }
    if (%count > 1) { %el2 = 46(11•46)  $+ $iif(%count == 2, 82, 34) $+ не избран  $+ $iif(%count == 2, 11, 45) $+ » }
    ;if (%count > 2) { %el3 = 11,10(15•11) 0не избран 1» }
    if (%count > 2) { %el4 = 46(4•46) 64хаос }
    ;5,4(8•5)0 хаос 5]

    msgopt %sh_channel $align_c(%border_left %el1 %el2 %el3 %el4 %border, %sh_graph_len, ., 00, 22)
  }

  ;Раскрытие роли. $1 — номер игрока [1…10]
  elseif ($prop == role) {
    if ($1 isnum 1-10) {
      var %role $sh_player($1).role
      var %fraction $iif(%role > 1, 2, 1)

      var %nick $sh_player($1)
      var %sign $iif(%role == 3, ♦, $iif(%role == 2, χ, $iif(%role == 1, √, □)))
      var %color $iif(%role == 3, 52, $iif(%role == 2, 40, $iif(%role == 1, 59, 95)))
      var %text $iif(%role == 3, Гитлер, $iif(%role == 2, фашист, $iif(%role == 1, либерал)))

      var %nick_graph $align_l(%nick, 17, ., %color, 00)
      var %role_graph $colorcode(%color) $+ %sign $+ 0,0. $align_l(%text, 7, ., %color, 00)

      var %stat1_completed 0
      var %stat2_completed 0

      var %stat1_guessed 0
      var %stat2_Hitlered 0

      var %i 1
      while (%i <= $numtok(%sh_inter_nicks, 32)) {
        var %nick $gettok(%sh_inter_nicks, %i, 32)

        if ($sh_inter(%nick, 1).completed) {
          inc %stat1_completed
          var %stage1 $inter(sh_inter_nicks, sh_inter_fascists, %nick)

          if ((%role >= 2) && ($istok(%stage1, $1, 43))) || ((%role == 1) && (!$istok(%stage1, $1, 43))) {
            inc %stat1_guessed
          }

          if ($sh_inter(%nick, 2).completed) {
            inc %stat2_completed
            var %stage2 $inter(sh_inter_nicks, sh_inter_Hitler, %nick)

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
        var %stat2_graph $align_l($align_r($replace(%stat2_percentage, $chr(46), $chr(44)), 5, ., %stat2_fg, 00) $+ % выбрали Гитлером, 30, ., %stat2_fg, 00)

        var %graph 92,92.0,0. $+ $align_l(%nick_graph $+ 0.92┆0. $+ %role_graph $+ 0.92┆0. $+ %stat1_graph $+ 0.92┆0. $+ %stat2_graph, $calc(%sh_graph_len - 4), ., 00, 00) $+ 0,0.92,92.
      }

      else {
        var %stat1_graph $+($colorcode(%stat1_fg), угадали фашистом $replace(%stat1_percentage, $chr(46), $chr(44)), %, $chr(44))

        var %stat2_percentage $round($calc(%stat2_Hitlered / %stat1_guessed * 100), %round)
        var %stat2_graph $+($colorcode(%stat2_fg), из них $replace(%stat2_percentage, $chr(46), $chr(44)), % — Гитлером)

        var %graph 92,92.0,0. $+ %nick_graph $+ 0.92┆0. $+ %role_graph $+ 0.92┆0. $+ $align_l(%stat1_graph %stat2_graph, 48, ., %stat1_fg, 00) $+ 0,0.92,92.
      }

      return %graph
    }
  }

  ;Круг™ игроков. $1 — показывать их состояния [0 / 1 / 2]
  elseif ($prop == list) {
    var %graphs
    var %p 1

    while (%p <= $numtok($sh_game().players, 32)) {
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
          var %bg_num 28
        }

        elseif (($sh_player(%p).blocked) && ($1 == 1)) || (($did(sh_dial, 523).state == 1) && ($1 == 2) && ($istok(%sh_exac_investigated, %p, 32))) {
          var %fg_nick $calc(%bg_nick - 1)
          var %fg_num $calc(%bg_num + 4)
        }
      }

      if ($len(%p) == 1) {
        var %zero_fg $iif(%bg_num == 28, 16, $iif(!$sh_player(%p).status, 88, 90))
        var %num $align_c($+($colorcode(%zero_fg), 0, $colorcode(%fg_num), %p), 4, ., %fg_num, %bg_num)
      }

      else {
        var %num $align_c(%p, 4, ., %fg_num, %bg_num)
      }

      var %nick $+($colorcode(%bg_nick, %bg_nick), $chr(32), $align_snd_l($sh_player(%p), 17, ., %fg_nick, %bg_nick))

      var %result $optcolors($+(%num, %nick))
      %graphs = $instok(%graphs, %result $+ $chr(3), 0, 126)

      inc %p
    }

    var %emptyline $str($chr(160), %sh_graph_len)
    msg %sh_channel $align_c($gettok(%graphs, 1, 126), %sh_graph_len, $chr(160))
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel $align_c($+($gettok(%graphs, 10, 126), $str($chr(160), 13), $gettok(%graphs, 2, 126)), %sh_graph_len, $chr(160))
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel $align_c($+($gettok(%graphs, 9, 126), $str($chr(160), 31), $gettok(%graphs, 3, 126)), %sh_graph_len, $chr(160))
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel $align_c($+($gettok(%graphs, 8, 126), $str($chr(160), 31), $gettok(%graphs, 4, 126)), %sh_graph_len, $chr(160))
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel $align_c($+($gettok(%graphs, 7, 126), $str($chr(160), 13), $gettok(%graphs, 5, 126)), %sh_graph_len, $chr(160))
    msg %sh_channel %emptyline
    msg %sh_channel %emptyline
    msg %sh_channel $align_c($gettok(%graphs, 6, 126), %sh_graph_len, $chr(160))
  }

  ;Мини-шкалы. $1 — текущий этап либералов, $2 — текущий этап фашистов
  elseif ($prop == minipaths) {
    var %l_path 71,71.0▒0,0.71╔

    var %l 1
    while (%l <= 5) {
      if ($1 >= %l) { %l_path = %l_path $+ 83,83.71 $+ %l $+ 83....60√83..... $+ $colorcode(59, $iif($1 == %l, 0)) $+ ╤ }
      else { %l_path = %l_path $+ 0,0.48 $+ %l $+ 0.83········0.59╤ }      
      inc %l
    }

    %l_path = %l_path $+ 59════════════╗0.0,71▒71.
    %l_path = $optcolors(%l_path)

    var %f_path 40,40.0▒0,0.5╚

    var %f 1
    while (%f <= 6) {
      if ($2 >= %f) { %f_path = %f_path $+ 76,76.64 $+ %f $+ 76....4χ76..... $+ $colorcode(5, $iif($2 == %f, 0)) $+  $+ $iif(%f == 6, ╝, ╧) }
      else { %f_path = %f_path $+ 0,0.40 $+ %f $+ 0.76········0.5 $+ $iif(%f == 6, ╝, ╧) }      
      inc %f
    }

    %f_path = %f_path $+ 0.0,40▒40.
    %f_path = $optcolors(%f_path)

    msg %sh_channel %l_path
    msg %sh_channel %f_path
  }

  ;Победа. $1 — фракция (f / l)
  elseif ($prop == win) {
    if ($1 == l) {
      msgopt %sh_channel $align_snd_c($sendsnd(sh_win.mp3, 0, 0), %sh_graph_len, ., 0, 0)    
      msg %sh_channel 0,0....83,83----------------------0,0.................................83,83----------------------0,0....
      msg %sh_channel 0,0.........83,83--------------36,36ППППП84,84П83,83--0,0.36,36ООО84,84О0,0..36,36ББББ84,84Б0,0..36,36ЕЕЕ84,84Е0,0....36,36ДД84,84Д83,83---36,36ААА84,84А83,83-------------0,0.........
      msg %sh_channel 0,0..............83,83----------36,36П84,84П83,83--36,36П84,84П83,83-36,36О84,84О83,83-0,0.36,36О84,84О0,0.36,36Б84,84Б0,0....36,36Е84,84Е0,0.....83,83-36,36Д84,84Д36,36Д84,84Д83,83--36,36А84,84А83,83-36,36А84,84А83,83--------0,0..............
      msg %sh_channel 0,0...................83,83-----36,36П84,84П83,83--36,36П84,84П83,83-36,36О84,84О83,83--36,36О84,84О0,0.36,36ББББ84,84Б0,0.36,36ЕЕЕ84,84Е0,0.83,83---36,36Д84,84Д36,36Д84,84Д83,83--36,36А84,84А83,83-36,36А84,84А83,83---0,0...................
      msg %sh_channel 0,0.......................71,71-36,36П84,84П71,71--36,36П84,84П71,71-36,36О84,84О71,71--36,36О84,84О0,0.36,36Б84,84Б0,0.36,36Б84,84Б0,0.36,36Е84,84Е0,0..71,71---36,36ДДДД84,84Д71,71-36,36ААААА84,84А0,0......................
      msg %sh_channel 0,0........................36,36П84,84П71,71--36,36П84,84П71,71--36,36ООО84,84О71,71--36,36БББ84,84Б0,0...36,36ЕЕЕ84,84Е71,71-36,36Д84,84Д71,71--36,36Д84,84Д71,71--36,36А84,84А0,0.36,36А84,84А0,0......................
      msg %sh_channel 0,0.............................71,71----------0,0.......71,71----------0,0.............................
      msg %sh_channel 0,0...............36,36Л84,84ЛЛ0,0.36,36ИИ84,84И0,0.36,36И84,84И0,0.36,36ББББ84,84Б0,0.71,71-36,36ЕЕЕ84,84Е71,71-36,36РРРР84,84Р0,0..71,71--36,36ААА84,84А71,71--0,0..36,36Л84,84Л0,0....36,36ООО84,84О0,0..36,36ВВВВ84,84В0,0.............
      msg %sh_channel 0,0..............36,36Л84,84Л36,36Л84,84Л0,0..36,36И84,84И0,0.36,36И84,84И0,0.36,36Б84,84Б0,0....36,36Е84,84Е0,0.71,71----36,36Р84,84Р0,0.36,36Р84,84Р71,71--36,36А84,84А71,71-36,36А84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36В84,84В0,0.36,36В84,84В0,0............
      msg %sh_channel 0,0..............36,36Л84,84Л36,36Л84,84Л0,0..36,36И84,84И36,36ИИ84,84И0,0.36,36ББББ84,84Б0,0.36,36ЕЕЕ84,84Е0,0.59,59--36,36РРР84,84Р59,59---36,36А84,84А0,0.36,36А84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36ВВВ84,84В0,0.............
      msg %sh_channel 0,0..............36,36Л84,84Л36,36Л84,84Л0,0..36,36ИИ84,84И36,36И84,84И0,0.36,36Б84,84Б0,0.36,36И84,84Б0,0.36,36Е84,84Е0,0.....36,36Р84,84Р59,59----36,36ААААА84,84А0,0...36,36Л84,84Л36,36Л84,84Л0,0..36,36О84,84О0,0..36,36О84,84О0,0..36,36В84,84В0,0.36,36В84,84В0,0............
      msg %sh_channel 0,0.............36,36ЛЛ84,84Л36,36ЛЛ84,84Л0,0.36,36И84,84И0,0.36,36И84,84И0,0.36,36БББ84,84Б0,0...36,36ЕЕЕ84,84Е0,0..36,36Р84,84Р59,59----0,0.36,36А84,84А0,0.36,36А84,84А0,0..36,36ЛЛ84,84Л36,36ЛЛ84,84Л0,0..36,36ООО84,84О0,0..36,36ВВВВ84,84В0,0.............
      msg %sh_channel 0,0.........................................59,59---0,0.........................................
      msg %sh_channel 0,0.....................................................................................
    }

    else {
      msgopt %sh_channel 52,52................. $+ $colorcode(0) $+ $align_snd_c($sendsnd(sh_win.mp3, 0, 0), 51, ., 0, 0) $+ 52,52.................
      msg %sh_channel 52,52...............00,00.......................................................52,52...............
      msg %sh_channel 52,52..............00,00.........01,01ППППП96,96П00,00...01,01ООО96,96О00,00..01,01ББББ96,96Б00,00..01,01ЕЕЕ96,96Е00,00....01,01ДД96,96Д00,00...01,01ААА96,96А00,00........52,52..............
      msg %sh_channel 52,52.............00,00...........01,01П96,96П00,00..01,01П96,96П00,00.01,01О96,96О00,00..01,01О96,96О00,00.01,01Б96,96Б00,00....01,01Е96,96Е00,00......01,01Д96,96Д01,01Д96,96Д00,00..01,01А96,96А00,00.01,01А96,96А00,00.........52,52.............
      msg %sh_channel 52,52............00,00............01,01П96,96П00,00..01,01П96,96П00,00.01,01О96,96О00,00..01,01О96,96О00,00.01,01ББББ96,96Б00,00.01,01ЕЕЕ96,96Е00,00....01,01Д96,96Д01,01Д96,96Д00,00..01,01А96,96А00,00.01,01А96,96А00,00..........52,52............
      msg %sh_channel 52,52............00,00............01,01П96,96П00,00..01,01П96,96П00,00.01,01О96,96О00,00..01,01О96,96О00,00.01,01Б96,96Б00,00.01,01Б96,96Б00,00.01,01Е96,96Е00,00.....01,01ДДДД96,96Д00,00.01,01ААААА96,96А00,00..........52,52............
      msg %sh_channel 52,52...........00,00.............01,01П96,96П00,00..01,01П96,96П00,00..01,01ООО96,96О00,00..01,01БББ96,96Б00,00...01,01ЕЕЕ96,96Е00,00.01,01Д96,96Д00,00..01,01Д96,96Д00,00..01,01А96,96А00,00.01,01А96,96А00,00...........52,52...........
      msg %sh_channel 52,52...........00,00...............................................................52,52...........
      msg %sh_channel 52,52...........00,00.....01,01ФФФ96,96Ф00,00....01,01ААА96,96А00,00.01,01ШШ96,96Ш00,00..01,01Ш96,96Ш00,00.01,01ИИ96,96И00,00.01,01И96,96И00,00..01,01ССС96,96С00,00.01,01ТТТТТ96,96Т00,00..01,01ООО96,96О00,00..01,01ВВВВ96,96В00,00.....52,52...........
      msg %sh_channel 52,52............00,00...01,01Ф96,96Ф01,01Ф96,96Ф01,01Ф96,96Ф00,00..01,01А96,96А00,00.01,01А96,96А00,00..01,01Ш96,96Ш01,01Ш96,96Ш01,01Ш96,96Ш00,00..01,01И96,96И00,00.01,01И96,96И00,00.01,01С96,96С00,00......01,01Т96,96Т00,00...01,01О96,96О00,00..01,01О96,96О00,00..01,01В96,96В00,00.01,01В96,96В00,00...52,52............
      msg %sh_channel 52,52............00,00...01,01Ф96,96Ф01,01Ф96,96Ф01,01Ф96,96Ф00,00..01,01А96,96А00,00.01,01А96,96А00,00..01,01Ш96,96Ш01,01Ш96,96Ш01,01Ш96,96Ш00,00..01,01И96,96И01,01ИИ96,96И00,00.01,01С96,96С00,00......01,01Т96,96Т00,00...01,01О96,96О00,00..01,01О96,96О00,00..01,01ВВВ96,96В00,00....52,52............
      msg %sh_channel 52,52.............00,00...01,01ФФФ96,96Ф00,00..01,01ААААА96,96А00,00..01,01Ш96,96Ш01,01Ш96,96Ш01,01Ш96,96Ш00,00..01,01ИИ96,96И01,01И96,96И00,00.01,01С96,96С00,00......01,01Т96,96Т00,00...01,01О96,96О00,00..01,01О96,96О00,00..01,01В96,96В00,00.01,01В96,96В00,00..52,52.............
      msg %sh_channel 52,52..............00,00...01,01Ф96,96Ф00,00....01,01А96,96А00,00.01,01А96,96А00,00..01,01ШШШШШ96,96Ш00,00..01,01И96,96И00,00.01,01И96,96И00,00..01,01ССС96,96С00,00...01,01Т96,96Т00,00....01,01ООО96,96О00,00..01,01ВВВВ96,96В00,00..52,52..............
      msg %sh_channel 52,52...............00,00.......................................................52,52...............
      msg %sh_channel 52,52.................00,00...................................................52,52.................
    }
  }

  ;Колода законов. $1 — цвет фона
  elseif ($prop == deck) {
    var %deck_q $2
    var %discard_q $3
    ;var %deck_q $numtok(%sh_deck, 32)
    ;var %discard_q $numtok(%sh_deck_discard, 32)

    if (%deck_q > 0) { var %deck_graph $+($colorcode(42, 08), $str([, %deck_q), $colorcode(01), §, $colorcode(42), ], $chr(3), $align_l( × %deck_q, 5, $chr(160), 01, $1)) }
    else { var %deck_graph $str($chr(160), 7) }

    if (%discard_q > 0) { var %discard_graph $+($colorcode(96, 97), $str([, %discard_q), $colorcode(93), §, $colorcode(96), ], $chr(3), $align_l( × %discard_q, 5, $chr(160), 94, $1)) }
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
    if ($regex(deck, %sh_hashes, / $+ $1 $+ =((?:l\s?|f\s?)+) \w{5}/) > 0) {
      if ($2) {
        var %text_chan Последовательность законов сформирована:83 $1
        var %text_echo Последовательность законов:
      }

      else {
        var %text_chan Законы перетасованы:83 $1
        var %text_echo Перетасованные законы:
      }

      msg %sh_channel $align_c(%text_chan, %sh_graph_len, ., 00, 47)
      echo 05 -t %sh_channel %text_echo
      echo 05 -t %sh_channel $replace($regml(deck, 1), f, $+($align_c(F, 3, ., 00, 40), $chr(3)), l, $+($align_c(L, 3, ., 00, 59), $chr(3)))
    }
  }

  ;Лист опций интерактива. $1 — этап, $2 — ник интерактивщика, $3 — номера игроков
  elseif ($prop == inter_list) {
    var %nums_count $regex(fasc, $3, /(10|[1-9])/g)

    var %space_len $iif(%nums_count == 4, 4, $iif(%nums_count == 3, $calc(2 * 4)))
    var %space $str($chr(160), %space_len)

    var %selected1 $inter(sh_inter_nicks, sh_inter_fascists, $2)
    var %selected2 $inter(sh_inter_nicks, sh_inter_Hitler, $2)

    var %line

    var %i 1
    while (%i <= $min(%nums_count, 4)) {
      var %num $regml(fasc, %i)

      var %num_fg 98
      var %num_bg 88

      var %underline $null

      if ($1 == 2) {
        %num_bg = 97

        if ($istok(%selected1, %num, 43)) {
          if ($sh_inter($2, $1).completed) { %num_bg = 76 }
          else { %num_bg = 40 }
        }

        else {
          %num_fg = 96
        }

        if ($istok(%selected2, %num, 43)) {
          %num_bg = 52
          %underline = $chr(31)
        }

        if ($istok(%selected1, %num, 43)) {
          if (!$sh_player(%num).status) { %num_bg = 94 }
        }
      }

      else {
        if ($istok(%selected1, %num, 43)) {
          %num_bg = 40
          %underline = $chr(31)
        }

        if (!$sh_player(%num).status) { %num_bg = 94 }
      }

      if ($len(%num) == 1) {
        var %zero_fg $iif(%num_bg == 40, 28, $iif(%num_bg == 52, 40, $iif(%num_bg == 97, 98, $iif(%num_bg == 76, 96, $iif(%num_bg == 94, 95, 90)))))
        var %zero_graph $+($colorcode(%zero_fg), 0)
      }

      else { var %zero_graph }

      var %num_graph $align_c($+(%zero_graph, $colorcode(%num_fg), %num), 4, ., %num_fg, %num_bg)
      var %graph $+(%num_graph, $chr(3), $colorcode(%num_bg), %underline, $chr(160), $align_l($sh_player(%num), 17, $chr(160), %num_bg), %underline, $chr(3))
      %line = $instok(%line, %graph, 0, 126)

      inc %i
    }

    %line = $replace(%line, $chr(126), %space)
    return $optcolors($align_c(%line, 100, $chr(160)))
  }

  ;Плашка исполнительного действия. $1 — текст, $2 — уровень (1-6)
  elseif ($prop == exac) {
    if ($2 isnum 1-6) {
      var %colors_bg 98 76 64 52 40 28 16 88
      var %colors_fg 88 88 98 98 98 98 98 98
      var %center_len 45

      var %bg1 $gettok(%colors_bg, $2, 32)
      var %bg2 $gettok(%colors_bg, $calc($2 + 1), 32)
      var %bg3 $gettok(%colors_bg, $calc($2 + 2), 32)

      var %fg $gettok(%colors_fg, $2, 32)

      var %left $+($colorcode(%bg3, %bg3), $str(., 8), $colorcode(%bg2), $chr(9618), $colorcode(%bg3, %bg2), $chr(9618), $colorcode(%bg2), $str(., 8), $colorcode(%bg1), $chr(9618), $colorcode(%bg2, %bg1), $chr(9618))
      var %right $+($colorcode(%bg2, %bg1), $chr(9618), $colorcode(%bg1, %bg2), $chr(9618), $colorcode(%bg2), $str(., 8), $colorcode(%bg3), $chr(9618), $colorcode(%bg2, %bg3), $chr(9618), $colorcode(%bg3), $str(., 8))

      var %label $+($colorcode(%bg2, %bg1), $chr(9618), $colorcode(%bg1, %bg2), $chr(9618), $align_c($1, 29, ., %fg, %bg2), $colorcode(%bg1), $chr(9618), $colorcode(%bg2, %bg1), $chr(9618))

      var %line1 $optcolors($+(%left, $align_snd_c($sendsnd(sh_exac.wav, %bg1, %bg1), %center_len, ., %bg1, %bg1), %right))
      var %line2 $optcolors($+(%left, $align_snd_c(%label, %center_len, ., %bg1, %bg1), %right))
      var %line3 $optcolors($+(%left, $colorcode(%bg1, %bg1), $str(., %center_len), %right))

      msg %sh_channel %line1
      msg %sh_channel %line2
      msg %sh_channel %line3
    }
  }
}

;Выигрыши игроков и интерактива. $1 — ник
alias -l sh_winnings {
  var %filename sh_results.txt
  var %plcount $numtok($sh_game().players, 32)

  var %i 1
  while (%i <= $numtok(%sh_inter_nicks, 32)) {
    ;var %token $gettok(%sh_inter, %i, 124)
    ;var %nick $gettok(%token, 1, $asc(=))
    var %nick $gettok(%sh_inter_nicks, %i, 32)

    if ($sh_inter(%nick, 1).completed) { inc %plcount }
    inc %i
  }

  var %prizefund $calc(%plcount * %sh_fund_plprice + %sh_fund_comms * %sh_fund_commprice)

  ;Выигрыши игроков. $1 — победившая команда (l / f)
  if ($prop == players) {
    var %fund_share 0.65

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

    write -c %filename [size=120][b]Призовой фонд:[/b] %prizefund ₽ [i]( $+ $numtok($sh_game().players, 32) уч. + $calc(%plcount - $numtok($sh_game().players, 32)) интер. + %sh_fund_comms комм.)[/i][/size]
    write %filename [hr][size=120]Результаты игры:[/size]

    echo 05 -g %sh_channel [size=120][b]Призовой фонд:[/b] %prizefund ₽ [i]( $+ $numtok($sh_game().players, 32) уч. + $calc(%plcount - $numtok($sh_game().players, 32)) интер. + %sh_fund_comms комм.)[/i][/size]
    echo 05 -g %sh_channel [hr][size=120]Результаты игры:[/size]

    if ($1 == l) {
      echo 05 -g %sh_channel [list][*] [b]Команда либералов: $replace(%liberals, $chr(32), $+($chr(44), $chr(32))) — %share ₽[/b] каждый
      echo 05 -g %sh_channel [*] Команда фашистов: $replace(%fascists, $chr(32), $+($chr(44), $chr(32))) — 0[/list]
      write %filename [list][*] [b]Команда либералов: $replace(%liberals, $chr(32), $+($chr(44), $chr(32))) — %share ₽[/b] каждый
      write %filename [*] Команда фашистов: $replace(%fascists, $chr(32), $+($chr(44), $chr(32))) — 0[/list]
    }

    elseif ($1 == f) {
      echo 05 -g %sh_channel [list][*] [b]Команда фашистов: $replace(%fascists, $chr(32), $+($chr(44), $chr(32))) — %share ₽[/b] каждый
      echo 05 -g %sh_channel [*] Команда либералов: $replace(%liberals, $chr(32), $+($chr(44), $chr(32))) — 0[/list]
      write %filename [list][*] [b]Команда фашистов: $replace(%fascists, $chr(32), $+($chr(44), $chr(32))) — %share ₽[/b] каждый
      write %filename [*] Команда либералов: $replace(%liberals, $chr(32), $+($chr(44), $chr(32))) — 0[/list]
    }
  }

  ;Выигрыши интерактивщиков
  elseif ($prop == inter) {
    var %fund_share 0.35

    var %Hitler_multi 3

    var %w 1
    while (%w <= $numtok(%sh_inter_nicks, 32)) {
      var %nick $gettok(%sh_inter_nicks, %w, 32)

      if ($sh_inter(%nick, 1).completed) {
        var %stage1 $inter(sh_inter_nicks, sh_inter_fascists, %nick)
        var %hits 0

        var %f 1
        while (%f <= $regex(inter1, %stage1, /(10|[1-9])/g)) {
          var %player $regml(inter1, %f)
          if ($sh_player(%player).role >= 2) { inc %hits }
          inc %f
        }

        var %shares 0 0 1 3 5
        var %share $gettok(%shares, $calc(%hits + 1), 32)

        if ($sh_inter(%nick, 2).completed) {
          var %stage2 $inter(sh_inter_nicks, sh_inter_Hitler, %nick)

          if ($istok($sh_game().players, %stage2, 32)) {
            if ($sh_player(%stage2).role == 3) {
              var %share_bonus 0 2 4 6 8
              %share = $calc(%share + $gettok(%share_bonus, $calc(%hits + 1), 32))
            }

            else { %share = 0 }
          }
        }

        $inter(sh_inter_nicks, sh_inter_hits, %nick, %hits).set
        $inter(sh_inter_nicks, sh_inter_share, %nick, %share).set
      }

      inc %w
    }

    $inter(sh_inter_nicks sh_inter_fascists sh_inter_Hitler sh_inter_hits sh_inter_share, 5 4 1:a, 32).sort

    var %shares_total $calc($replace(%sh_inter_share, $chr(32), $chr(43)))
    var %share_value $calc(%prizefund * %fund_share / %shares_total)

    echo 05 -g %sh_channel [size=120]Результаты интерактива:[/size]
    write %filename [size=120]Результаты интерактива:[/size]

    var %i 1
    while (%i <= $numtok(%sh_inter_nicks, 32)) {
      var %nick $gettok(%sh_inter_nicks, %i, 32)

      if ($inter(sh_inter_nicks, sh_inter_fascists, %nick) != -) {
        var %hits $inter(sh_inter_nicks, sh_inter_hits, %nick)
        var %share $inter(sh_inter_nicks, sh_inter_share, %nick)

        var %Hitler $inter(sh_inter_nicks, sh_inter_Hitler, %nick)
        var %Hitler_guessed $iif(%Hitler == -, -, $iif($sh_player(%Hitler).role == 3, 1, 0))

        var %winnings $calc(%share * %share_value)
        var %winnings_str $replace($round(%winnings, 2), $chr(46), $chr(44)) $+ $iif(%winnings > 0, $chr(32) $+ ₽)

        var %Hitler_info Гитлер $iif(%Hitler_guessed == 0, не угадан, угадан)
        var %info_str $+($chr(40), %hits совп., $iif(%Hitler_guessed != -, $+($chr(44), $chr(32), %Hitler_info)), $chr(41))

        var %str $iif(%winnings > 0, [b]) $+ %nick — %winnings_str $+ $iif(%winnings > 0, [/b]) %info_str
        echo 05 -g %sh_channel $iif(%i == 1, [list]) $+ [*] %str $+ $iif(%i == $numtok(%sh_inter_nicks, 32), [/list])
        write %filename $iif(%i == 1, [list]) $+ [*] %str $+ $iif(%i == $numtok(%sh_inter_nicks, 32), [/list])
      }

      inc %i
    }

    run %filename
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

;Таймер. $1 — текст, $2 — id, $3 — цветовая схема, $4 — массив отметок времени
alias -l sh_timer {
  var %prefix $+(timer, $2, graph)
  .timer $+ %prefix $+ * off

  var %timestamps_sorted $sorttok($4, 32, nr)

  msg %sh_channel $sh_timer_graph($1, $3).header
  msg %sh_channel $sh_timer_graph($gettok(%timestamps_sorted, 1, 32), $3, 0)

  var %i 2
  while (%i <= $numtok(%timestamps_sorted, 32)) {
    var %timestamp $gettok(%timestamps_sorted, %i, 32)
    var %time $abs($calc(%timestamp - $gettok(%timestamps_sorted, 1, 32)))
    ;echo -a %i — %timestamp — %time
    .timer $+ %prefix $+ %i -md 1 %time $+ 000 msg %sh_channel $sh_timer_graph(%timestamp, $3, $calc(%i - 1))
    inc %i
  }

  .timer $+ %prefix $+ %i -md 1 $gettok(%timestamps_sorted, 1, 32) $+ 000 msg %sh_channel $sh_timer_graph($5, $3, $calc(%i - 1)).end
}

;Графика таймера. $1 — отметка времени (сек.), $2 — цветовая схема, $3 — сдвиг
alias -l sh_timer_graph {
  var %bg_colors 28|16|88
  var %header_colors 98|98|98
  var %slash_colors 17 29 41 53 65 77|28 40 52 64 76 96|90 91 93 95 83 71
  var %text_colors 77|78|82
  var %arrow_colors 53|54|59

  var %slash $gettok(%slash_colors, $2, 124)
  var %bg $gettok(%bg_colors, $2, 124)
  var %text_fg $gettok(%text_colors, $2, 124)
  var %header_fg $gettok(%header_colors, $2, 124)
  var %arrow_fg $gettok(%arrow_colors, $2, 124)

  var %left_slashes
  var %right_slashes

  var %i 1
  while (%i <= 6) {
    %left_slashes = $+(%left_slashes, , $gettok(%slash, %i, 32), ╲)
    %right_slashes = $+(, $gettok(%slash, %i, 32), ╱, %right_slashes)

    if ($calc(%i % 2) == 0) && (%i != 6) {
      var %dots $+(, %bg, $str(., $iif(%i == 2, 5, $iif(%i == 4, 7))))

      %left_slashes = %left_slashes $+ %dots
      %right_slashes = %dots $+ %right_slashes
    }

    inc %i
  }

  ;Заголовок таймера. $1 — текст, $2 — цветовая схема
  if ($prop == header) {
    var %left $+($colorcode(%bg, %bg), $str(., 4), $replace(%left_slashes, ╲, ╱))
    var %right $+($replace(%right_slashes, ╱, ╲), $colorcode(%bg), $str(., 4))

    var %text $align_c($1, 41, ., %header_fg, %bg)
  }

  else {
    var %left $align_l($+($colorcode(%bg, %bg), $str(., $calc(4 + $3)), %left_slashes), 30, ., %bg, %bg)
    var %right $align_r($+(%right_slashes, $colorcode(%bg), $str(., $calc(4 + $3))), 30, ., %bg, %bg)

    if ($prop == end) {
      var %text $align_c($iif($1 != $null, $1, Время вышло), 25, ., 98, %bg)
    }

    else {
      var %text $+($colorcode(%arrow_fg), ►, $align_c($align_r($1, 2, ., %text_fg, %bg) секунд, 23, ., %text_fg, %bg), $colorcode(%arrow_fg), ◄)
    }
  }

  return $optcolors($+(%left, %text, %right))
}

alias -l sh_results {
  ;Проценты интерактивщиков
  if ($prop == inter_pct) {
    var %result

    var %players $sh_game().players
    var %p 1

    while (%p <= $numtok(%players, 32)) {
      var %player $gettok(%players, %p, 32)
      var %role $sh_player(%player).role

      var %stat1_completed 0
      var %stat2_completed 0

      var %stat1_guessed 0
      var %stat2_Hitlered 0

      var %i 1
      while (%i <= $numtok(%sh_inter_nicks, 32)) {
        var %nick $gettok(%sh_inter_nicks, %i, 32)

        if ($sh_inter(%nick, 1).completed) {
          inc %stat1_completed
          var %stage1 $inter(sh_inter_nicks, sh_inter_fascists, %nick)

          if ((%role >= 2) && ($istok(%stage1, %player, 43))) || ((%role == 1) && (!$istok(%stage1, %player, 43))) {
            inc %stat1_guessed
          }

          if ($sh_inter(%nick, 2).completed) {
            inc %stat2_completed
            var %stage2 $inter(sh_inter_nicks, sh_inter_Hitler, %nick)

            if (%stage2 == %player) { inc %stat2_Hitlered }
          }
        }

        inc %i
      }

      var %round 0

      var %stat1_percentage $round($calc(%stat1_guessed / %stat1_completed * 100), %round)

      if (%role < 3) { var %stat2_percentage $round($calc(%stat2_Hitlered / %stat2_completed * 100), %round) }
      else { var %stat2_percentage $round($calc(%stat2_Hitlered / %stat1_guessed * 100), %round) }

      %result = $instok(%result, $+(%stat1_percentage, +, %stat2_percentage), 0, 32)

      inc %p
    }

    return %result
  }

  ;Добавление игроков и результата игры
  elseif ($prop == add_results) {
    var %winner $iif($did(sh_dial, 631).state == 1, L, $iif($did(sh_dial, 632).state == 1, F))

    if (%winner == L || %winner == F) {
      set %sh_results_nicks $sh_game().nicks
      set %sh_results_roles

      var %p 1
      while (%p <= $numtok(%sh_results_nicks, 32)) {
        set %sh_results_roles $instok(%sh_results_roles, $sh_player(%p).role, 0, 32)
        inc %p
      }

      $inter(sh_results_nicks sh_results_roles, 2, 32).sort

      set %sh_final_plstat_players $gettok($instok(%sh_final_plstat_players, %sh_results_nicks, 7, 124), 1-7, 124)
      set %sh_final_plstat_winners $gettok($instok(%sh_final_plstat_winners, %winner, 7, 124), 1-7, 124)

      unset %sh_results_nicks
      unset %sh_results_roles
    }

    else {
      echo 52 -tg %sh_channel Не выбран победитель игры!
    }
  }
}

;=== «Тайный шпион» ===

;Модификация «Тайный шпион»
alias -l sh_spy {
  if ($sh().mode == spy) {
    ;Номер игрока-шпиона
    if ($prop == spy) {
      var %nicks
      var %ids

      var %n 1
      while (%n <= $did(sh_spy_dial, 2).lines) {
        var %nick $did(sh_spy_dial, 2, %n).text
        %nicks = $instok(%nicks, %nick, 0, 32)

        var %id $findtok($sh_game().nicks, %nick, 1, 32)
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
        var %chr 124

        ;Выбранный участник — Гитлер
        if ($sh_player($2).role == 3) {
          return 0,52☐ Выбор 24шпиона некорректен! $+(, $sh_player($2), ) является 52Гитлером!
        }

        ;Выбранный участник — либерал или фашист
        else {
          var %record $+($1, =, $2)
          var %wildtok $wildtok(%sh_spy_inter, $1 $+ =*, 1, %chr)

          if (%wildtok == $null) {
            set %sh_spy_inter $instok(%sh_spy_inter, %record, 0, %chr)
          }

          else {
            set %sh_spy_inter $puttok(%sh_spy_inter, %record, $findtok(%sh_spy_inter, %wildtok, 1, %chr), %chr)
          }

          return 0,88☑ $+(, $sh_player($2), ) был успешно отмечен как 24шпион.
        }
      }
    }

    ;Результаты интерактива
    elseif ($prop == inter_results) {
      echo 05 -g %sh_channel [size=120]Определение шпиона:[/size]

      var %i 1
      while (%i <= $numtok(%sh_spy_inter, 124)) {
        var %token $gettok(%sh_spy_inter, %i, 124)

        var %nick $gettok(%token, 1, 61)
        var %guess $gettok(%token, 2, 61)

        var %str %nick — $sh_player(%guess)

        if (%guess == $findtok($sh_game().nicks, $did(sh_spy_dial, 2).seltext, 1, 32)) {
          %str = $+([b], %str, $chr(32), (5 билетов «42»)[/b])
        }

        echo 05 -g %sh_channel $iif(%i == 1, [list]) $+ [*] %str $+ $iif(%i == $numtok(%sh_spy_inter, 124), [/list])

        inc %i
      }
    }

    ;Выбранный кандидат  
    elseif ($prop == selected) {
      var %nicks
      var %ids

      var %n 1
      while (%n <= $did(sh_spy_dial, 107).lines) {
        var %nick $did(sh_spy_dial, 107, %n).text
        %nicks = $instok(%nicks, %nick, 0, 32)

        var %id $findtok($sh_game().nicks, %nick, 1, 32)
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

      var %players $sh_game().players
      var %i 1

      while (%i <= $numtok(%players, 32)) {
        var %player $gettok(%players, %i, 32)

        if ($sh_player(%player).role == 1) {
          did -a sh_spy_dial 2 $sh_player(%player)
        }

        inc %i
      }

      ;Список кандидатов
      did -r sh_spy_dial 107

      var %players $sh_game().players
      var %i 1

      while (%i <= $numtok(%players, 32)) {
        var %player $gettok(%players, %i, 32)

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
    msgopt %sh_channel $align_snd_c($sendsnd($1, 0, 0), %sh_graph_len, ., 0, 0)
    msg %sh_channel 0,0...................................0,1▀1ШШШШШШШШШШШШШ0▀0,0...................................
    msg %sh_channel 0,0..................................0,1▀1ШШШШШШШШШШШШШШШ0▀0,0..................................
    msg %sh_channel 0,0................................0,1▀▀1ШШШШШШШШШШШШШШШШШ0▀▀0,0................................
    msg %sh_channel 0,0...........................1,0▀1,1ШШШШШШШШШШШШШШШШШШШШШШШШШШШШШ1,0▀0...........................
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0................................1,1ШШШШШШШШШ1,0▀▀▀1,1ШШШШШШШШШ0,0................................
    msg %sh_channel 0,0................................1,0▀1,1ШШШШШШШ1,0▀0...1,0▀1,1ШШШШШШШ1,0▀0................................
    msg %sh_channel 0,0..............................0,16▀0,0...1,0▀▀▀▀▀0,0.......1,0▀▀▀▀▀0,0..................................
    msg %sh_channel 0,0..24,24=====36,36=====48,48=====60,60=====72,72====84,84====16,16▀28,28▀0▀0,0.....................0,24▀76,76====64,64====52,52=====40,40=====28,28=====16,16=====0,0..
    msg %sh_channel 0,0......24,24=====36,36=====48,48=====60,60====72,72====84,84=16▀16,16▀28▀28,28▀0▀0,0................0,36▀36▀36,24▀24▀76,76=64,64====52,52====40,40=====28,28=====16,16=====0,0......
    msg %sh_channel 0,0...............................16▀16,16▀▀28,28▀▀▀▀0▀▀0,0.........0,36▀36▀▀36,24▀24▀0,0...............................
    msg %sh_channel 0,0........24,24=====36,36=====48,48=====60,60====72,72====84,84=16▀16,16▀▀28▀28,28▀▀▀▀▀▀28,0▀0..0,36▀▀36▀▀▀▀36,24▀24▀24,76▀64,64====52,52====40,40=====28,28=====16,16=====0,0........
    msg %sh_channel 0,0............24,24=====36,36====48,48====60,60====72,72====16,84▀16,16▀▀▀28▀28,28▀▀▀0,0..36▀36,36▀▀▀▀▀36,24▀24▀▀24,64▀64===52,52====40,40====28,28====16,16=====0,0............
    msg %sh_channel 0,0..................................16▀16,16▀▀▀▀▀28▀0,0....36,36▀▀36,24▀24▀▀▀24,0▀0.................................
    msg %sh_channel 0,0.................24,24====36,36====48,48====60,60====72,72===16,84▀▀16,16▀▀▀▀0,0...36,24▀24▀▀▀▀64,64===52,52====40,40====28,28====16,16=====0,0...............
    msg %sh_channel 0,0....................24,24====36,36====48,48====60,60===72,72===84,84==16,0▀▀0..24,24▀▀▀24,64▀▀64=52,52====40,40====28,28====16,16====0,0...................
    msg %sh_channel 0,0............................................24▀▀0.......................................
    msg %sh_channel 0,0..........................24,24===36,36===48,48===60,60==72,72==84,84==0,0...76,76==64,64==52,52==40,40===28,28===16,16===0,0..........................
    msg %sh_channel 0,0............................24,24===36,36===48,48==60,60==72,72==84,84==0,0.76,76==64,64==52,52==40,40==28,28===16,16===0,0............................
    msg %sh_channel 0,0.....................................................................................
    msg %sh_channel 0,0...................1,1ЙЙ96,96Й0,0................1,1ЙЙ96,96Й0,0............................................
    msg %sh_channel 0,0.....1,1ТТТТТ96,96Т0,0..1,1ААА96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0....1,1ШШ96,96Ш1,1Ш96,96Ш1,1Ш96,96Ш0,0.1,1ПППП96,96П0,0..1,1ИИ96,96И0,0.1,1И96,96И0,0..1,1ООО96,96О0,0..1,1Н96,96Н0,0.1,1Н96,96Н0,0.....
    msg %sh_channel 0,0.......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.....1,1Ш96,96Ш1,1Ш96,96Ш1,1Ш96,96Ш0,0..1,1П96,96П0,0.1,1П96,96П0,0..1,1И96,96И0,0.1,1И96,96И0,0.1,1О96,96О0,0..1,1О96,96О0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.....
    msg %sh_channel 0,0.......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0.1,1НННН96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0.....1,1Ш96,96Ш1,1Ш96,96Ш1,1Ш96,96Ш0,0..1,1П96,96П0,0.1,1П96,96П0,0..1,1И96,96И1,1ИИ96,96И0,0.1,1О96,96О0,0..1,1О96,96О0,0.1,1НННН96,96Н0,0.....
    msg %sh_channel 0,0.......1,1Т96,96Т0,0..1,1ААААА96,96А0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы1,1Ы96,96Ы1,1Ы96,96Ы0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0.....1,1Ш96,96Ш1,1Ш96,96Ш1,1Ш96,96Ш0,0..1,1П96,96П0,0.1,1П96,96П0,0..1,1ИИ96,96И1,1И96,96И0,0.1,1О96,96О0,0..1,1О96,96О0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.....
    msg %sh_channel 0,0.......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.....1,1ШШШШШ96,96Ш0,0..1,1П96,96П0,0.1,1П96,96П0,0..1,1И96,96И0,0.1,1И96,96И0,0..1,1ООО96,96О0,0..1,1Н96,96Н0,0.1,1Н96,96Н0,0.....
    msg %sh_channel 0,0.....................................................................................
  }

  ;Показ Гитлера в финале
  elseif ($prop == Hitler) {
    var %Hitler $findtok($sh_game().roles, 3, 1, 32)

    msgopt %sh_channel 1,1....90╱91╱1.....93╱95╱1.......76╱64╱1...............52Г И Т Л Е Р1...............64╲76╲1.......95╲93╲1.....91╲90╲1....
    msgopt %sh_channel 1,1....90╲91╲1.....93╲95╲1.......76╲64╲1........52►1. $+ $align_snd_c($sh_player(%Hitler), 21, ., 00, 01) $+ 1.52◄1........64╱76╱1.......95╱93╱1.....91╱90╱1.... $colornick($sh_player(%Hitler) 52)
  }

  ;Список кандидатов. $1 — номер выбранного, $2 — номер шпиона
  elseif ($prop == candidates) {
    var %nicks $sh_game().nicks
    var %bg_main 01

    var %line $colorcode(%bg_main, %bg_main) $+ $str(., %sh_graph_len)

    var %line2
    var %line3

    var %line4
    var %line5

    var %str_len 21

    var %p 1
    while (%p <= 6) {
      var %nick $gettok(%nicks, %p, 32)
      var %n $findtok($sh_game().nicks, %nick, 1, 32)
      var %local_n $findtok(%nicks, %nick, 1, 32)

      var %selected $iif($1 == %n, $true, $false)
      var %sel_defined $iif($1 isnum 1-10, $true, $false)

      var %spy $iif($2 == %n, $true, $false)
      var %spy_defined $iif($2 isnum 1-10, $true, $false)

      if ($sh_player(%n).role != 3) {
        var %lines_shift $calc(2 * ((%local_n - 1) // 3))

        var %num_bg $iif(%spy, 24, $iif(%spy_defined && !%spy && %selected, 94, $iif(%selected, 93, $iif(%sel_defined && !%selected, 90, 92))))
        var %num_fg $iif(%spy, 00, $iif(%spy_defined && !%spy && %selected, 96, $iif(%selected, 00, $iif(%sel_defined && !%selected, 92, 00))))

        var %nick_bg $iif(%spy, 71, $iif(%spy_defined && !%spy && %selected, 96, $iif(%selected, 00, $iif(%sel_defined && !%selected, 92, 95))))
        var %nick_fg $iif(%spy, 24, $iif(%spy_defined && !%spy && %selected, 94, $iif(%selected, 01, $iif(%sel_defined && !%selected, 90, 01))))

        var %str_num $align_c($align_c(%n, 3, ., %num_fg, %num_bg), %str_len, ., %nick_fg, %nick_bg)
        var %str_nick $align_c(%nick, %str_len, ., %nick_fg, %nick_bg)

        $eval($+(%, line, $calc(2 + %lines_shift)) = $+($, instok, $chr(40), %, line, $calc(2 + %lines_shift), $chr(44), %, str_num, $chr(44), 0, $chr(44), 126, $chr(41)), 2)
        $eval($+(%, line, $calc(3 + %lines_shift)) = $+($, instok, $chr(40), %, line, $calc(3 + %lines_shift), $chr(44), %, str_nick, $chr(44), 0, $chr(44), 126, $chr(41)), 2)

        inc %p
      }

      else {
        %nicks = $remtok(%nicks, %nick, 1, 32)
      }
    }

    %line2 = $align_c($replace(%line2, $chr(126), $+($colorcode(%bg_main, %bg_main), $str(., 4))), %sh_graph_len, ., %bg_main, %bg_main)
    %line3 = $align_c($replace(%line3, $chr(126), $+($colorcode(%bg_main, %bg_main), $str(., 4))), %sh_graph_len, ., %bg_main, %bg_main)

    %line4 = $align_c($replace(%line4, $chr(126), $+($colorcode(%bg_main, %bg_main), $str(., 4))), %sh_graph_len, ., %bg_main, %bg_main)
    %line5 = $align_c($replace(%line5, $chr(126), $+($colorcode(%bg_main, %bg_main), $str(., 4))), %sh_graph_len, ., %bg_main, %bg_main)

    msgopt %sh_channel $iif(($1 isnum 1-10) && ($2 !isnum 1-10), $align_snd_c($sendsnd(sh_6_4.mp3, %bg_main, %bg_main), %sh_graph_len, ., %bg_main, %bg_main), %line)
    msgopt %sh_channel %line2
    msgopt %sh_channel %line3
    msgopt %sh_channel %line
    msgopt %sh_channel %line4
    msgopt %sh_channel %line5
    msgopt %sh_channel %line
  }
}

;=== «Тайный маскарад» ===

;Модификация «Тайный маскарад»
alias sh_masq {
  if ($sh().mode == masq) {
    var %api StM
    var %api1 Porsche
    var %len_max 300

    ;Маскировка ников $1- через пробел
    if ($prop == mask) {
      var %players $sh_game().nicks

      var %nicks $1-
      var %pos $numtok(%sh_masq_nicks, 32)

      var %msg

      var %i 1
      while (%i <= $numtok(%nicks, 32)) {
        var %nick $gettok(%nicks, %i, 32)
        %sh_masq_nicks = $addtok(%sh_masq_nicks, %nick, 32)

        var %mask $inter(sh_masq_nicks, sh_masq_masks, %nick)

        if ($findtok(%players, %nick, 1, 32) isnum 1-10) {
          $sh_player($v1, %mask).nick
        }

        %msg = $instok(%msg, $+(%nick, =, %mask), 0, 124)

        if ($len(!маск %msg) > %len_max) {
          msg %api !маск %msg
          msg %api1 !маск %msg
          %msg = $null
        }

        inc %i
      }

      if ($len(%msg) > 0) {
        msg %api !маск %msg
        msg %api1 !маск %msg
      }
    }

    ;Демаскировка. $1- — ники
    elseif ($prop == demask) {
      var %nicks $1-
      var %msg

      var %i 1
      while (%i <= $numtok(%nicks, 32)) {
        var %nick $gettok(%nicks, %i, 32)
        var %mask $inter(sh_masq_nicks, sh_masq_masks, %nick)

        %msg = $instok(%msg, $+(%mask, =, %nick), 0, 124)

        if ($len(!демаск %msg) > %len_max) {
          msg %api !демаск %msg
          msg %api1 !демаск %msg
          %msg = $null
        }

        inc %i
      }

      if ($len(%msg) > 0) {
        msg %api !демаск %msg
        msg %api1 !демаск %msg
      }
    }

    ;Режим регистрации. $1 — новое значение (0 / 1)
    elseif ($prop == regmode) {
      var %regmode_did 103

      if ($1 != $null) {
        did $iif($1, -c, -u) sh_masq_dial %regmode_did

        if (!$1) {
          msg %sh_channel 65,53▒53,65▒65..1Регистрация зрителей окончена65..53▒65,53▒
        }
      }

      else {
        return $did(sh_masq_dial, %regmode_did).state
      }
    }

    ;Режим принятия команд «!join». $1 — новое значение (0 / 1)
    elseif ($prop == joinmode) {
      var %joinmode_did 106

      if ($1 isnum 0-1) {
        did $iif($1, -c, -u) sh_masq_dial %joinmode_did
      }

      else {
        return $did(sh_masq_dial, %joinmode_did).state
      }
    }

    ;Синхронизация ListBox масок
    elseif ($prop == synclist) {
      var %gamehost Demid

      var %list_did 201
      did -r sh_masq_dial %list_did

      var %i 1
      while (%i <= $numtok(%sh_masq_nicks, 32)) {
        var %nick $gettok(%sh_masq_nicks, %i, 32)

        if (%nick != %gamehost) {
          var %mask $inter(sh_masq_nicks, sh_masq_masks, %nick)
          did -a sh_masq_dial %list_did %mask
        }

        inc %i
      }
    }

    ;Канал маскарада. $1 — устанавливаемое значение
    elseif ($prop == channel) {
      var %channel_did 102

      if ($1 != $null) {
        did -ra sh_masq_dial %channel_did $1
      }

      else {
        return $did(sh_masq_dial, %channel_did).text
      }
    }
  }
}

;Финал «Тайного маскарада»
alias sh_masq_final {
  ;Общая статистика серии
  if ($prop == genstat) {

  }

  ;Размаскировка. $1 — зрителей (1) / игроков (2)
  elseif ($prop == demask) {
    var %mode $iif($1 isnum 1-2, $1, 1)
    var %duration $iif(%mode == 1, 24, 53)

    ;Размаскировка зрителей
    if (%mode == 1) {
      var %nicks
      var %skip Demid $sh_game().nicks

      var %i 1
      while (%i <= $numtok(%sh_masq_nicks, 32)) {
        var %nick $gettok(%sh_masq_nicks, %i, 32)

        if (!$istok(%skip, %nick, 32)) {
          %nicks = $addtok(%nicks, %nick, 32)
        }

        inc %i
      }

      %nicks = $shuftok(%nicks, 32)

      var %rands 0
      var %intervals

      var %i 2
      while (%i <= $numtok(%nicks, 32)) {
        var %nick $gettok(%nicks, %i, 32)
        ;var %share $rand(50, 1000)
        var %share 1
        %rands = $instok(%rands, %share, 0, 32)

        inc %i
      }

      var %sum $calc($replace(%rands, $chr(32), $chr(43)))

      var %i 1
      while (%i <= $numtok(%rands, 32)) {
        var %rand $gettok(%rands, %i, 32)
        %intervals = $instok(%intervals, $calc(%duration * (%rand / %sum)), 0, 32)

        inc %i
      }

      var %delay 0
      var %i 1
      while (%i <= $numtok(%intervals, 32)) {
        var %nick $gettok(%nicks, %i, 32)
        var %interval $calc($gettok(%intervals, %i, 32) + %delay)

        .timerdemask1_ $+ %i -md 1 $calc(%interval * 1000) $eval($ $+ ! $+ sh_masq( $+ $eval(% $+ nick, 2) $+ ).demask, 2)

        %delay = %interval

        inc %i
      }
    }

    ;Размаскировка игроков
    else {
      ;Подсчёт процентов
      set %sh_final_inter_pct $sh_results().inter_pct

      ;Вывод результатов
      var %players $sh_game().players
      var %interval $calc(%duration / ($numtok(%players, 32) - 1) * 1000)

      var %i 1
      while (%i <= $numtok(%players, 32)) {
        var %nick $sh_player(%i)
        var %role $sh_player(%i).role
        var %delay $calc(%interval * (%i - 1))

        var %inter_pct_p $gettok(%sh_final_inter_pct, %i, 32)
        var %inter_pct_1 $gettok(%inter_pct_p, 1, 43)
        var %inter_pct_2 $gettok(%inter_pct_p, 2, 43)

        var %cnick $iif(%role == 3, 52, $iif(%role == 2, 40, $iif(%role == 1, 59, 95)))

        .timerdemask2_ $+ %i $+ _1 -md 1 $calc(%delay + 1000) $eval($ $+ ! $+ sh_masq( $+ $eval(% $+ nick, 2) $+ ).demask, 2)
        .timerdemask2_ $+ %i $+ _2 -md 1 %delay $eval($ $+ ! $+ sh_masq_graph( $+ $eval(% $+ i, 2) $+ , $eval(% $+ inter_pct_1, 2) $+ , $eval(% $+ inter_pct_2, 2) $+ ).role, 2)
        .timerdemask2_ $+ %i $+ _3 -md 1 %delay .cnick %nick %cnick
        .timerdemask2_ $+ %i $+ _4 -md 1 %delay msgopt %sh_channel $colorcode(0,99) $+ cnick %nick %cnick

        inc %i
      }
    }
  }
}

alias sh_test {
  var %i 1
  while (%i <= 39) {
    $sh_masq_graph(%i).genstat
    inc %i
  }
}

alias sh_masq_graph {
  ;Раскрытие роли. $1 — номер игрока [1…10], $2 — процент первого этапа, $3 — процент второго этапа
  if ($prop == role) {
    if ($1 isnum 1-10) {
      var %role $sh_player($1).role
      var %nick $sh_player($1)
      var %mask $sh_player($1).mask

      var %n_fg 16
      var %n_bg 76
      var %n_graph $align_c($align_c($+($iif($len($1) == 1, $+($colorcode(64), 0)), $colorcode(%n_fg), $1), 4, ., %n_fg, %n_bg), 10, ., 16, 16)

      var %line1 $+($colorcode(16, 16), $str(., %sh_graph_len))
      var %line2 $+(%n_graph, $colorcode(76), Маска: $align_l(%mask, 22, ., 98, 16)) $+($colorcode(76), Ник: $align_l(%nick, 20, ., 98, 16)) $align_l(Игровая роль:, 19, ., 76, 16)

      var %role_graph_len $len(Игровая роль:)
      var %role_graph_text $iif(%role == 3, Гитлер, $iif(%role == 2, фашист, $iif(%role == 1, либерал, нет роли)))
      var %role_graph_fg $iif(%role == 1, 24, $iif(%role isnum 2-3, 98, 96))
      var %role_graph_bg $iif(%role == 3, 52, $iif(%role == 2, 40, $iif(%role == 1, 71, 94)))
      var %role_graph $align_c(%role_graph_text, %role_graph_len, ., %role_graph_fg, %role_graph_bg)

      ;var %stat1_fg $round($calc(89 + 9 * %stat1_percentage / 100), 0)
      ;var %stat2_fg $round($calc(89 + 9 * %stat2_percentage / 100), 0)

      var %colors 17 29 41 53 65 77 78 98

      var %stat1_percentage $2
      var %stat2_percentage $3

      var %stat1_fg $gettok(%colors, $round($calc(1 + ($numtok(%colors, 32) - 1) * %stat1_percentage / 100), 0), 32)
      var %stat2_fg $gettok(%colors, $round($calc(1 + ($numtok(%colors, 32) - 1) * %stat2_percentage / 100), 0), 32)

      if (%role < 3) {
        var %stat1_text угадали роль $+($replace(%stat1_percentage, $chr(46), $chr(44)), $chr(37))
        var %stat1_graph $align_l(%stat1_text, 20, ., %stat1_fg, 16)
        
        var %stat2_text $+($replace(%stat2_percentage, $chr(46), $chr(44)), $chr(37)) выбрали Гитлером
        var %stat2_graph $align_l(%stat2_text, 25, ., %stat2_fg, 16)
      }

      else {
        var %stat1_graph $+($colorcode(%stat1_fg), отметили фашистом $replace(%stat1_percentage, $chr(46), $chr(44)), $chr(37))
        var %stat2_graph $+($colorcode(%stat2_fg), $chr(44), $chr(32), из них $replace(%stat2_percentage, $chr(46), $chr(44)), $chr(37) — Гитлером)
      }

      var %stat_graph $align_r(Зрители: $align_l(%stat1_graph $+ %stat2_graph, 46, ., 98, 16), 65, ., 76, 16)

      var %line3 %stat_graph $align_l(%role_graph, 19, ., 88, 16)
      var %line4 $+($colorcode(16, 16), $str(., %sh_graph_len))

      ;return $jointok($optcolors(%line1), $optcolors(%line2), $optcolors(%line3), $optcolors(%line4))

      msgopt %sh_channel %line1
      msgopt %sh_channel %line2
      msgopt %sh_channel %line3
      msgopt %sh_channel %line4
    }
  }

  ;Логотип «Тайного маскарада». $1 — 1 («Тайный Гитлер» на чёрном фоне»), 2 («Тайный маскарад»)
  elseif ($prop == logo) {
    if ($istok(1 2, $1, 32)) {
      if ($1 == 1) {
        msgopt %sh_channel $align_snd_c($sendsnd($2, 88, 88), %sh_graph_len, ., 88, 88)
        msg %sh_channel 88,88.....................................................................................
        msg %sh_channel 88,88.................................98,98ЙЙ94,94Й88,88....................................98,98ЙЙ94,94Й88,88..........
        msg %sh_channel 88,88.......98,98ТТТТТТТТ94,94Т88,88....98,98АААААА94,94А88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88...98,98НН94,94Н88,88...98,98НН94,94Н88,88...98,98ЫЫ94,94Ы88,88......98,98ЫЫ94,94Ы88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88.......
        msg %sh_channel 88,88.......98,98ТТТТТТТТ94,94Т88,88...98,98АА94,94А88,88..98,98АА94,94А88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88...98,98НН94,94Н88,88...98,98НН94,94Н88,88...98,98ЫЫ94,94Ы88,88......98,98ЫЫ94,94Ы88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88.......
        msg %sh_channel 88,88..........98,98ТТ94,94Т88,88.....98,98АА94,94А88,88...98,98АА94,94А88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88...98,98НН94,94Н88,88...98,98НН94,94Н88,88...98,98ЫЫ94,94Ы88,88......98,98ЫЫ94,94Ы88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88.......
        msg %sh_channel 88,88..........98,98ТТ94,94Т88,88.....98,98АА94,94А88,88...98,98АА94,94А88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88...98,98НН94,94Н88,88...98,98НН94,94Н88,88...98,98ЫЫ94,94Ы88,88......98,98ЫЫ94,94Ы88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88.......
        msg %sh_channel 88,88..........98,98ТТ94,94Т88,88.....98,98АА94,94А88,88...98,98АА94,94А88,88...98,98ЙЙ94,94Й88,88.98,98ЙЙЙЙ94,94Й88,88...98,98НННННННН94,94Н88,88...98,98ЫЫЫЫЫ94,94Ы88,88...98,98ЫЫ94,94Ы88,88...98,98ЙЙ94,94Й88,88.98,98ЙЙЙЙ94,94Й88,88.......
        msg %sh_channel 88,88..........98,98ТТ94,94Т88,88....98,98ААААААААА94,94А88,88...98,98ЙЙЙЙ94,94Й88,88.98,98ЙЙ94,94Й88,88...98,98НН94,94Н88,88...98,98НН94,94Н88,88...98,98ЫЫ94,94Ы88,88..98,98ЫЫ94,94Ы88,88.98,98ЫЫ94,94Ы88,88...98,98ЙЙЙЙ94,94Й88,88.98,98ЙЙ94,94Й88,88.......
        msg %sh_channel 88,88..........98,98ТТ94,94Т88,88.....98,98АА94,94А88,88...98,98АА94,94А88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88...98,98НН94,94Н88,88...98,98НН94,94Н88,88...98,98ЫЫ94,94Ы88,88..98,98ЫЫ94,94Ы88,88.98,98ЫЫ94,94Ы88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88.......
        msg %sh_channel 88,88..........98,98ТТ94,94Т88,88.....98,98АА94,94А88,88...98,98АА94,94А88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88...98,98НН94,94Н88,88...98,98НН94,94Н88,88...98,98ЫЫЫЫЫ94,94Ы88,88...98,98ЫЫ94,94Ы88,88...98,98ЙЙ94,94Й88,88...98,98ЙЙ94,94Й88,88.......
        msg %sh_channel 88,88.....................................................................................
        msg %sh_channel 88,88.....................................................................................
        msg %sh_channel 88,88..........98,98ГГГГГГГГ94,94Г88,88...98,98ИИ94,94И88,88...98,98ИИ94,94И88,88...98,98ТТТТТТТТ94,94Т88,88.....98,98ЛЛЛЛЛ94,94Л88,88....98,98ЕЕЕЕЕ94,94Е88,88...98,98РРРРРР94,94Р88,88...........
        msg %sh_channel 88,88..........98,98ГГГГГГГГ94,94Г88,88...98,98ИИ94,94И88,88...98,98ИИ94,94И88,88...98,98ТТТТТТТТ94,94Т88,88....98,98ЛЛ94,94Л88,88.98,98ЛЛ94,94Л88,88...98,98ЕЕЕЕ94,94Е88,88......98,98РР94,94Р88,88..98,98Р94,94Р88,88..........
        msg %sh_channel 88,88..........98,98ГГ94,94Г88,88.........98,98ИИ94,94И88,88...98,98ИИ94,94И88,88......98,98ТТ94,94Т88,88......98,98ЛЛ94,94Л88,88..98,98ЛЛ94,94Л88,88...98,98ЕЕ94,94Е88,88........98,98РР94,94Р88,88..98,98Р94,94Р88,88..........
        msg %sh_channel 88,88..........98,98ГГ94,94Г88,88.........98,98ИИ94,94И88,88...98,98ИИ94,94И88,88......98,98ТТ94,94Т88,88.....98,98ЛЛ94,94Л88,88...98,98ЛЛ94,94Л88,88...98,98ЕЕ94,94Е88,88........98,98РР94,94Р88,88..98,98Р94,94Р88,88..........
        msg %sh_channel 88,88..........98,98ГГ94,94Г88,88.........98,98ИИ94,94И88,88.98,98ИИИИ94,94И88,88......98,98ТТ94,94Т88,88.....98,98ЛЛ94,94Л88,88...98,98ЛЛ94,94Л88,88...98,98ЕЕЕЕЕ94,94Е88,88.....98,98РРРРР94,94Р88,88...........
        msg %sh_channel 88,88..........98,98ГГ94,94Г88,88.........98,98ИИИИ94,94И88,88.98,98ИИ94,94И88,88......98,98ТТ94,94Т88,88.....98,98ЛЛ94,94Л88,88...98,98ЛЛ94,94Л88,88...98,98ЕЕ94,94Е88,88........98,98РР94,94Р88,88..............
        msg %sh_channel 88,88..........98,98ГГ94,94Г88,88.........98,98ИИ94,94И88,88...98,98ИИ94,94И88,88......98,98ТТ94,94Т88,88.....98,98ЛЛ94,94Л88,88...98,98ЛЛ94,94Л88,88...98,98ЕЕЕЕ94,94Е88,88......98,98РР94,94Р88,88..............
        msg %sh_channel 88,88..........98,98ГГ94,94Г88,88.........98,98ИИ94,94И88,88...98,98ИИ94,94И88,88......98,98ТТ94,94Т88,88....98,98ЛЛЛ94,94Л88,88...98,98ЛЛЛ94,94Л88,88...98,98ЕЕЕЕЕ94,94Е88,88....98,98РР94,94Р88,88..............
        msg %sh_channel 88,88.....................................................................................
        msg %sh_channel 88,88.....................................................................................
      }

      elseif ($1 == 2) {
        msgopt %sh_channel $align_snd_c($sendsnd($2, 98, 98), %sh_graph_len, ., 98, 98)
        msg %sh_channel 98,98........98,24▀24======36,36==98▀▀▀▀▀98,36▀▀98,98.....................................98,28▀▀98,28▀▀▀▀▀28==16,16======98▀98,98........
        msg %sh_channel 98,98......98,24▀24=24,24=======36,36=======36,36=======48,48=======60,60==98▀▀▀98,98...98,52▀▀▀52==40,40=======28,28=======28,28=======16,16=======16,16=98▀98,98......
        msg %sh_channel 98,98....98,24▀24===24,24=======36,36=======36,36=======48,48=======60,60======60,52▀52======40,40=======28,28=======28,28=======16,16=======16,16===98▀98,98....
        msg %sh_channel 98,98..98,24▀24=====24,24=======36,36=====36,98▀▀98............48▀48,48=60,60======52,52|======40,40=40,98▀98............28▀▀28,28=====16,16=======16,16=====98▀98,98..
        msg %sh_channel 98,98..24,24======24,24=======36,36=36,98▀▀98..................60▀60,60=====52▀52,52=====52,98▀98..................28▀▀28,28=16,16=======16,16======98,98..
        msg %sh_channel 98,98..24,24======24,24=======36,36==98▀▀▀98,98.................60,60=====|52,52=====98,98.................98,28▀▀▀28==16,16=======16,16======98,98..
        msg %sh_channel 98,98..24,24======24,24=======36,36=======36,36==98▀▀▀▀▀98,98.......98,60▀60=====60,52▀52=====98▀98,98.......98,28▀▀▀▀▀28==28,28=======16,16=======16,16======98,98..
        msg %sh_channel 98,98...24▀24,24====24,24=======36,36=======36,36=======48,48=======60,60======52,52|======40,40=======28,28=======28,28=======16,16=======16,16====16,98▀98...
        msg %sh_channel 98,98......24▀▀24,24=======36,36=======36,36=======48,48=======60,60==60,98▀▀▀98...52▀▀▀52,52==40,40=======28,28=======28,28=======16,16=======16,98▀▀98......
        msg %sh_channel 98,98..........24▀▀24,24===36,36=======36,36=======48,48===48,98▀▀▀98...............40▀▀▀40,40===28,28=======28,28=======16,16===16,98▀▀98..........
        msg %sh_channel 98,98..............24▀36▀36,36======36,36====36,98▀▀▀98...........................28▀▀▀28,28====28,28======28,98▀16▀98..............
        msg %sh_channel 98,98.....................................................................................
        msg %sh_channel 98,98..................1,1ЙЙ96,96Й0,0................1,1ЙЙ96,96Й0,0.............................................
        msg %sh_channel 98,98....1,1ТТТТТ96,96Т0,0..1,1ААА96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1ГГГГ96,96Г0,0.1,1И96,96И0,0.1,1И96,96И0,0.1,1ТТТТТ96,96Т0,0..1,1ЛЛ96,96Л0,0...1,1ЕЕЕ96,96Е0,0.1,1РРРР96,96Р0,0.....
        msg %sh_channel 98,98......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы0,0..1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И0,0.1,1И96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1Е96,96Е0,0.....1,1Р96,96Р0,0.1,1Р96,96Р0,0....
        msg %sh_channel 98,98......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0.1,1НННН96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й1,1ЙЙ96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И1,1ИИ96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1ЕЕЕ96,96Е0,0...1,1РРР96,96Р0,0.....
        msg %sh_channel 98,98......1,1Т96,96Т0,0..1,1ААААА96,96А0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1Ы96,96Ы1,1Ы96,96Ы1,1Ы96,96Ы0,0.1,1ЙЙ96,96Й1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1ИИ96,96И1,1И96,96И0,0...1,1Т96,96Т0,0...1,1Л96,96Л1,1Л96,96Л0,0..1,1Е96,96Е0,0.....1,1Р96,96Р0,0.......
        msg %sh_channel 98,98......1,1Т96,96Т0,0...1,1А96,96А0,0.1,1А96,96А0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0.1,1Н96,96Н0,0.1,1Н96,96Н0,0.1,1ЫЫ96,96Ы0,0.1,1Ы96,96Ы0,0.1,1Й96,96Й0,0.1,1Й96,96Й0,0...1,1Г96,96Г0,0....1,1И96,96И0,0.1,1И96,96И0,0...1,1Т96,96Т0,0..1,1ЛЛ96,96Л1,1ЛЛ96,96Л0,0..1,1ЕЕЕ96,96Е0,0..1,1Р96,96Р0,0.......
        msg %sh_channel 98,98.....................................................................................
        msg %sh_channel 98,98................1,1М96,96М0,0..1,1М96,96М0,0...1,1ААА96,96А0,0..1,1ССС96,96С0,0.1,1К96,96К0,0.1,1К96,96К0,0...1,1ААА96,96А0,0.1,1РРРР96,96Р0,0....1,1ААА96,96А0,0....1,1ДД96,96Д0,0................
        msg %sh_channel 98,98................1,1ММ96,96М1,1ММ96,96М0,0..1,1А96,96А0,0.1,1А96,96А0,0.1,1С96,96С0,0....1,1К96,96К1,1К96,96К0,0...1,1А96,96А0,0.1,1А96,96А0,0..1,1Р96,96Р0,0.1,1Р96,96Р0,0..1,1А96,96А0,0.1,1А96,96А0,0...1,1Д96,96Д1,1Д96,96Д0,0................
        msg %sh_channel 98,98................1,1М96,96М1,1М96,96М1,1М96,96М0,0..1,1А96,96А0,0.1,1А96,96А0,0.1,1С96,96С0,0....1,1КК96,96К0,0....1,1А96,96А0,0.1,1А96,96А0,0..1,1РРР96,96Р0,0...1,1А96,96А0,0.1,1А96,96А0,0...1,1Д96,96Д1,1Д96,96Д0,0................
        msg %sh_channel 98,98................1,1М96,96М0,0..1,1М96,96М0,0.1,1ААААА96,96А0,0.1,1С96,96С0,0....1,1К96,96К1,1К96,96К0,0..1,1ААААА96,96А0,0..1,1Р96,96Р0,0....1,1ААААА96,96А0,0..1,1ДДДД96,96Д0,0................
        msg %sh_channel 98,98................1,1М96,96М0,0..1,1М96,96М0,0..1,1А96,96А0,0.1,1А96,96А0,0..1,1ССС96,96С0,0.1,1К96,96К0,0.1,1К96,96К0,0..1,1А96,96А0,0.1,1А96,96А0,0..1,1Р96,96Р0,0.....1,1А96,96А0,0.1,1А96,96А0,0.1,1Д96,96Д0,0..1,1Д96,96Д0,0................
        msg %sh_channel 98,98.....................................................................................
      }
    }
  }

  ;Вывод основной статистики
  elseif ($prop == genstat) {
    ;%sh_final_genstat
    var %fg 88
    var %bg 65

    var %dot $+($colorcode(%bg, %bg), .)
    var %dots $+($colorcode(%bg, %bg), ...)

    var %label_len 21
    var %value_len 5

    if ($istok(1 4 10 15 20 24 29 34 39, $1, 32)) {
      msg %sh_channel $+($colorcode(%bg, %bg), $str(., %sh_graph_len))
    }

    elseif ($1 == 2) {
      msgopt %sh_channel $align_c(Игр проведено в рамках серии, %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 3) {
      msgopt %sh_channel $align_c($gettok(%sh_final_genstat, 1, 32), %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 5) {
      msgopt %sh_channel $+($align_c(Побед либералов, $calc(%sh_graph_len // 2), ., %fg, %bg), %dot, $align_c(Побед фашистов, $calc(%sh_graph_len // 2), ., %fg, %bg))
    }

    elseif ($1 == 6) {
      var %lib_w $gettok(%sh_final_genstat, 2, 32)
      var %fas_w $gettok(%sh_final_genstat, 5, 32)

      var %lib_str 71,71.24Л71.
      %lib_str = $+($replace($sorttok($str(%lib_str $+ $chr(32), %lib_w), 32), $chr(32), %dots))

      var %fas_str 40,40.98Ф40.
      %fas_str = $+($replace($sorttok($str(%fas_str $+ $chr(32), %fas_w), 32), $chr(32), %dots))

      msgopt %sh_channel $+($align_c(%lib_str, $calc(%sh_graph_len // 2), ., %fg, %bg), %dot, $align_c(%fas_str, $calc(%sh_graph_len // 2), ., %fg, %bg))
    }

    elseif ($1 == 7) {
      msgopt %sh_channel $+($align_c(из них, $calc(%sh_graph_len // 2), ., %fg, %bg), %dot, $align_c(из них, $calc(%sh_graph_len // 2), ., %fg, %bg))
    }

    elseif ($1 == 8) {
      var %val1 $gettok(%sh_final_genstat, 3, 32)
      var %left $align_c(убийством Гитлера: %val1, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 6, 32)
      var %right $align_c(избранием Гитлера канцлером: %val2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 9) {
      var %val1 $gettok(%sh_final_genstat, 4, 32)
      var %left $align_c(принятием всех либеральных законов: %val1, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 7, 32)
      var %right $align_c(принятием всех фашистских законов: %val2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 11) {
      msgopt %sh_channel $align_c(Всего голосований, %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 12) {
      msgopt %sh_channel $align_c($gettok(%sh_final_genstat, 8, 32), %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 13) {
      var %val $gettok(%sh_final_genstat, 9, 32)
      var %left $align_r(из них провалено:, $calc(%sh_graph_len // 2), ., %fg, %bg)
      var %right $align_l(%val, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 14) {
      var %val $gettok(%sh_final_genstat, 10, 32)
      var %left $align_r(хаосов:, $calc(%sh_graph_len // 2), ., %fg, %bg)
      var %right $align_l(%val, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 16) {
      msgopt %sh_channel $align_c(Всего избрано канцлеров, %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 17) {
      msgopt %sh_channel $align_c($gettok(%sh_final_genstat, 11, 32), %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 18) {
      var %val1 $gettok(%sh_final_genstat, 12, 32)
      var %txt1 $align_r(из них либералов:, %label_len, ., %fg, %bg) $align_l(%val1, %value_len, ., %fg, %bg)
      var %left $align_c(%txt1, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 13, 32)
      var %txt2 $align_r(из них фашистов:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 19) {
      var %left $align_c(, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 14, 32)
      var %txt2 $align_r(в том числе Гитлера:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 21) {
      msgopt %sh_channel $align_c(Всего принято законов, %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 22) {
      msgopt %sh_channel $align_c($gettok(%sh_final_genstat, 15, 32), %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 23) {
      var %val1 $gettok(%sh_final_genstat, 16, 32)
      var %txt1 $align_r(из них либеральных:, %label_len, ., %fg, %bg) $align_l(%val1, %value_len, ., %fg, %bg)
      var %left $align_c(%txt1, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 17, 32)
      var %txt2 $align_r(из них фашистских:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 25) {
      msgopt %sh_channel $align_c(Осуществлено проверок партий игроков, %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 26) {
      msgopt %sh_channel $align_c($gettok(%sh_final_genstat, 18, 32), %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 27) {
      var %val1 $gettok(%sh_final_genstat, 19, 32)
      var %txt1 $align_r(из них либералов:, %label_len, ., %fg, %bg) $align_l(%val1, %value_len, ., %fg, %bg)
      var %left $align_c(%txt1, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 20, 32)
      var %txt2 $align_r(из них фашистов:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 28) {
      var %left $align_c(, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 21, 32)
      var %txt2 $align_r(в том числе Гитлера:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 30) {
      msgopt %sh_channel $align_c(Осуществлено экстренных выборов, %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 31) {
      msgopt %sh_channel $align_c($gettok(%sh_final_genstat, 22, 32), %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 32) {
      var %val1 $gettok(%sh_final_genstat, 23, 32)
      var %txt1 $align_r(из них либералов:, %label_len, ., %fg, %bg) $align_l(%val1, %value_len, ., %fg, %bg)
      var %left $align_c(%txt1, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 24, 32)
      var %txt2 $align_r(из них фашистов:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 33) {
      var %left $align_c(, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 25, 32)
      var %txt2 $align_r(в том числе Гитлера:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 35) {
      msgopt %sh_channel $align_c(Осуществлено убийств     , %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 36) {
      msgopt %sh_channel $align_c($gettok(%sh_final_genstat, 26, 32), %sh_graph_len, ., %fg, %bg)
    }

    elseif ($1 == 37) {
      var %val1 $gettok(%sh_final_genstat, 27, 32)
      var %txt1 $align_r(из них либералов:, %label_len, ., %fg, %bg) $align_l(%val1, %value_len, ., %fg, %bg)
      var %left $align_c(%txt1, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 28, 32)
      var %txt2 $align_r(из них фашистов:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }

    elseif ($1 == 38) {
      var %left $align_c(, $calc(%sh_graph_len // 2), ., %fg, %bg)

      var %val2 $gettok(%sh_final_genstat, 29, 32)
      var %txt2 $align_r(в том числе Гитлера:, %label_len, ., %fg, %bg) $align_l(%val2, %value_len, ., %fg, %bg)
      var %right $align_c(%txt2, $calc(%sh_graph_len // 2), ., %fg, %bg)

      msgopt %sh_channel $+(%left, %dot, %right)
    }
  }

  ;Вывод статистики игроков. $1 — ник
  elseif ($prop == plstat) {
    var %fg 98
    var %bg 88

    var %dots $+($colorcode(%bg, %bg), ...)
    var %widths 5 $len(оченьдлинныйник) 33 5

    if ($istok(%sh_final_rating_nicks, $1, 32)) {
      var %pos $inter(sh_final_rating_nicks, sh_final_rating_pos, $1)
      var %pos_count $findtok(%sh_final_rating_pos, %pos, 0, 32)
      if (%pos_count > 1) {
        ;%pos = $+(%pos, -, $calc(%pos + $v1 - 1))
        var %pos_graph $+($align_r(%pos, $calc($gettok(%widths, 1, 32) // 2), ., %fg, %bg), -, $align_l($calc(%pos + %pos_count - 1), $calc($gettok(%widths, 1, 32) // 2), ., %fg, %bg))
      }

      else {
        var %pos_graph $align_c(%pos, $gettok(%widths, 1, 32), ., %fg, %bg)
      }

      ;var %pos_graph $align_c(%pos, $gettok(%widths, 1, 32), ., %fg, %bg)
      var %nick_graph $align_c($1, $gettok(%widths, 2, 32), ., %fg, %bg)

      var %part $str(- $+ $chr(32), 7)
      
      var %g 1
      while (%g <= $numtok(%sh_final_plstat_players, 124)) {
        var %players $gettok(%sh_final_plstat_players, %g, 124)

        var %role -
        if ($findtok(%players, $1, 1, 32) > 0) {
          var %g_pos $v1
          if ($numtok(%players, 32) == 10) { var %roles Г Ф Ф Ф Л Л Л Л Л Л }
          else { var %roles Г Ф Ф Л Л Л Л }

          %role = $gettok(%roles, %g_pos, 32)
          %part = $puttok(%part, %role, %g, 32)
        }

        inc %g
      }

      var %part_graph $replace(%part, Г, $align_c(Г, 3, ., 98, 52), Ф, $align_c(Ф, 3, ., 98, 40), Л, $align_c(Л, 3, ., 24, 71), -, $align_c(, 3, ., 91, 91), $chr(32), $+($colorcode(%bg, %bg), ..))
      %part_graph = $align_c(%part_graph, $gettok(%widths, 3, 32), ., %fg, %bg)
      ;%part = $replace(%part, Г, F, Ф, F, Л, L)

      var %part_count $numtok($remtok(%part, -, 0, 32), 32)
      ;var %part_count_graph $align_c(%pos, $gettok(%widths, 1, 32), ., %fg, %bg)

      var %wins 0

      var %p 1
      while (%p <= $numtok(%part, 32)) {
        var %role $replace($gettok(%part, %p, 32), Г, F, Ф, F, Л, L)

        if (%role != -) {
          var %winner $gettok(%sh_final_plstat_winners, %p, 124)
          if (%winner == %role) { inc %wins }
        }

        inc %p
      }

      var %wins_graph $align_c(%wins, $gettok(%widths, 4, 32), ., %fg, %bg)

      return $optcolors($align_c($+(%pos_graph, %dots, %dots, %nick_graph, %dots, %dots, %part_graph, %dots, %dots, %wins_graph), %sh_graph_len, ., %bg, %bg))
    }

    else {
      var %games_fg 00 00 00 84 59 00 65

      var %pos_graph $align_c($chr(35), $gettok(%widths, 1, 32), ., %fg, %bg)
      var %nick_graph $align_c(Игрок, $gettok(%widths, 2, 32), ., %fg, %bg)
      var %part_graph $align_c(Участие в играх, $gettok(%widths, 3, 32), ., %fg, %bg)
      var %wins_graph $align_c(Побед, $gettok(%widths, 4, 32), ., %fg, %bg)

      var %line2 $optcolors($align_c($+(%pos_graph, %dots, %dots, %nick_graph, %dots, %dots, %part_graph, %dots, %dots, %wins_graph), %sh_graph_len, ., %bg, %bg))

      var %games_graph

      var %g 1
      while (%g <= $numtok(%games_fg, 32)) {
        var %graph $align_c(%g, 3, ., $gettok(%games_fg, %g, 32), %bg)
        %games_graph = $instok(%games_graph, %graph, 0, 32)
        inc %g
      }

      var %pos_graph $align_c(, $gettok(%widths, 1, 32), ., %fg, %bg)
      var %nick_graph $align_c(, $gettok(%widths, 2, 32), ., %fg, %bg)
      var %part_graph $align_c($replace(%games_graph, $chr(32), $+($colorcode(%bg, %bg), ..)), $gettok(%widths, 3, 32), ., %fg, %bg)
      var %wins_graph $align_c(, $gettok(%widths, 4, 32), ., %fg, %bg)

      var %line3 $optcolors($align_c($+(%pos_graph, %dots, %dots, %nick_graph, %dots, %dots, %part_graph, %dots, %dots, %wins_graph), %sh_graph_len, ., %bg, %bg))

      msg %sh_channel $+($colorcode(%bg, %bg), $str(., %sh_graph_len))
      msg %sh_channel %line2
      msg %sh_channel %line3
    }
  }
}

menu nicklist {
  $iif(!$istok(%sh_registered, $$1, 32) && $dialog(sh_dial), $style(2)) «Тайный Гитлер» — сделать игроком
  .Первым: { $sh_player(1, $$1).setup }
  .Вторым: { $sh_player(2, $$1).setup }
  .Третьим: { $sh_player(3, $$1).setup }
  .Четвёртым: { $sh_player(4, $$1).setup }
  .Пятым: { $sh_player(5, $$1).setup }
  .Шестым: { $sh_player(6, $$1).setup }
  .Седьмым: { $sh_player(7, $$1).setup }
  .Восьмым: { $sh_player(8, $$1).setup }
  .Девятым: { $sh_player(9, $$1).setup }
  .Десятым: { $sh_player(10, $$1).setup }
}

;=== Управление тасовкой законов

alias -l sh_deck {
  if ($prop == activated) {
    return $iif($istok(%sh_mode, deck, 32), 1, 0)
  }

  elseif ($prop == check) {
    if ($numtok(%sh_deck, 32) < 3) {
      dialog -mad sh_deck_dial sh_deck_dialog
      did -ra sh_deck_dial 2 $shuftok($str($+(f, $chr(32)), $calc(11 - $sh_policies().fascnum)) $str($+(l, $chr(32)), $calc(6 - $sh_policies().libnum)))
    }
  }

  ;Установить / получить генерируемую колоду. $1- — строка
  elseif ($prop == get) || ($prop == set) {
    if ($prop == get) { var %str $did(sh_deck_dial, 2).text }
    else { var %str $1- }

    %str = $regsubex($replace($lower(%str), fl, f l, ff, f f, lf, l f, ll, l l), /(\s+)/g, $chr(32))
    
    if ($prop == get) { return %str }
    else { did -ra sh_deck_dial 2 %str }
  }

  elseif ($prop == checkdeck) {
    var %f_num $calc($sh_policies().fascnum + $count($did(sh_deck_dial, 2).text, f))
    var %l_num $calc($sh_policies().libnum + $count($did(sh_deck_dial, 2).text, l))

    did -ra sh_deck_dial 4 %f_num фашистских и %l_num либеральных

    if (%f_num != 11) || (%l_num != 6) { did -b sh_deck_dial 6 }
    else { did -e sh_deck_dial 6 }
  }
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
    var %sender $iif($istok($sh_game(1).nicks, $nick, 32), player, inter)

    ;Отправитель — активный игрок
    if (%sender == player) {
      var %ja_aliases ja yes да + за
      var %nein_aliases nein no нет - против

      ;Законодательная сессия
      var %policies $sh_policies().tiles

      ;Голосование за канцлера
      if ($sh_vote().state == 1) && ($wildtok(%ja_aliases %nein_aliases, %msg $+ *, 0, 32) > 0) && (!$istok(%sh_voted, $nick, 32)) {
        var %vote $iif($wildtok(%ja_aliases, %msg $+ *, 0, 32) > 0, 1, 0)
        $sh_player($findtok($sh_game().nicks, $nick, 1, 32), %vote).vote
        set %sh_voted $addtok(%sh_voted, $nick, 32)

        if (%vote == 1) {
          msg $nick 28,0☑ Ваш голос 28Ja! принят.
        }

        else {
          msg $nick 0,28☒ Ваш голос 28Nein! принят.
        }

        if ($sorttok(%sh_voted, 32) == $sorttok($sh_game(1).nicks, 32)) {
          .timervote* off
          ;msgopt %sh_channel $+($chr(160), $align_c(Голосование завершено, $calc(%sh_graph_len - 2), ., 00, 28), $chr(3), $chr(160))

          var %t 1
          while ($timer(timervotegraph $+ %t).reps != 1) {
            inc %t
          }

          .timertimervotegraph* off
          msg %sh_channel $sh_timer_graph(Все голоса получены, 1, $calc(%t - 1)).end

          $sh_vote(0).state
        }
      }

      ;Законодательная сессия
      elseif ($regex(leg, %policies, /([fl])/g) > 1) {
        var %veto_enabled $iif(($regml(leg, 0) == 2) && ($sh_veto().state == 1) && (%sh_veto != $false), $true, $false)
        if (%veto_enabled) && ($nick == $sh_player($sh_game().chancellor)) && ($wildtok(вето veto, %msg $+ *, 0, 32) > 0) && (%sh_veto == $null) {
          noop $sh_veto().activate
        }

        elseif (%veto_enabled) && ($nick == $sh_player($sh_game().president)) && ($wildtok(%ja_aliases %nein_aliases, %msg $+ *, 0, 32) > 0) && (%sh_veto == $true) {
          noop $sh_veto($iif($wildtok(%ja_aliases, %msg $+ *, 0, 32) > 0, $true, $false)).answer
        }

        ;Выбор законов
        else {
          var %choice $replace(%msg, фашистский, f, фаш, f, ф, f, либеральный, l, либ, l, л, l)

          ;Выбор законов президентом
          if ($regml(leg, 0) == 3) && ($nick == $sh_player($sh_game().president)) && ($regex(leg1, %choice, /([fl])/g) == 2) {
            var %policy1 $regml(leg1, 1)
            var %policy2 $regml(leg1, 2)

            if ($istok(%policies, %policy1, 32)) && ($istok($remtok(%policies, %policy1, 1, 32), %policy2, 32)) { noop $sh_leg(%policy1 %policy2).step2 }
            else { msg $nick 52Выбор некорректный. }
          }

          ;Выбор закона канцлером
          elseif ($regml(leg, 0) == 2) && ($nick == $sh_player($sh_game().chancellor)) && ($regex(leg2, %choice, /([fl])/g) == 1) {
            var %choice $regml(leg2, 1)

            if ($istok($sh_policies().tiles, %choice, 32)) { noop $sh_leg(%choice).step3 }
            else { msg $nick 52Выбор некорректный. }
          }
        }
      }
    }

    ;Отправитель — зритель
    elseif (%sender == inter) {
      var %reg_aliases регистрация registration
      var %inter_aliases интерактив interactive
      var %rules_aliases правила rules

      var %join_aliases join mask зайти присоединиться маскировка замаскироваться

      ;Регистрация на игру
      if ($wildtok(%reg_aliases, %msg $+ *, 0, 32) > 0) {
        ;Регистрация на «Тайный маскарад»
        if ($sh_masq().regmode) && (!$istok(%sh_registered, $nick, 32)) && (!$istok(%sh_masq_reg, $nick, 32)) {
          set %sh_masq_reg $addtok(%sh_masq_reg, $nick, 32)
          echo 47 -tg %sh_channel $+(, $nick, ) зарегистрировался на «Тайный маскарад».
          msg $nick Вы успешно зарегистрировались как зритель.
        }

        ;Стандартная регистрация
        elseif ($sh().reg) && (!$istok(%sh_registered, $nick, 32)) {
          set %sh_registered $addtok(%sh_registered, $nick, 32)
          echo 49 -tg %sh_channel $+(, $nick, ) зарегистрировался на игру.
          msg $nick Вы успешно зарегистрировались на игру.
        }
      }

      ;Присоединение к «Тайному маскараду»
      elseif ($wildtok(%join_aliases, %msg $+ *, 0, 32) > 0) {
        if (!$istok(%sh_masq_masks, $nick, 32)) {
          $sh_masq($nick).mask
        }

        else {
          invite $nick $sh_masq().channel
        }

        $sh_masq().synclist
      }

      ;Регистрация в интерактиве
      elseif ($wildtok(%inter_aliases, %msg $+ *, 0, 32) > 0) {
        ;if ($wildtok(%sh_inter, $nick $+ =*, 0, 124) != 1) {
        if (!$istok(%sh_inter_nicks, $nick, 32) && ($sh_inter().mode > 0)) {
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
          if ($regex(msg, %msg, /^(?:(10|[1-9]) *)+$/) == 1) {
            var %inter_msg

            var %i 1
            while (%i <= $regex(inter1, %msg, /(10|[1-9])/g)) {
              %inter_msg = $addtok(%inter_msg, $regml(inter1, %i), 32)
              inc %i
            }

            multimsg $nick $sh_inter($nick, %inter_msg).fascists
          }
        }

        ;Второй этап — определение Гитлера
        elseif ($sh_inter().mode == 2) {
          if ($regex(inter2, %msg, /^[^\d]*(\d+)[^\d]*$/) == 1) {
            multimsg $nick $sh_inter($nick, $regml(inter2, 1)).Hitler
          }
        }
      }

      ;Определение шпиона
      elseif ($sh_spy().inter_state == 1) {
        if ($istok($sh_game().players, %msg, 32)) {
          msg $nick $sh_spy($nick, %msg).inter
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

;Обработка нотисов
on *:notice:*:?: {
  var %msg $strip($1-)

  var %topic $gettok(%msg, 1, 58)
  var %value $gettok(%msg, 2-, 58)
  echo 95 -tg Топик: %topic
  echo 95 -tg Значение: %value

  if (%topic == genstat) {
    set %sh_final_genstat %value
    echo 95 -tg %sh_channel Общая статистика записана.
  }

  elseif (%topic == plstat_nicks) {
    set %sh_final_rating_nicks %value
    echo 95 -tg %sh_channel Ники для рейтинга игроков записаны.
  }

  elseif (%topic == plstat_pos) {
    set %sh_final_rating_pos %value
    echo 95 -tg %sh_channel Позиции для рейтинга игроков записаны.
  }
}