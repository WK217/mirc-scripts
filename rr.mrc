dialog rr_dialog {
  title "IRC-игра «Русская рулетка»"
  size -1 -1 1040 410
  option pixels
  icon W:\WK217\GameSHOWS\IRC-игры\mIRC\rr.ico, 0

  tab "Общее", 1000, 10 10 860 395

  box "Общее", 1100, 20 40 410 170, tab 1000

  text "Канал игры:", 1101, 30 63 100 16, tab 1000 center
  edit "", 1102, 130 60 110 21, tab 1000
  button "+m", 1103, 250 60 30 20, tab 1000

  text "База вопросов:", 1104, 30 93 100 16, tab 1000 center
  edit "rr.ini", 1105, 130 90 110 21, tab 1000 center

  button "Начать игру (intro)", 1106, 140 120 140 35, tab 1000
  button "+vvv…", 1107, 30 120 50 20, tab 1000
  button "Поле", 1108, 90 120 40 20, tab 1000
  check "С суммами", 1109, 30 140 100 20, tab 1000
  button "Демо открытия люка", 1110, 30 165 100 30, tab 1000 multi
  button "Закончить игру (closing)", 1111, 140 160 140 35, tab 1000

  box "Игроки", 1200, 20 220 410 170, tab 1000

  text "Никнейм", 1201, 60 240 180 16, tab 1000 center
  text "Баланс", 1202, 245 240 70 16, tab 1000 center
  text "Статус", 1203, 320 240 100 16, tab 1000 center

  text "#1:", 1210, 30 263 20 16, tab 1000
  edit "Первый игрок", 1211, 60 260 180 21, tab 1000 autohs
  edit "0", 1212, 245 260 70 21, tab 1000 autohs center
  combo 1213, 320 260 100 100, tab 1000 size drop

  text "#2:", 1220, 30 288 20 16, tab 1000
  edit "Второй игрок", 1221, 60 285 180 21, tab 1000 autohs
  edit "0", 1222, 245 285 70 21, tab 1000 autohs center
  combo 1223, 320 285 100 100, tab 1000 size drop

  text "#3:", 1230, 30 313 20 16, tab 1000
  edit "Третий игрок", 1231, 60 310 180 21, tab 1000 autohs
  edit "0", 1232, 245 310 70 21, tab 1000 autohs center
  combo 1233, 320 310 100 100, tab 1000 size drop

  text "#4:", 1240, 30 338 20 16, tab 1000
  edit "Четвёртый игрок", 1241, 60 335 180 21, tab 1000 autohs
  edit "0", 1242, 245 335 70 21, tab 1000 autohs center
  combo 1243, 320 335 100 100, tab 1000 size drop

  text "#5:", 1250, 30 363 20 16, tab 1000
  edit "Пятый игрок", 1251, 60 360 180 21, tab 1000 autohs
  edit "0", 1252, 245 360 70 21, tab 1000 autohs center
  combo 1253, 320 360 100 100, tab 1000 size drop

  box "Вопрос", 1300, 440 40 280 350, tab 1000

  text "№ вопроса:", 1301, 460 63 70 16, tab 1000
  combo 1302, 530 60 40 200, tab 1000 size drop
  text "Цена (руб.):", 1303, 590 63 70 16, tab 1000
  edit "", 1304, 660 60 40 21, tab 1000 autohs center

  edit "Тема вопроса", 1305, 450 100 170 21, tab 1000 autohs center
  edit "Фото", 1306, 625 100 85 21, tab 1000 autohs
  edit "Текст вопроса", 1307, 450 130 260 56, tab 1000 multi autovs center
  radio "1:", 1310, 455 196 30 20, group tab 1000
  edit "Вариант 1", 1311, 490 195 215 21, tab 1000 autohs
  radio "2:", 1320, 455 221 30 20, tab 1000
  edit "Вариант 2", 1321, 490 220 215 21, tab 1000 autohs
  radio "3:", 1330, 455 246 30 20, tab 1000
  edit "Вариант 3", 1331, 490 245 215 21, tab 1000 autohs
  radio "4:", 1340, 455 271 30 20, tab 1000
  edit "Вариант 4", 1341, 490 270 215 21, tab 1000 autohs
  radio "5:", 1350, 455 296 30 20, tab 1000
  edit "Вариант 5", 1351, 490 295 215 21, tab 1000 autohs
  edit "Комментарий.", 1308, 450 325 260 56, tab 1000 multi autovs

  box "Саундпак", 1400, 730 40 130 350, tab 1000
  list 1401, 740 60 110 320, tab 1000 size vsbar

  box "Отбор", 1500, 290 50 130 150, tab 1000

  button "Вопрос", 1501, 300 70 110 25, tab 1000
  check "Приём ответов", 1502, 300 100 110 20, tab 1000
  button "Варианты ответа", 1503, 300 130 110 25, tab 1000
  button "Время", 1504, 300 165 50 25, tab 1000
  button "Верный", 1505, 360 165 50 25, tab 1000

  tab "Игровой процесс", 2000

  box "Основная игра", 2100, 20 40 500 350, tab 2000

  text "Раунд:", 2101, 30 63 100 16, tab 2000 center
  combo 2102, 140 60 40 100, tab 2000 size drop
  button "Заставка", 2103, 190 60 90 20, tab 2000

  text "Стартовый баланс:", 2104, 30 93 100 16, tab 2000 center
  edit "", 2105, 140 90 40 21, tab 2000 autohs center
  button "Зачисление", 2106, 190 90 90 20, tab 2000

  box "Выбор задающего вопрос", 2107, 50 120 210 55, tab 2000
  button "start", 2108, 70 140 50 25, tab 2000
  button "stop", 2109, 130 140 50 25, tab 2000
  button "reveal", 2110, 190 140 50 25, tab 2000

  button "SFX", 2111, 40 190 50 20, tab 2000
  combo 2134, 100 190 120 200, tab 2000 size drop
  button "Тема", 2112, 230 190 50 20, tab 2000

  link "Задаёт:", 2113, 40 223 60 16, tab 2000
  combo 2114, 100 220 120 100, tab 2000 size drop
  link "Отвечает:", 2115, 40 253 60 16, tab 2000
  combo 2117, 100 250 120 100, tab 2000 size drop

  button "Список", 2118, 230 220 50 20, tab 2000
  button "Выбор", 2119, 230 250 50 20, tab 2000

  button "Фото", 2120, 40 290 50 30, tab 2000
  button "Вопрос", 2121, 100 290 60 30, tab 2000
  button "Варианты ответа", 2122, 170 290 110 30, tab 2000
  button "Время", 2123, 50 335 60 40, tab 2000
  check "Отвечает интерактив", 2124, 120 335 140 20, tab 2000
  check "Отвечает игрок", 2125, 120 355 140 20, tab 2000

  link "Ответ игрока:", 2126, 300 303 80 16, tab 2000
  combo 2127, 380 300 40 100, tab 2000 size drop
  button "Ответ", 2128, 430 300 80 20, tab 2000
  button "Комментарий", 2129, 300 325 120 20, tab 2000
  button "Фото", 2130, 430 325 80 20, tab 2000
  button "Зачисление денег", 2131, 300 350 70 30, tab 2000 multi
  button "Закрыть вопрос", 2132, 380 350 60 30, tab 2000 multi
  button "Закончить раунд", 2133, 450 350 60 30, tab 2000 multi

  box "Игрок ошибся", 2140, 300 55 210 115, tab 2000

  link "Участник:", 2141, 310 78 60 16, tab 2000
  combo 2142, 380 75 120 100, tab 2000 size drop
  button "SFX", 2143, 310 105 50 20, tab 2000
  check "Можно активировать", 2144, 370 105 130 20, tab 2000
  button "drop / save", 2145, 310 135 90 25, tab 2000
  button "start", 2146, 410 135 40 25, tab 2000
  button "stop", 2147, 460 135 40 25, tab 2000

  box "Ничья в раунде", 2150, 300 175 210 120, tab 2000

  link "Спасённый:", 2151, 310 198 60 16, tab 2000
  combo 2152, 380 195 120 100, tab 2000 size drop
  button "SFX", 2153, 310 225 50 20, tab 2000
  check "Можно активировать", 2154, 370 225 130 20, tab 2000
  button "start", 2155, 310 255 40 25, tab 2000
  button "stop", 2156, 360 255 40 25, tab 2000
  button "drop", 2157, 410 255 40 25, tab 2000
  button "split", 2158, 460 255 40 25, tab 2000

  box "Финал", 2200, 530 40 330 350, tab 2000

  text "№ вопроса:", 2201, 540 63 70 16, tab 2000
  combo 2202, 610 60 40 100, tab 2000 size drop

  link "Финалист:", 2203, 670 63 60 16, tab 2000
  combo 2204, 730 60 120 100, tab 2000 size drop

  box "Ячейки", 2205, 540 90 310 80, tab 2000

  check "", 2211, 550 110 16 20, tab 2000
  check "", 2212, 605 110 16 20, tab 2000
  check "", 2213, 660 110 16 20, tab 2000
  check "", 2214, 550 135 16 20, tab 2000
  check "", 2215, 605 135 16 20, tab 2000
  check "", 2216, 660 135 16 20, tab 2000

  radio "1", 2221, 570 110 30 20, group tab 2000
  radio "2", 2222, 625 110 30 20, tab 2000
  radio "3", 2223, 680 110 30 20, tab 2000
  radio "4", 2224, 570 135 30 20, tab 2000
  radio "5", 2225, 625 135 30 20, tab 2000
  radio "6", 2226, 680 135 30 20, tab 2000

  check "Механизм", 2230, 720 110 70 20, tab 2000
  button "SFX", 2231, 800 105 40 25, tab 2000
  button "start", 2232, 720 135 35 25, tab 2000
  button "stop", 2233, 760 135 35 25, tab 2000
  button "Поле", 2234, 800 135 40 25, tab 2000

  button "Интер до финала", 2235, 540 180 110 20, tab 2000
  button "Дерево вопросов", 2254, 660 180 110 20, tab 2000
  button "heartbeat", 2255, 780 180 70 20, tab 2000

  edit "Текст вопроса", 2236, 540 210 310 36, tab 2000 multi autovs center
  edit "Правильный ответ", 2237, 540 250 190 21, tab 2000 autohs

  text "Время (с):", 2238, 740 253 60 16, tab 2000
  edit "", 2239, 800 250 50 21, tab 2000 autohs center

  edit "Комментарий.", 2240, 540 280 240 41, tab 2000 multi autovs

  button "Вопрос", 2243, 540 330 80 20, tab 2000
  button "Время", 2244, 630 330 80 20, tab 2000

  button "✔", 2245, 730 330 30 20, tab 2000
  button "✘", 2246, 770 330 30 20, tab 2000
  button "drop", 2247, 810 330 40 20, tab 2000

  button "Коммент.", 2241, 790 280 60 20, tab 2000
  button "Фото", 2242, 790 300 60 20, tab 2000

  text "Множ.:", 2248, 540 363 40 16, tab 2000 center
  edit "", 2249, 580 360 40 21, tab 2000 center autohs

  text "Итого:", 2250, 630 363 40 16, tab 2000 center
  edit "", 2251, 670 360 40 21, tab 2000 center autohs

  button "Зачисл.", 2252, 730 360 70 20, tab 2000
  button "Итог", 2253, 810 360 40 20, tab 2000

  box "Интерактив", 2300, 880 70 140 330

  list 2301, 890 90 120 200, size vsbar
  edit "", 2302, 890 300 120 21, read

  radio "Ответ неверный", 2303, 890 330 120 20, group
  radio "Нет ответа", 2304, 890 350 120 20
  radio "Ответ верный", 2305, 890 370 120 20

  button "🔊 bg1", 2401, 895 15 50 20
  button "🔊 bg2", 2402, 955 15 50 20
  button "🔊 bg3", 2403, 895 40 50 20
  button "🔊 bg4", 2404, 955 40 50 20
}

on *:dialog:rr_dial:init:*: {
  did -ra rr_dial 1102 %rr_channel
  rr_checkchanmod

  did -a rr_dial 2102,2202 1
  did -a rr_dial 2102,2202 2
  did -a rr_dial 2102,2202 3
  did -a rr_dial 2102,2202 4
  did -a rr_dial 2102 Ф
  did -a rr_dial 2202 5

  did -c rr_dial 2102,2202 1
  $rr_final($did(rr_dial, 2202).sel).qnum
  did -c rr_dial 1302 1
  $rr_round(1).number
  $rr_round(1).qnum

  did -a rr_dial 1213,1223,1233,1243,1253 active
  did -a rr_dial 1213,1223,1233,1243,1253 blocked
  did -a rr_dial 1213,1223,1233,1243,1253 dropped

  did -a rr_dial 2114,2117,2142,2152,2204
  did -a rr_dial 2114,2117,2142,2152,2204
  did -a rr_dial 2114,2117,2142,2152,2204
  did -a rr_dial 2114,2117,2142,2152,2204
  did -a rr_dial 2114,2117,2142,2152,2204

  $rr_player(1, Первый игрок).setup
  $rr_player(2, Второй игрок).setup
  $rr_player(3, Третий игрок).setup
  $rr_player(4, Четвёртый игрок).setup
  $rr_player(5, Пятый игрок).setup

  did -ra rr_dial 2105 $rr_ini(start)

  rr_soundpack_init
}

on *:dialog:rr_dial:edit:*: {
  ;Канал игры
  if ($did == 1102) {
    set %rr_channel $did(rr_dial, $did).text
  }
  
  ;Фото
  elseif ($did == 1306) {
    did $iif(!$did(rr_dial, $did).text, -b, -e) rr_dial 2120,2130
  }
  
  ;Комментарий
  elseif ($did == 1308) {
    did $iif(!$did(rr_dial, $did).text, -b, -e) rr_dial 2129
  }

  ;Редактирование имени игрока
  elseif ($did == 1211) || ($did == 1221) || ($did == 1231) || ($did == 1241) || ($did == 1251) {
    $rr_player($mid($did, 3, 1), $did(rr_dial, $did).text).nick
  }

  ;Редактирование баланса игрока
  elseif ($did == 1212) || ($did == 1222) || ($did == 1232) || ($did == 1242) || ($did == 1252) {
    $rr_player($mid($did, 3, 1), $did(rr_dial, $did).text).balance
  }

  ;Множитель
  elseif ($did == 2249) {
    $rr_final($did(rr_dial, $did).text).multi
  }
}

on *:dialog:rr_dial:sclick:*: {
  ;+/- m
  if ($did == 1103) {
    mode %rr_channel $did(rr_dial, $did).text
  }

  ;Начать игру (intro)
  elseif ($did == 1106) {
    mode %rr_channel +m
    msgopt %rr_channel $cmd_play(rr_intro.mp3)
    .timerintro -m 1 23287 rr_showlogo
    .timerintro1 1 29 msgopt %rr_channel $!cmd_play(rr_opening.mp3)

    $rr_review().begin
    $rr_review().round
    $rr_report().clear
    $rr_inter().clear

    texts %rr_channel rr\rr_scenario.txt Вступление
  }

  ;+v игрокам
  elseif ($did == 1107) {
    var %nicks $rr_player().nicks
    mode %rr_channel $+(+, $str(v, $numtok(%nicks, 32))) %nicks
  }

  ;Игровое поле
  elseif ($did == 1108) {
    if ($did(rr_dial, 1109).state == 0) {
      rr_field_initial
    }

    else {
      rr_field
    }
  }
  
  ;Демо открытия люка
  elseif ($did == 1110) {
    if ($did(rr_dial, 1109).state == 0) {
      rr_field_initial _ _ _ _ _ X
    }

    else {
      rr_field _ _ _ _ _ X
    }
  }
  
  ;Закончить игру (closing)
  elseif ($did == 1111) {
    ;Концовка
    ;msg %rr_channel $cmd_play(rr_closing.mp3)
    ;.timerclosing1 -md 1 500 msg %rr_channel Никогда не замечали, что после повторного прочтения, просмотра или прослушивания полюбившегося произведения
    ;.timerclosing2 -md 1 5000 msg %rr_channel картина предстаёт более понятной, и даже удивляешься, 
    ;.timerclosing3 -md 1 7500 msg %rr_channel как можно было настолько ничего не понять в первый раз?
    ;.timerclosing4 -md 1 11000 msg %rr_channel Возможно, некоторые проводимые здесь игры преследуют схожие цели.
    ;.timerclosing5 -md 1 14500 msg %rr_channel Даже несмотря на красноречивую реакцию.
    ;.timerclosing6 -md 1 18000 msg %rr_channel Я пока не прощаюсь.

    ;.timerclosing0 -md 1 0 msg %rr_channel К концу доходит только один.
    ;.timerclosing2 -md 1 4500 msg %rr_channel Если есть хоть малейший шанс, каждый может попытаться.
    ;.timerclosing3 -md 1 10000 msg %rr_channel Везёт сильнейшим. Говорят так.
    ;.timerclosing4 -md 1 14000 msg %rr_channel Это используют, чтобы убрать фактор удачи из своей победы…
    ;.timerclosing5 -md 1 17500 msg %rr_channel или чтобы оправдать своё поражение?
    ;.timerclosing6 -md 1 22500 msg %rr_channel Но можете ли вы применить эту фразу в «Русской рулетке»,
    ;.timerclosing7 -md 1 28000 msg %rr_channel если вам даже наглядно демонстрируется работа местного «кузнеца случайности»?
    ;.timerclosing8 -md 1 34000 msg %rr_channel Тем не менее, как смотреть на подобные ситуации: $!cmd_play(rr_closing.mp3)
    ;.timerclosing9 -md 1 38500 msg %rr_channel романтизировать и всегда иметь веру в лучшее
    ;.timerclosing10 -md 1 42500 msg %rr_channel или придерживаться реализма и осознавать, когда стоит ожидать провала —
    ;.timerclosing11 -md 1 47500 msg %rr_channel решать вам.
    ;.timerclosing12 -md 1 51500 msg %rr_channel Я пока не прощаюсь.

    .timerclosing1 -md 1 0 msg %rr_channel Является ли удача случайностью или же закономерностью — вопрос стабильно актуальный и неугасаемый. $!cmd_play(rr_bg1.mp3:83000)
    .timerclosing2 -md 1 7000 msg %rr_channel Всегда ли вы готовы записать в причины вашего успеха упорный труд и самоотдачу?
    .timerclosing3 -md 1 13000 msg %rr_channel Или, может, вы считаете, что наделены какой-то биркой о, счастливчика?
    .timerclosing4 -md 1 18000 msg %rr_channel А «Русская рулетка» тем и примечательна, что успех может быть достигнут как благодаря собственным усилиям — накопленному багажу знаний,
    .timerclosing5 -md 1 26000 msg %rr_channel так и под влиянием ГСЧ ведущего.
    .timerclosing6 -md 1 31000 msg %rr_channel Пожалуй, что уж точно стоит помнить —
    .timerclosing7 -md 1 35000 msg %rr_channel так то, что тот или иной поворот обстоятельств является скорее следствием вашего мировоззрения, нежели предпосылкой.
    .timerclosing8 -md 1 43000 msg %rr_channel Не зря один умный человек написал: $!cmd_play(rr_closing.mp3)
    .timerclosing9 -md 1 48000 msg %rr_channel мы различаемся не тем, как часто падаем, а тем, сколько раз поднимаемся.
    .timerclosing10 -md 1 54000 msg %rr_channel Сегодня заканчивается ещё одна история неудачи.
    .timerclosing11 -md 1 58000 msg %rr_channel На этот раз я прощаюсь.
    .timerclosing12 -md 1 61000 msg %rr_channel *snap*

    .timerclosing_finalize -md 1 64000 rr_finalize
  }

  ;№ вопроса
  elseif ($did == 1302) {
    $rr_round($did(rr_dial, $did).sel).qnum
  }

  ;Вопрос отбора
  elseif ($did == 1501) {
    $rr_quali_graph().question
  }

  ;Варианты ответа отбора
  elseif ($did == 1503) {
    var %interval 1.3
    var %answers $gettok($rr_ini(quali, quiz), 2, 124)

    var %i 1
    while (%i <= $numtok(%answers, 92)) {
      .timerqualianswers $+ %i 1 $calc(%interval * (%i - 1)) $eval($ $+ !rr_quali_graph(). $+ $eval(% $+ i, 2), 2)
      inc %i
    }
  }

  ;Время отбора
  elseif ($did == 1504) {
    var %timer $rr_ini(quali, time)

    $rr_timer(%timer).start
    $rr_quali(1).ansmode

    .timertimer0 -md 1 %timer $+ 000 msgopt %rr_channel $rr_timer_graph(0) $+ $+($chr(3), $chr(32), $!cmd_play(rr_next_q.mp3))
    .timerqualiend 1 %timer $!rr_quali(0).ansmode
    .timerqualiend1 1 %timer $!rr_quali().count
  }

  ;Верный ответ отбора
  elseif ($did == 1505) {
    msg %rr_channel $cmd_play(sdelka_whoosh.wav)

    var %answers $gettok($rr_ini(quali, quiz), 2, 124)

    var %i 1
    while (%i <= $numtok(%answers, 92)) {
      .timerqualianswer $+ %i -md 1 400 $eval($ $+ !rr_quali_graph(1). $+ $eval(% $+ i, 2), 2)
      inc %i
    }
  }

  ;Раунд
  elseif ($did == 2102) {
    $rr_round($replace($did(rr_dial, $did).sel, 5, f)).number
    
    if ($rr_round().number isnum 1-4) {
      $rr_round(1).qnum

      if ($rr_round().number != 4) {
        $rr_round(1).selq
      }
    }
  }

  ;Заставка раунда
  elseif ($did == 2103) {
    mode %rr_channel +m
  
    var %round_num $did(rr_dial, 2102).seltext

    if (%round_num isnum 1-4) {
      msg %rr_channel $cmd_play(rr_round.mp3)
      .timerlogo 1 2 rr_showlogo %round_num

      if (%round_num isnum 2-4) {
        .timeropen 1 6 msg %rr_channel $!cmd_play(rr_round_open.mp3)
      }

      texts %rr_channel rr\rr_scenario.txt $ording(%round_num) раунд
    }

    else {
      msg %rr_channel $cmd_play(rr_final.mp3)
      .timerlogo 1 3 rr_showlogo f
      texts %rr_channel rr\rr_scenario.txt Финал
    }
  }

  ;Зачисление стартового баланса
  elseif ($did == 2106) {
    var %i 1
    while (%i <= 5) {
      $rr_player(%i, $did(rr_dial, 2105).text).balance
      inc %i
    }
    
    var %player1_graph $iif($rr_player(1).state != dropped, $rr_player_graph(1, + $+ $did(rr_dial, 2105).text, $iif($rr_round().selected == 1, selected, $rr_player(1).state)))
    var %player2_graph $iif($rr_player(2).state != dropped, $rr_player_graph(2, + $+ $did(rr_dial, 2105).text, $iif($rr_round().selected == 2, selected, $rr_player(2).state)))
    var %player3_graph $iif($rr_player(3).state != dropped, $rr_player_graph(3, + $+ $did(rr_dial, 2105).text, $iif($rr_round().selected == 3, selected, $rr_player(3).state)))
    var %player4_graph $iif($rr_player(4).state != dropped, $rr_player_graph(4, + $+ $did(rr_dial, 2105).text, $iif($rr_round().selected == 4, selected, $rr_player(4).state)))
    var %player5_graph $iif($rr_player(5).state != dropped, $rr_player_graph(5, + $+ $did(rr_dial, 2105).text, $iif($rr_round().selected == 5, selected, $rr_player(5).state)))
    
    $rr_field_small(%player1_graph, %player2_graph, %player3_graph, %player4_graph, %player5_graph).players_init
  }

  ;Старт (механизм: выбор задающего)
  elseif ($did == 2108) {
    $rr_mech_select().start
  }
  
  ;Стоп (механизм: выбор задающего)
  elseif ($did == 2109) {
    if ($rr_mech().sel isnum 1-6) {
      $rr_mech_select().stop
    }
  }
  
  ;Вывод (механизм: выбор задающего)
  elseif ($did == 2110) {
    $rr_mech_select().reveal
  }
  
  ;SFX (новый вопрос)
  elseif ($did == 2111) {
    msgopt %rr_channel $cmd_play(rr_next_q.mp3)
  }
  
  ;Тема вопроса
  elseif ($did == 2112) {
    if ($rr_round().number == 4) {
      multimsg %rr_channel $rr_quiz_graph().themes
    }

    else {
      multimsg %rr_channel $rr_quiz_graph().preinfo
    }
  }
  
  ;Убрать участника (задающий)
  elseif ($did == 2113) {
    did -c rr_dial 2114 0
  }
  
  ;Убрать участника (отвечающий)
  elseif ($did == 2115) {
    did -c rr_dial 2117 0
  }

  ;Список игроков
  elseif ($did == 2118) {
    var %player1_graph $iif($rr_player(1).state != dropped, $rr_player_graph(1, , $iif($rr_round().selected == 1, selected, $rr_player(1).state)))
    var %player2_graph $iif($rr_player(2).state != dropped, $rr_player_graph(2, , $iif($rr_round().selected == 2, selected, $rr_player(2).state)))
    var %player3_graph $iif($rr_player(3).state != dropped, $rr_player_graph(3, , $iif($rr_round().selected == 3, selected, $rr_player(3).state)))
    var %player4_graph $iif($rr_player(4).state != dropped, $rr_player_graph(4, , $iif($rr_round().selected == 4, selected, $rr_player(4).state)))
    var %player5_graph $iif($rr_player(5).state != dropped, $rr_player_graph(5, , $iif($rr_round().selected == 5, selected, $rr_player(5).state)))
    
    $rr_field_small(%player1_graph, %player2_graph, %player3_graph, %player4_graph, %player5_graph)
  }

  ;Выбор игрока
  elseif ($did == 2119) {
    var %selected $rr_player_graph($rr_round().selected, , selected)
    var %chosen $rr_player_graph($rr_round().chosen, , chosen)

    var %line1 $align_c($+($gettok(%selected, 1, 126), $cc(15,15) $+ $str(., 15), $gettok(%chosen, 1, 126)), %rr_graph_len, ., -, 15)
    var %line2 $align_c($+($gettok(%selected, 2, 126), $align_c(————————>, 15, ., 88, 15), $gettok(%chosen, 2, 126)), %rr_graph_len, ., -, 15)
    var %line3 $align_c($+($gettok(%selected, 3, 126), $cc(15,15) $+ $str(., 15), $gettok(%chosen, 3, 126)), %rr_graph_len, ., -, 15)

    var %full $multioptcolors($jointok($cc(15,15) $+ $str(., %rr_graph_len), %line1, %line2, %line3, $cc(15,15) $+ $str(., %rr_graph_len)))

    var %nicks $rr_player(1).nicks
    var %chosen_nick $rr_player($rr_round().chosen)
    var %nicks_devoice $remtok(%nicks, %chosen_nick, 0, 32)

    if ($numtok($rr_round().players, 126) > 2) {
      msgopt %rr_channel $cmd_play(rr_chosen.mp3)
      .timerchosen -d 1 2 multimsg %rr_channel %full

      .timerchosen1 -d 1 2 mode %rr_channel $+(-, $str(v, $numtok(%nicks_devoice, 32))) %nicks_devoice
      .timerchosen2 -d 1 2 mode %rr_channel +v %chosen_nick
    }
    
    else {
      mode %rr_channel $+(-, $str(v, $numtok(%nicks_devoice, 32))) %nicks_devoice
      mode %rr_channel +v %chosen_nick
      multimsg %rr_channel %full
    }
  }

  ;Фото
  elseif ($did == 2120) || ($did == 2130) {
    var %photo $rr_quiz().photo
    var %photo_url $gettok(%photo, 1, 32)
    multimsg %rr_channel $imgurl(%photo_url)
  }

  ;Вопрос
  elseif ($did == 2121) {
    ;multimsg %rr_channel $rr_quiz_graph().question
    $rr_quiz_graph().question
  }

  ;Варианты
  elseif ($did == 2122) {
    var %interval 1.3

    ;multimsg %rr_channel $rr_quiz_graph().1
    $rr_quiz_graph().1
    ;.timeranswers 1 %interval multimsg %rr_channel $!rr_quiz_graph().2
    .timeranswers 1 %interval $!rr_quiz_graph().2

    if ($rr_round().number >= 2) {
      ;.timeranswer3 1 $calc(%interval * 2) multimsg %rr_channel $!rr_quiz_graph().3
      .timeranswer3 1 $calc(%interval * 2) $!rr_quiz_graph().3
    }

    if ($rr_round().number >= 3) {
      ;.timeranswer4 1 $calc(%interval * 3) multimsg %rr_channel $!rr_quiz_graph().4
      .timeranswer4 1 $calc(%interval * 3) $!rr_quiz_graph().4
    }

    if ($rr_round().number == 4) {
      ;.timeranswer5 1 $calc(%interval * 4) multimsg %rr_channel $!rr_quiz_graph().5
      .timeranswer5 1 $calc(%interval * 4) $!rr_quiz_graph().5
    }
  }

  ;Время
  elseif ($did == 2123) {
    if ($rr_quiz().preinfo == Secret Etymologist) {
      $rr_timer(20).start_sh
    }

    else {
      $rr_timer(20).start
    }

    .timertimer20_inter -md 1 1 $!rr_inter().start
    .timertimer0_wrong -md 1 20000 $!rr_round(0).answer
    .timertimer5_player -md 1 5001 $!rr_round(1).ansmode
    .timertimer0_inter -m 1 20000 $!rr_inter().stop
    .timertimer0_player -m 1 20000 $!rr_round(0).ansmode
  }
  
  ;Убрать ответ игрока
  elseif ($did == 2126) {
    did -c rr_dial 2127 0
  }

  ;Ответ
  elseif ($did == 2128) {
    $rr_round($did(rr_dial, 2127).sel).answer
  }

  ;Комментарий
  elseif ($did == 2129) {
    multimsg %rr_channel $rr_quiz().comment
  }

  ;Зачисление денег
  elseif ($did == 2131) {
    var %income $iif($rr_round().correct == 1, $rr_round().prize, $rr_player($rr_round().chosen).balance)

    var %income_chosen $iif($rr_round().correct == 1, +, -) $+ %income
    var %income_selected + $+ $iif($rr_round().correct == 0, %income, 0)

    $rr_player($rr_round().chosen, %income_chosen).balance
    $rr_player($rr_round().selected, %income_selected).balance

    var %bg_color $iif($rr_round().correct == 1, 68, 28)

    var %chosen $rr_player_graph($rr_round().chosen, $iif(%income > 0, %income_chosen), $iif($rr_round().correct == 1, chosen, wrong))
    var %selected $rr_player_graph($rr_round().selected, $iif(%income > 0, %income_selected), chosen))

    var %line1 $align_c($+($iif($rr_round().correct == 0, $+($gettok(%selected, 1, 126), $cc(%bg_color, %bg_color) $+ $str(., 15))), $gettok(%chosen, 1, 126)), %rr_graph_len, ., -, %bg_color)
    var %line2 $align_c($+($iif($rr_round().correct == 0, $+($gettok(%selected, 2, 126), $align_c(————————>, 15, ., $rr_round().correct, %bg_color))), $gettok(%chosen, 2, 126)), %rr_graph_len, ., -, %bg_color)
    var %line3 $align_c($+($iif($rr_round().correct == 0, $+($gettok(%selected, 3, 126), $cc(%bg_color, %bg_color) $+ $str(., 15))), $gettok(%chosen, 3, 126)), %rr_graph_len, ., -, %bg_color)

    var %full $jointok($align_snd_r($iif(%income > 0, $cmd_play(rr_transfer_money.wav, %bg_color, %bg_color)), %rr_graph_len, ., %bg_color, %bg_color), %line1, %line2, %line3, $cc(%bg_color, %bg_color) $+ $str(., %rr_graph_len))

    multimsg %rr_channel $multioptcolors(%full)
  }
  
  ;Закрыть вопрос
  elseif ($did == 2132) {
    $rr_review().quiz
    $rr_report().quiz

    $rr_inter().count
    $rr_round($rr_round().chosen).selected
    
    if ($numtok($rr_round().players, 126) == 2) {
      var %chosen $remtok($rr_round().players, $rr_round(n).selected, 1, 126)
      $rr_round(%chosen).chosen
    }
    
    else {
      $rr_round(0).chosen
    }

    if ($rr_round().qnum < $calc(8 - $rr_round().number)) {
      $rr_round(+1).qnum
      $rr_round(+1).selq
    }
    
    else {
      if ($rr_round().number < 4) {
        var %leader $rr_round().leader
        did -c rr_dial 2152 $iif($numtok(%leader, 32) == 1, %leader, 0)
        $rr_round(0).selected
      }
    }
    
    did -c rr_dial 2127
  }
  
  ;Закончить раунд
  elseif ($did == 2133) {
    msgopt %rr_channel $cmd_play(rr_round_end.mp3)
    
    $rr_round($replace($calc($rr_round().number + 1), 5, f)).number

    if ($rr_round().number isnum 1-4) {
      $rr_round(=1).qnum
    }
    
    var %leader $rr_round().leader
    
    if ($rr_round().number isnum 1-4) {
      $rr_round($iif($numtok(%leader, 32) == 1, %leader, 0)).selected

      if (($rr_round().number == 4) && ($numtok(%leader, 32) == 1)) {
        var %ids $rr_player(1).ids
        $rr_round($remtok(%ids, %leader, 1, 32)).chosen
      }

      else {
        $rr_round(0).chosen
      }
    }

    else {
      $rr_final(%leader).player
      $rr_final(1).multi
    }

    $rr_review().round
  }

  ;Выбранная тема вопроса
  elseif ($did == 2134) {
    $rr_round($did(rr_dial, $did).sel).selq
  }
  
  ;Убрать участника (механизм: игрок ошибся)
  elseif ($did == 2141) {
    did -c rr_dial 2142 0
  }
  
  ;SFX (механизм: игрок ошибся)
  elseif ($did == 2143) {
    msgopt %rr_channel $cmd_play(rr_next_q.mp3)
    did -c rr_dial 2144
  }
  
  ;drop / save (механизм: игрок ошибся)
  elseif ($did == 2145) {
    $rr_mech_drop().reveal
    did -c rr_dial 2142 0
    did -u rr_dial 2144
  }
  
  ;start (механизм: игрок ошибся)
  elseif ($did == 2146) {
    $rr_mech_drop().start
  }
  
  ;stop (механизм: игрок ошибся)
  elseif ($did == 2147) {
    $rr_mech_drop().stop
  }
  
  ;Убрать участника (механизм: ничья в раунде)
  elseif ($did == 2151) {
    did -c rr_dial 2152 0
  }
  
  ;SFX (механизм: ничья в раунде)
  elseif ($did == 2153) {
    msgopt %rr_channel $cmd_play(rr_next_q.mp3)
    did -c rr_dial 2154
  }
  
  ;Старт (механизм: ничья в раунде)
  elseif ($did == 2155) {
    $rr_mech_draw().start
  }
  
  ;Стоп (механизм: ничья в раунде)
  elseif ($did == 2156) {
    $rr_mech_draw().stop
  }
  
  ;Провал (механизм: ничья в раунде)
  elseif ($did == 2157) {
    $rr_review().draw

    $rr_mech_draw().reveal
    did -c rr_dial 2152 0
    did -u rr_dial 2154
  }
  
  ;Разделение денег (механизм: ничья в раунде)
  elseif ($did == 2158) {
    if (%rr_mech_draw_money > 0) {
      var %players
      
      var %i 1
      while (%i <= 5) {
        if ($rr_player(%i).state != dropped) {
          %players = $addtok(%players, %i, 32)
        }
        
        inc %i
      }
      
      var %share $calc(%rr_mech_draw_money / $numtok(%players, 32))
      
      var %j 1
      while (%j <= $numtok(%players, 32)) {
        $rr_player($gettok(%players, %j, 32), + $+ %share).balance
        inc %j
      }
      
      var %player1_graph $iif($rr_player(1).state != dropped, $rr_player_graph(1, + $+ %share, $iif($rr_round().selected == 1, selected, $rr_player(1).state)))
      var %player2_graph $iif($rr_player(2).state != dropped, $rr_player_graph(2, + $+ %share, $iif($rr_round().selected == 2, selected, $rr_player(2).state)))
      var %player3_graph $iif($rr_player(3).state != dropped, $rr_player_graph(3, + $+ %share, $iif($rr_round().selected == 3, selected, $rr_player(3).state)))
      var %player4_graph $iif($rr_player(4).state != dropped, $rr_player_graph(4, + $+ %share, $iif($rr_round().selected == 4, selected, $rr_player(4).state)))
      var %player5_graph $iif($rr_player(5).state != dropped, $rr_player_graph(5, + $+ %share, $iif($rr_round().selected == 5, selected, $rr_player(5).state)))
      
      $rr_field_small(%player1_graph, %player2_graph, %player3_graph, %player4_graph, %player5_graph).split
    }
      
    unset %rr_mech_draw_money
  }
  
  ;Номер вопроса финала
  elseif ($did == 2202) {
    var %qnum $did(rr_dial, $did).sel
    $rr_final(%qnum).qnum
  }
  
  ;Убрать участника (финал)
  elseif ($did == 2203) {
    did -c rr_dial 2204 0
    $rr_final(1).multi
  }

  ;Финалист
  elseif ($did == 2204) {
    var %final_multi $iif($rr_final().multi isnum, $rr_final().multi, 1)
    $rr_final(%final_multi).multi
  }

  ;SFX (финал)
  elseif ($did == 2231) {
    if ($rr_final().qnum == 1) {
      msg %rr_channel $cmd_play(rr_round_end.mp3)
    }

    else {
      msg %rr_channel $cmd_play(rr_next_q.mp3)
    }

    did -c rr_dial 2230
  }

  ;Старт (механизм: финал)
  elseif ($did == 2232) {
    $rr_mech_final().start
  }

  ;Стоп (механизм: финал)
  elseif ($did == 2233) {
    $rr_mech_final().stop
  }

  ;Поле финала
  elseif ($did == 2234) {
    rr_field_final
  }

  ;Интер до финала
  elseif ($did == 2235) {
    $inter(rr_inter_nicks rr_inter_points rr_inter_answers rr_inter_results, 2 1:a, 32).sort

    ;msgopt %rr_channel $align_c(91.93.98 Результаты интерактива перед финалом 93.91., %rr_graph_len, ., 98, 88)
    ;msg %rr_channel $+($cc(88, 88), $str(., %rr_graph_len))

    var %inter_count $numtok(%rr_inter_nicks, 32)
    var %half1 $ceil($calc(%inter_count / 2))
    var %half2 $calc(%inter_count - %half1)

    var %pairs $ceil($calc(%inter_count / 2))

    var %p 0
    while (%p <= $calc(%pairs + 1)) {
      if (%p < 1) || (%p > %pairs) {
        var %pl1_graph = $null, %pl2_graph = $null
      }

      else {
        var %n1 $calc(1 + 2 * (%p - 1))
        var %nick1 $gettok(%rr_inter_nicks, %n1, 32)
        var %pl1_graph $rr_inter(%nick1).prefinal

        var %n2 $calc(%n1 + 1)

        if (%n2 <= %inter_count) {
          var %nick2 $gettok(%rr_inter_nicks, %n2, 32)
          var %pl2_graph $rr_inter(%nick2).prefinal
          %nick2 = $null
        }

        else {
          var %pl2_graph $+($cc(88), $str(., 30))
        }
      }

      var %del_colors $iif($calc((%p + 1) % 4) isnum 2-3, 16 28, 28 16)
      var %del_symbols $iif($calc(%p % 2) == 1, ╱ ╲, ╲ ╱)
      var %del $+($cc($gettok(%del_colors, 1, 32)), $gettok(%del_symbols, 1, 32), $cc($gettok(%del_colors, 2, 32)), $gettok(%del_symbols, 2, 32))
      var %del_dots $+($cc(88), $str(., 2))
      
      msgopt %rr_channel $align_c($+(%pl1_graph, %del_dots, %del, %del_dots, %pl2_graph), %rr_graph_len, ., 88, 88)

      inc %p
    }

    ;msg %rr_channel $+($cc(88, 88), $str(., %rr_graph_len))
  }

  ;Комментарий (финал)
  elseif ($did == 2241) {
    multimsg %rr_channel $rr_quiz_final().comment
  }

  ;Фото (финал)
  elseif ($did == 2242) {
    var %photo $rr_quiz_final().photo
    var %photo_url $gettok(%photo, 1, 32)
    multimsg %rr_channel $imgurl(%photo_url)
  }

  ;Вопрос (финал)
  elseif ($did == 2243) {
    $rr_quiz_graph_final().question
  }

  ;Время (финал)
  elseif ($did == 2244) {
    var %timer $rr_quiz_final().time
    $rr_timer(%timer).start
    did -r rr_dial 2301

    if (%rr_final_mode == 2) {
      .timertimer0 -md 1 %timer $+ 000 msg %rr_channel $rr_timer_graph(0) $+ $+($chr(3), $chr(32), $!cmd_play(rr_next_q.mp3))
    }
  }

  ;Верно (финал)
  elseif ($did == 2245) {
    $rr_final(1).answer
    $rr_inter_final($rr_final().qnum).sync
  }
  
  ;Неверно (финал)
  elseif ($did == 2246) {
    $rr_final(0).answer
    $rr_inter_final($rr_final().qnum).sync
  }

  ;Открытие ячеек (механизм: финал)
  elseif ($did == 2247) {
    if ($rr_final().place isnum 1-6) {
      $rr_review().quiz
      $rr_review(0).final_answer

      $rr_mech_final().reveal
    }
    
    else {
      $rr_field_final($rr_final().cells, , rr_drop.wav mp3:stop)
    }
  }
  
  ;Начисление (финал)
  elseif ($did == 2252) {
    $rr_review().quiz
    $rr_review(1).final_answer

    if (%rr_final_mode == 1) {
      var %bg 15
    
      $rr_final($rr_quiz_final().multi).multi
      var %player_graph $rr_place($rr_final().place, $rr_player($rr_final().player), x $+ $rr_final().multi, $rr_final().balance, chosen)
      
      msgopt %rr_channel $align_snd_r($cmd_play(rr_transfer_money.wav, %bg), %rr_graph_len, ., %bg, %bg)
      msgopt %rr_channel $align_c($gettok(%player_graph, 1, 126), %rr_graph_len, ., %bg, %bg)
      msgopt %rr_channel $align_c($gettok(%player_graph, 2, 126), %rr_graph_len, ., %bg, %bg)
      msgopt %rr_channel $align_c($gettok(%player_graph, 3, 126), %rr_graph_len, ., %bg, %bg)
      msgopt %rr_channel $+($cc(%bg,%bg), $str(., %rr_graph_len))
    }
    
    $rr_final(+1).qnum
    $rr_inter_final($rr_final().qnum).sync
  }
  
  ;Итоговый выигрыш (финал)
  elseif ($did == 2253) {
    var %nick $+($cc(93), $align_c($+($chr(32), Выигрыш 98, $rr_player($rr_final().player), , $chr(32), 93), 26, ─, 96))
    var %winnings $align_c($fmt_num($rr_final().balance, zeronorub), 27, ., 78, 88)
    
    msgopt %rr_channel 88,88.89╲╳╱88..90╲╲88...91╲╳90╱88..92╲╲88....................................92╲╳╱88...91╱╳90╲88..90╱╱88...89╱╱88.
    msgopt %rr_channel 88,88.89╱╳╲88...90╲╲88..90╱91╳╲88...92╲╲88...93╭ $+ %nick $+ ╮88...92╱╳91╲88..91╱╱88.90╲╲╱╱88...89╱╱88..
    msgopt %rr_channel 89,88╱╱88.89╲╲88...90╲╲╱╱88.91╲╲88...92╲╲88..93│ $+ %winnings $+ 93│88..92╱╱88.91╲╲╱╱88...90╳╳88...89╱╱88...
    msgopt %rr_channel 89,88╱88...89╲╲88...90╳╳88...91╲╲88...92╲╲88.93╰───────────────────────────╯88.92╱╱88...91╳╳88...90╱╱╲╲88.89╱╱88....
    msgopt %rr_channel 88,88.....89╲╲88.90╱╱╲╲88...91╲╲88...92╲╲88.............................92╱╱88...91╱╱╲╲88.90╱╱88..90╲89╳╱88.....
  }

  ;Дерево вопросов финала
  elseif ($did == 2254) {
    noop $rr_quiz_graph_final().info
  }

  ;Heartbeat loop
  elseif ($did == 2255) {
    msg %rr_channel $cmd_play(rr_mech_stop.mp3:2100)
  }

  ;Список интерактивщиков
  elseif ($did == 2301) {
    var %nick $did(rr_dial, 2301).seltext

    if ($rr_round().number == Ф) {
      var %answer $rr_inter_final(%nick, $rr_final().qnum).answer
      var %flag $rr_inter_final(%nick, $rr_final().qnum).flag

      did -ra rr_dial 2302 %answer
      did -u rr_dial 2303-2305
      did -c rr_dial $calc(2304 + %flag)
    }
  }

  ;Интерактив: выбор флага верности ответа
  elseif ($did isnum 2303-2305) {
    var %nick $did(rr_dial, 2301).seltext
    $rr_inter_final(%nick, $rr_final().qnum, $calc($did - 2304)).flag
  }

  ;Зачисление ответов в интерактиве
  elseif ($did == 2306) {
    ;noop $rr_inter().count_final
  }

  ;bg1-4
  elseif ($did isnum 2401-2404) {
    msg %rr_channel $cmd_play($+(rr_bg, $calc($did - 2400), .mp3:loop))
  }
}

on *:dialog:rr_dial:dclick:*: {
  ;Саундпак
  if ($did == 1401) {
    msg %rr_channel $cmd_play($+(rr_, $did(rr_dial, $did).seltext))
  }
}

alias rr {
  if ($prop == config) {
    return $+(rr/, $did(rr_dial, 1105).text)
  }
  
  elseif ($prop == activated) {
    return $iif($dialog(rr_dial) == $null, 0, 1)
  }

  elseif ($prop == results) {
    var %filename rr/rr_results.txt
    write -c %filename [size=150]Результаты основной игры:[/size]

    var %ids $rr_player().ids

    var %i 1
    while (%i <= $numtok(%ids, 32)) {
      var %id $gettok(%ids, %i, 32)
      var %is_finalist $iif(%id == $rr_final().player, $true, $false)

      var %nick $rr_player(%id)
      var %result $iif(%is_finalist, $rr_final().balance, 0)
      var %result_fmt $fmt_num(%result, zeronorub, int)

      var %bold $iif(%is_finalist, [b] [/b])

      write %filename $+($gettok(%bold, 1, 32), $chr(8226), $chr(160), %nick, $chr(160), $chr(8212)) $+(%result_fmt, $gettok(%bold, 2, 32))

      inc %i
    }

    write -i %filename
    $rr_inter().results
  }

  else {
    dialog -mad rr_dial rr_dialog
    texts %rr_channel rr\rr_scenario.txt
  }
}

;Чтение INI-файла
alias -l rr_ini {
  var %filename_did 1105
  var %filename $+(rr/, $did(rr_dial, %filename_did).text)

  if ($istok(1 2 3 4 f, $1, 32)) {
    var %section $iif($1 == f, final, $+(round, $1))
    
    if ($2 == prize) {
      return $numerize($readini(%filename, %section, $2))
    }

    elseif ($2 isnum) {
      if ($1 == f) && ($istok(mult time, $3, 32)) {
        return $numerize($readini(%filename, %section, $+($3, $2)))
      }

      else {
        return $readini(%filename, %section, $+(quiz, $2))
      }
    }
  }

  elseif ($1 == quali) {
    var %section quali

    if ($2 == time) {
      return $numerize($readini(%filename, %section, $2))
    }

    elseif ($2 == quiz) {
      return $readini(%filename, %section, $2)
    }
  }

  else {
    var %section settings

    if ($istok(start inter_coeff, $1, 32)) {
      return $numerize($readini(%filename, %section, $1))
    }
  }
}

;Строка вопроса
alias -l rr_quiz_str {
  var %chr 124
  var %str $1-

  var %quiz_type $iif($numtok(%str, %chr) == 6, round, $iif($numtok(%str, %chr) == 5, final))

  if (%quiz_type) {
    var %t 1

    if ($prop == theme) { %t = 1 }    
    elseif ($prop == question) { %t = 2 }

    elseif ($prop == correct) {
      if (%quiz_type == round) { %t = 4 }
      elseif (%quiz_type == final) { %t = 3 }
    }

    elseif ($prop == comment) {
      if (%quiz_type == round) { %t = 5 }
      elseif (%quiz_type == final) { %t = 4 }
    }

    elseif ($prop == photo) {
      if (%quiz_type == round) { %t = 6 }
      elseif (%quiz_type == final) { %t = 5 }
    }

    elseif (%quiz_type == round) && (($prop == answers) || ($prop isnum)) { %t = 3 }

    var %token $gettok(%str, %t, %chr)

    if ($prop isnum) {
      if (%quiz_type == round) {
        var %ans_chr 92
        return $gettok(%token, $prop, %ans_chr)
      }
    }

    else {
      return $gettok(%str, %t, %chr)
    }
  }
}

;Чтение вопроса из INI. $1, $2 — аргументы для $rr_ini
alias -l rr_quiz_ini {
  var %command $+($, rr_quiz_str($rr_ini($1, $2))., $prop)
  return $eval(%command, 2)
}

;Показ логотипа. $1 — раунд (1-4, f)
alias -l rr_showlogo {
  if ($1 isnum 1-4) {
    if ($1 == 1) {      
      msgopt %rr_channel 88,88.........................................................................
      msgopt %rr_channel 88,88.......98,98РРРРРРРРР88,88................................................98,9811188,88......
      msgopt %rr_channel 88,88......98,98Р88,88....98,98Р88,88....98,98Р88,88............................................98,981111188,88.......
      msgopt %rr_channel 88,88..........98,98Р88,88.....98,98Р88,88...98,98ААА88,88.98,98А88,88..98,98УУ88,88.....98,98У88,88...98,98Н88,88...98,98Н88,88...98,98ДДД88,88.98,98Д88,88.......98,98111111188,88........
      msgopt %rr_channel 88,88.........98,98Р88,88.....98,98Р88,88...98,98А88,88...98,98А88,88..98,98У88,88..98,98У88,88...98,98У88,88...98,98Н88,88...98,98Н88,88...98,98Д88,88...98,98Д88,88...........98,9811188,88.........
      msgopt %rr_channel 88,88........98,98РРРРРРР88,88...98,98А88,88...98,98А88,88.....98,98У88,88...98,98У88,88...98,98ННННН88,88...98,98Д88,88...98,98Д88,88...........98,9811152,52-88,88.........
      msgopt %rr_channel 88,88.......98,98РРР88,88.......98,98А88,88...98,98А88,88.....98,98У88,88...98,98У88,88...98,98Н88,88...98,98Н88,88...98,98Д88,88...98,98Д88,88...........98,9811188,88.52,52-88,88.........
      msgopt %rr_channel 88,88...98,98Р88,88..98,98РР88,88........52,52-88,88.98,98ААА88,88.98,98А88,88.....98,98УУУ88,88...98,98Н88,88...98,98Н88,88.....98,98ДДД88,88...........98,9811188,88..52,52-88,88.........
      msgopt %rr_channel 88,88....98,98РР88,88.........52,52-88,88..52,52-88,88..........98,98У88,88................98,98Д88,88..........52,52-88,88......52,52-88,88........
      msgopt %rr_channel 52,52---------------88,88...52,52-88,88..52,52-------98,98У52,52----------------98,98Д52,52-----------88,88.......52,52-88,88....52,52----
      msgopt %rr_channel 88,88..................52,52-88,88.52,52-88,88......98,98УУ88,88...............98,98ДД88,88..................52,52-88,88...52,52-88,88....
      msgopt %rr_channel 88,88...................52,52-88,88......98,98У88,88.98,98У88,88..............98,98Д88,88.98,98Д88,88...................52,52-88,88..52,52-88,88....
      msgopt %rr_channel 88,88...................52,52-88,88.....98,98У88,88.98,98У88,88..............98,98Д88,88.98,98Д88,88....................52,52-88,88.52,52-88,88.....
      msgopt %rr_channel 88,88...................52,52-88,88......98,98У88,88................98,98Д88,88......................52,52-88,88......
      msgopt %rr_channel 88,88..................................................................52,52-88,88......
    }

    elseif ($1 == 2) {      
      msgopt %rr_channel 88,88.........................................................................
      msgopt %rr_channel 88,88.......98,98РРРРРРРРР88,88...........................................98,982222288,88.........
      msgopt %rr_channel 88,88......98,98Р88,88....98,98Р88,88....98,98Р88,88........................................98,9822288,88...98,9822288,88.......
      msgopt %rr_channel 88,88..........98,98Р88,88.....98,98Р88,88...98,98ААА88,88.98,98А88,88..98,98УУ88,88.....98,98У88,88...98,98Н88,88...98,98Н88,88...98,98ДДД88,88.98,98Д88,88...........98,9822288,88........
      msgopt %rr_channel 88,88.........98,98Р88,88.....98,98Р88,88...98,98А88,88...98,98А88,88..98,98У88,88..98,98У88,88...98,98У88,88...98,98Н88,88...98,98Н88,88...98,98Д88,88...98,98Д88,88..........98,9822288,88..........
      msgopt %rr_channel 88,88........98,98РРРРРРР88,88...98,98А88,88...98,98А88,88.....98,98У88,88...98,98У88,88...98,98ННННН88,88...98,98Д88,88...98,98Д88,88.52,52-88,88.......98,9822288,88............
      msgopt %rr_channel 88,88.......98,98РРР88,88......52,52-98,98А88,88...98,98А88,88.....98,98У88,88...98,98У88,88...98,98Н88,88...98,98Н88,88...98,98Д88,88...98,98Д88,88..52,52-88,88.....98,9822288,88..............
      msgopt %rr_channel 88,88...98,98Р88,88..98,98РР88,88.......52,52-88,88.52,52-98,98ААА88,88.98,98А88,88.....98,98УУУ88,88...98,98Н88,88...98,98Н88,88.....98,98ДДД88,88...52,52-88,88....98,982222222288,88..........
      msgopt %rr_channel 88,88....98,98РР88,88........52,52-88,88....52,52-88,88.........98,98У88,88...............98,98Д88,88...52,52-88,88.52,52-88,88.....................
      msgopt %rr_channel 52,52--------------88,88......52,52--------98,98У52,52----88,88....52,52-------98,98Д52,52----88,88...52,52--88,88....52,52---------------
      msgopt %rr_channel 88,88...........................98,98УУ88,88....52,52-88,88..52,52-88,88......98,98ДД88,88.........52,52-88,88..52,52-88,88...............
      msgopt %rr_channel 88,88..........................98,98У88,88.98,98У88,88....52,52-88,88.52,52-88,88......98,98Д88,88.98,98Д88,88.........52,52-88,88.52,52-88,88................
      msgopt %rr_channel 88,88.........................98,98У88,88.98,98У88,88......52,52-88,88......98,98Д88,88.98,98Д88,88..........52,52--88,88.................
      msgopt %rr_channel 88,88..........................98,98У88,88.......52,52-88,88.......98,98Д88,88...........52,52-88,88..................
      msgopt %rr_channel 88,88.........................................................................
    }

    elseif ($1 == 3) {      
      msgopt %rr_channel 88,88.........................................................................
      msgopt %rr_channel 88,88.......98,98РРРРРРРРР88,88............................................98,983333388,88........
      msgopt %rr_channel 88,88......98,98Р88,88....98,98Р88,88....98,98Р88,88.........................................98,9833388,88...98,9833388,88......
      msgopt %rr_channel 88,88..........98,98Р88,88.....98,98Р88,88...98,98ААА88,88.98,98А88,88..98,98УУ88,88.....98,98У88,88...98,98Н88,88...98,98Н88,88...98,98ДДД88,88.98,98Д88,88...........98,98333388,88.......
      msgopt %rr_channel 88,88.........98,98Р88,88.....98,98Р88,88...98,98А88,88...98,98А88,88..98,98У88,88..98,98У88,88...98,98У88,88...98,98Н88,88...98,98Н88,88...98,98Д88,88...98,98Д88,88.........98,98333388,88..........
      msgopt %rr_channel 88,88........98,98РРРРРРР88,88...98,98А88,88...98,98А88,88.....98,98У88,88...98,98У88,88...98,98ННННН88,88...98,98Д88,88...98,98Д88,88............98,9833388,88.........
      msgopt %rr_channel 88,88.......98,98РРР88,88....52,52-88,88..98,98А88,88...98,98А88,88.....98,98У88,88...98,98У88,88...98,98Н88,88...98,98Н88,88...98,98Д88,88...98,98Д88,88.......98,9833388,88..98,9833388,88.52,52-88,88........
      msgopt %rr_channel 88,88...98,98Р88,88..98,98РР88,88......52,52-88,88...98,98ААА88,88.98,98А88,88.....98,98УУУ88,88...98,98Н88,88...98,98Н88,88.....98,98ДДД88,88.........98,983333388,88..52,52-88,88.52,52-88,88.......
      msgopt %rr_channel 88,88....98,98РР88,88.......52,52-88,88.52,52-88,88.............98,98У88,88...............98,98Д88,88.................52,52-88,88.52,52-88,88.......
      msgopt %rr_channel 52,52-------------88,88...52,52----88,88...52,52-----98,98У52,52---------------98,98Д52,52---------------88,88.52,52--88,88...52,52--88,88...52,52--
      msgopt %rr_channel 88,88....................52,52-88,88.52,52-88,88....98,98УУ88,88..............98,98ДД88,88...............52,52-88,88.......52,52-88,88.52,52-88,88..
      msgopt %rr_channel 88,88....................52,52-88,88.52,52-88,88...98,98У88,88.98,98У88,88.............98,98Д88,88.98,98Д88,88...............52,52-88,88.......52,52-88,88.52,52-88,88..
      msgopt %rr_channel 88,88.....................52,52-88,88...98,98У88,88.98,98У88,88.............98,98Д88,88.98,98Д88,88.........................52,52-88,88...
      msgopt %rr_channel 88,88.....................52,52-88,88....98,98У88,88...............98,98Д88,88..............................
      msgopt %rr_channel 88,88.........................................................................
    }

    else {
      msgopt %rr_channel 88,88.........................................................................
      msgopt %rr_channel 88,88.......98,98РРРРРРРРР88,88...............................................98,984488,88........
      msgopt %rr_channel 88,88......98,98Р88,88....98,98Р88,88....98,98Р88,88...................................52,52-88,88........98,984488,88..........
      msgopt %rr_channel 88,88..........98,98Р88,88.....98,98Р88,88...98,98ААА88,88.98,98А88,88..98,98УУ88,88.....98,98У88,88...98,98Н88,88...98,98Н88,88...98,98ДДД88,88.98,98Д88,88.52,52-88,88......98,984488,88..98,984488,88........
      msgopt %rr_channel 88,88.........98,98Р88,88.....98,98Р88,88...98,98А88,88...98,98А88,88..98,98У88,88..98,98У88,88...98,98У88,88...98,98Н88,88...98,98Н88,88...98,98Д88,88...98,98Д88,88..52,52-88,88....98,984488,88...98,984488,88.....52,52-88,88...
      msgopt %rr_channel 88,88........98,98РРРРРРР88,88...98,98А88,88...98,98А88,88.....98,98У88,88...98,98У88,88...98,98ННННН88,88...98,98Д88,88...98,98Д88,88...52,52-88,88...98,9844444444488,88...52,52-88,88.52,52-88,88..
      msgopt %rr_channel 88,88.......98,98РРР88,88.52,52-88,88.....98,98А88,88...98,98А88,88.....98,98У88,88...98,98У88,88...98,98Н88,88...98,98Н88,88...98,98Д88,88...98,98Д88,88...52,52-88,88.52,52-88,88.......98,984488,88.....52,52-88,88..52,52-88,88.
      msgopt %rr_channel 88,88...98,98Р88,88..98,98РР88,88..52,52-88,88.52,52-88,88.....98,98ААА88,88.98,98А88,88.....98,98УУУ88,88...98,98Н88,88...98,98Н88,88.....98,98ДДД88,88...52,52-88,88...52,52-88,88.....98,984488,88......52,52-88,88...52,52-
      msgopt %rr_channel 88,88....98,98РР88,88....52,52-88,88.52,52-88,88................98,98У88,88...............98,98Д88,88...52,52-88,88....52,52-88,88.............52,52-88,88....
      msgopt %rr_channel 52,52----------88,88...52,52----88,88...52,52-88,88...52,52----98,98У52,52---------------98,98Д52,52----88,88......52,52--------88,88....52,52-88,88.....
      msgopt %rr_channel 88,88.................52,52-88,88.52,52-88,88.52,52-88,88.52,52-88,88...98,98УУ88,88..............98,98ДД88,88..................52,52-88,88..52,52-88,88......
      msgopt %rr_channel 88,88..................52,52-88,88...52,52-88,88...98,98У88,88.98,98У88,88.............98,98Д88,88.98,98Д88,88..................52,52-88,88.52,52-88,88.......
      msgopt %rr_channel 88,88.........................98,98У88,88.98,98У88,88.............98,98Д88,88.98,98Д88,88....................52,52-88,88........
      msgopt %rr_channel 88,88..........................98,98У88,88...............98,98Д88,88..............................
      msgopt %rr_channel 88,88.........................................................................
    }
  }

  elseif ($1 == f) {
    msgopt %rr_channel 88,88.........................................................................
    msgopt %rr_channel 88,88.....................98,98ФФ88,88..................................................
    msgopt %rr_channel 88,88.................98,98ФФФФФФФФ88,88................................................
    msgopt %rr_channel 88,88..52,52-88,88.............98,98Ф88,88...98,98ФФ88,88...98,98Ф88,88...98,98И88,88...98,98И88,88....98,98Н88,88...98,98Н88,88...98,98ААА88,88.98,98А88,88.....98,98ЛЛЛ88,88..........52,52-88,88...
    msgopt %rr_channel 88,88.52,52-88,88.52,52-88,88...........98,98Ф88,88...98,98ФФ88,88...98,98Ф88,88...98,98И88,88...98,98И88,88....98,98Н88,88...98,98Н88,88...98,98А88,88...98,98А88,88.....98,98Л88,88..98,98ЛЛ88,88........52,52-88,88.52,52-88,88..
    msgopt %rr_channel 88,88.52,52-88,88..52,52-88,88.........98,98Ф88,88...98,98ФФ88,88...98,98Ф88,88...98,98И88,88...98,98И88,88....98,98ННННН88,88...98,98А88,88...98,98А88,88.....98,98Л88,88..98,98ЛЛ88,88........52,52-88,88..52,52-88,88..
    msgopt %rr_channel 52,52-88,88...52,52-88,88..........98,98ФФФФФФФФ88,88...98,98И88,88...98,98И88,88....98,98Н88,88...98,98Н88,88...98,98А88,88...98,98А88,88...98,98Л88,88.98,98Л88,88..98,98ЛЛ88,88.........52,52-88,88..52,52-88,88.52,52-
    msgopt %rr_channel 88,88....52,52-88,88............98,98ФФ88,88........98,98ИИИ88,88.98,98И88,88..98,98Н88,88...98,98Н88,88.....98,98ААА88,88.98,98А88,88...98,98Л88,88....98,98ЛЛЛ88,88......52,52-88,88....52,52-88,88.
    msgopt %rr_channel 88,88....52,52-88,88...........98,98ФФ88,88....52,52-88,88.52,52-88,88........................................52,52-88,88.......
    msgopt %rr_channel 88,88.....52,52-88,88..52,52----98,98Ф52,52--98,98ФФ88,88..52,52---88,88.52,52-88,88.52,52------88,88...52,52-----------------------------88,88.52,52-88,88........
    msgopt %rr_channel 88,88.....52,52-88,88.52,52-88,88.....98,98ФФФ52,52-88,88.52,52-88,88............52,52-88,88.52,52-88,88.............................52,52-88,88.........
    msgopt %rr_channel 88,88......52,52-88,88..........52,52-88,88..............52,52-88,88........................................
    msgopt %rr_channel 88,88.........................................................................
  }

  else {
    msgopt %rr_channel 88,88.........................................................................
    msgopt %rr_channel 88,88.......98,98РРРРРРРРР88,88................................98,98К88,88........................
    msgopt %rr_channel 88,88......98,98Р88,88....98,98Р88,88....98,98Р88,88..............................98,98К88,88......................52,52-88,88..
    msgopt %rr_channel 88,88..........98,98Р88,88.....98,98Р88,88..98,98УУ88,88.....98,98У88,88...98,98ССС88,88.....98,98ССС88,88.....98,98К88,88..98,98КК88,88....98,98ААА88,88.98,98А88,88...98,98ЯЯЯ88,88.98,98Я88,88..52,52-88,88..
    msgopt %rr_channel 88,88.........98,98Р88,88.....98,98Р88,88..98,98У88,88..98,98У88,88...98,98У88,88...98,98С88,88...98,98С88,88...98,98С88,88...98,98С88,88...98,98К88,88..98,98К88,88.....98,98А88,88...98,98А88,88...98,98Я88,88...98,98Я88,88...52,52-88,88..
    msgopt %rr_channel 88,88........98,98РРРРРРР88,88.....98,98У88,88...98,98У88,88...98,98С88,88.......98,98С88,88.......98,98КККК88,88.....98,98А88,88...98,98А88,88.....98,98ЯЯЯ88,88...52,52-88,88.52,52-88,88.
    msgopt %rr_channel 88,88.......98,98РРР88,88.........98,98У88,88...98,98У88,88...98,98С88,88...98,98С88,88...98,98С88,88...98,98С88,88...98,98К88,88...98,98К88,88....98,98А88,88...98,98А88,88....98,98Я88,88..98,98Я88,88....52,52-88,88..52,52-
    msgopt %rr_channel 88,88...98,98Р88,88..98,98РР88,88....52,52-88,88.52,52-88,88.....98,98УУУ88,88.....98,98ССС88,88.....98,98ССС88,88...98,98К88,88.....98,98КК88,88...98,98ААА88,88.98,98А88,88....98,98ЯЯ88,88.98,98Я88,88..52,52-88,88....
    msgopt %rr_channel 88,88....98,98РР88,88.....52,52-88,88.52,52-88,88.52,52-88,88.....98,98У88,88.............................................52,52-88,88.....
    msgopt %rr_channel 52,52---88,88......52,52--88,88.....52,52----98,98У52,52----------------------------------------------88,88......
    msgopt %rr_channel 88,88...52,52-88,88....52,52-88,88..........98,98УУ88,88....................................................
    msgopt %rr_channel 88,88....52,52-88,88...52,52-88,88.........98,98У88,88.98,98У88,88.....98,98РРР88,88...98,98У88,88...98,98У88,88....98,98ЛЛЛ88,88..98,98ЕЕЕЕ88,88..98,98ТТТТТ88,88..98,98К88,88..98,98К88,88...98,98АА88,88.....
    msgopt %rr_channel 88,88....52,52-88,88..52,52-88,88.........98,98У88,88.98,98У88,88......98,98Р88,88..98,98Р88,88..98,98У88,88...98,98У88,88...98,98Л88,88..98,98Л88,88..98,98Е88,88.......98,98Т88,88....98,98К88,88.98,98К88,88...98,98А88,88..98,98А88,88....
    msgopt %rr_channel 88,88....52,52-88,88.52,52-88,88...........98,98У88,88.......98,98РРР88,88....98,98УУУУ88,88...98,98Л88,88..98,98Л88,88..98,98ЕЕЕ88,88.....98,98Т88,88....98,98КК88,88....98,98А88,88..98,98А88,88....
    msgopt %rr_channel 88,88.....52,52-88,88....................98,98Р88,88.........98,98У88,88...98,98Л88,88..98,98Л88,88..98,98Е88,88.......98,98Т88,88....98,98К88,88.98,98К88,88...98,98АААА88,88....
    msgopt %rr_channel 88,88..........................98,98Р88,88......98,98УУУ88,88...98,98ЛЛ88,88..98,98Л88,88..98,98ЕЕЕЕ88,88....98,98Т88,88....98,98К88,88..98,98К88,88..98,98А88,88..98,98А88,88....
    msgopt %rr_channel 88,88.........................................................................
  }
}

;Отбор
alias -l rr_quali {
  var %ansmode_did 1502

  if ($prop == ansmode) {
    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) rr_dial %ansmode_did
    }

    else {
      return $did(rr_dial, %ansmode_did).state
    }
  }

  ;Приём ответа. $1 — ник, $2 — ответы через пробел
  elseif ($prop == answer) {
    if (!$istok(%rr_quali_nicks, $1, 32)) {
      $inter(rr_quali_nicks, $1, rr_quali_answers:-).append
    }
    
    if ($inter(rr_quali_nicks, rr_quali_answers, $1) == -) {
      $inter(rr_quali_nicks, rr_quali_answers, $1, $remove($2, $chr(32))).set
    }
  }

  elseif ($prop == count) {
    var %quiz_str $rr_ini(quali, quiz)
    var %correct $gettok(%quiz_str, 3, 124)

    var %i 1
    while (%i <= 5) {
      $rr_player(%i).setup
      inc %i
    }

    var %i 1
    while (%i <= $findtok(%rr_quali_answers, %correct, 0, 32)) {
      if (%i <= 5) {
        var %pos $findtok(%rr_quali_answers, %correct, %i, 32)
        var %nick $gettok(%rr_quali_nicks, %pos, 32)
        $rr_player(%i, %nick).setup

        inc %i
      }

      else { break }
    }
  }
}

;Текущий вопрос. $1 — устанавливаемое значение
alias -l rr_quiz {
  if ($prop == preinfo) {
    var %prequestion_did 1305

    if ($1) {
      did -ra rr_dial %prequestion_did $1
    }

    else {
      return $did(rr_dial, %prequestion_did).text
    }
  }

  elseif ($prop == photo) {
    var %photo_did 1306

    if ($1) {
      did -ra rr_dial %photo_did $1
    }

    else {
      return $did(rr_dial, %photo_did).text
    }
  }

  elseif ($prop == question) {
    var %question_did 1307

    if ($1) {
      did -ra rr_dial %question_did $1
    }

    else {
      return $getedittext(rr_dial, %question_did)
    }
  }

  ;Варианты ответа
  elseif ($prop isnum 1-5) {
    var %answer_did $+(13, $prop, 1)

    if ($1) {
      did -ra rr_dial %answer_did $1
    }

    else {
      return $did(rr_dial, %answer_did).text
    }
  }

  elseif ($prop == correct) {
    var %A_did 1310
    var %B_did 1320
    var %C_did 1330
    var %D_did 1340
    var %E_did 1350

    if ($1 isnum 0-5) {
      did $iif($1 == 1, -c, -u) rr_dial %A_did
      did $iif($1 == 2, -c, -u) rr_dial %B_did
      did $iif($1 == 3, -c, -u) rr_dial %C_did
      did $iif($1 == 4, -c, -u) rr_dial %D_did
      did $iif($1 == 5, -c, -u) rr_dial %E_did
    }

    else {
      if ($did(rr_dial, %A_did).state == 1) {
        return 1
      }

      elseif ($did(rr_dial, %B_did).state == 1) {
        return 2
      }

      elseif ($did(rr_dial, %C_did).state == 1) {
        return 3
      }

      elseif ($did(rr_dial, %D_did).state == 1) {
        return 4
      }

      elseif ($did(rr_dial, %E_did).state == 1) {
        return 5
      }

      else {
        return 0
      }
    }
  }

  ;Комментарий
  elseif ($prop == comment) {
    var %comment_did 1308

    if ($1) {
      did -ra rr_dial %comment_did $1
    }

    else {
      var %i 1
      var %result

      while (%i <= $did(rr_dial, %comment_did).lines) {
        %result = $instok(%result, $did(rr_dial, %comment_did, %i).text, 0, $iif($right(%result, 1) == -, 45, $iif($right(%result, 1) == ~, 126, 32)))
        inc %i
      }

      return %result
    }
  }
}

;Текущий вопрос (в графике)
alias -l rr_quiz_graph {
  if ($prop == preinfo) || ($prop == themes) {
    var %emptyline $align_snd_r($cmd_play(rr_question.mp3:loop, 15, 15), %rr_graph_len, ., 15, 15)

    var %borderslen 3
    var %linelen $calc(%rr_graph_len - %borderslen * 2)

    if ($prop == themes) {
      msgopt %rr_channel %emptyline

      var %t 1
      while (%t <= $calc(9 - $rr_round().number)) {
        var %theme $gettok($rr_ini($rr_round().number, %t), 1, 124)
        var %fg $iif($read(rr\rr_report.csv, w, $+(*;, %theme, *)) != $null, 95, 88)

        var %theme_wrapped $wraptext(%theme, %linelen)

        var %i 1
        while (%i <= $numtok(%theme_wrapped, 126)) {
          msgopt %rr_channel $align_c($align_c($gettok(%theme_wrapped, %i, 126), %linelen, ., %fg, 15), %rr_graph_len, ., -, 15)
          inc %i
        }

        inc %t
      }

      msg %rr_channel $cc(15,15) $+ $str(., %rr_graph_len)
    }

    else {
      var %result %emptyline
      var %theme_wrapped $wraptext($rr_quiz().preinfo, %linelen)

      var %i 1
      while (%i <= $numtok(%theme_wrapped, 126)) {
        %result = $instok(%result, $align_c($align_c($gettok(%theme_wrapped, %i, 126), %linelen, ., 88, 15), %rr_graph_len, ., -, 15), 0, 126)
        inc %i
      }

      var %emptyline2 $cc(15,15) $+ $str(., %rr_graph_len)
      %result = $instok(%result, %emptyline2, 0, 126)

      return $multioptcolors(%result)
    }
  }

  elseif ($prop == question) {
    var %q_num $ording($rr_round().qnum) вопрос
    var %balance $rr_graph($rr_player($rr_round().chosen).balance).balance
    var %cells $rr_round().cells
    var %q_left $calc(8 - $rr_round().number - $rr_round().qnum)
    var %q_text $rr_quiz().question

    $rr_graph(%q_num, %balance, %cells, %q_left, %q_text).question
  }

  elseif ($prop isnum 1-5) {
    var %text $eval($ $+ rr_quiz(). $+ $prop, 2)
    var %state
    var %pct $calc($findtok(%rr_inter_answers, $prop, 0, 32) / $numtok($remtok(%rr_inter_answers, 0, 0, 32), 32))

    if ($1 isnum 0-5) {
      if ($1 == $rr_quiz().correct) {
        %state = 1

        if ($rr_quiz().correct == $prop) { %state = %state $+ 1 }
        else { %state = %state $+ 0 }
      }

      else {
        %state = 0

        if ($rr_quiz().correct == $prop) { %state = %state $+ 2 }
        elseif ($1 == $prop) { %state = %state $+ 1 }
        else { %state = %state $+ 0 }
      }
    }

    $rr_graph($prop, %text, %state, %pct).answer
  }
}

;Элементы графики
alias -l rr_graph {
  ;Вопрос. $1 — Текст номера вопроса, $2 — строка баланса, $3 — набор люков, $4 — осталось вопросов, $5 — текст вопроса, $6 — звук
  if ($prop == question) {
    var %q_num $1
    var %balance $2
    var %holes $3
    var %q_left $iif($4 isnum, $4)
    var %q_text $5
    var %sound $6

    var %q_num_graph $+($align_c($align_c(%q_num, 21, ., 98, 28), 25, ., 88, 88), $cc(88,88), ..)
    var %balance_graph $align_c(%balance, $calc(%rr_graph_len - 54), ., 88, 88)
    var %cells_graph $+($align_r($align_c($replace($rr_mech_graph($sorttok(%holes, 32), , 1).cells, $chr(126), $cc(88, 88) $+ .), 21, ., 88, 88), 25, ., 88, 88), $cc(88,88), ..)

    var %line1 $+(%q_num_graph, %balance_graph, %cells_graph)

    var %q_left_graph $iif(%q_left > 0, $align_c(Осталось: %q_left, 25, ., 91, 88))
    ;var %line2 $+(%qleft_label, $align_snd_r($cmd_play(rr_question.mp3:loop, 88), $calc(%rr_graph_len - $len($strip(%qleft_label))) , ., 88, 88))
    var %line2 %q_left_graph $+ $align_snd_r($iif(%sound != $null, $cmd_play(%sound, 88)), $calc(%rr_graph_len - $len($strip(%q_left_graph))), ., 88, 88)

    var %i 1
    var %bord_len 3
    var %line_len $calc(%rr_graph_len - %bord_len * 2)
    echo -a %line_len
    var %q_wrap $wraptext(%q_text, %line_len)

    while (%i <= $numtok(%q_wrap, 126)) {
      var % $+ line $+ $calc(%i + 2) $align_c($align_c($gettok(%q_wrap, %i, 126), %line_len, ., 98, 88), %rr_graph_len, ., 98, 88)
      inc %i
    }

    var % $+ line $+ $calc(%i + 2) $+($cc(88, 88), $str(., %rr_graph_len))

    var %l 1
    while ($eval($+(%, line, %l), 2)) {
      msg %rr_channel $opt($eval($+(%, line, %l), 2))
      inc %l
    }
  }

  ;Текст варианта ответа. $1 — номер, $2 — текст, $3 — состояние (00 / 01 / 02 / 10 / 11 / $null), $4 — процент ответов интерактива
  elseif ($prop == answer) {
    ;//.timer 1 2 $!eval($ $+ rr_graph(2, $ $+ rr_quiz().3, 02, 21.7).answer, 2)
    var %n $numerize($1)
    var %text $2
    var %state $iif($istok(00 01 02 10 11, $3, 32), $3)
    var %pct $numerize($iif(%state != $null, $calc($4 * 100)))

    var %state_1 = $left(%state, 1), %state_2 = $right(%state, 1)

    ;Состояние по умолчанию
    var %fg = 98, %bg = 88
    var %n_fg = 88, %n_bg = 96
    var %underline $false

    ;Дан неправильный ответ
    if (%state_1 == 0) {
      var %bg 28
      var %pct_fg 40

      ;Ответ не был выбран
      if (%state_2 == 0) {
        var %fg 91
        var %n_fg = 95, %n_bg = 92
      }

      ;Ответ был выбран
      elseif (%state_2 == 1) {
        var %fg 52
        var %n_fg = 98, %n_bg = 52
      }

      ;Ответ является правильным
      elseif (%state_2 == 2) {
        var %fg 98
        var %n_fg = 88, %n_bg = 44
        var %underline $true

        var %pct_fg 76
      }
    }

    ;Дан правильный ответ
    elseif (%state_1 == 1) {
      var %bg 68
      var %pct_fg 44

      ;Ответ не был выбран
      if (%state_2 == 0) {
        var %fg 95
        var %n_fg = 96, %n_bg = 93
      }

      ;Ответ был выбран
      elseif (%state_2 == 1) {
        var %fg 88
        var %n_fg = 88, %n_bg = 44
        var %underline $true

        var %pct_fg 20
      }
    }

    var %pct_len 10
    var %text_len $calc(65 - %pct_len)
    var %text_wrap $wraptext(%text, %text_len)

    var %i 1
    while (%i <= $numtok(%text_wrap, 126)) {
      if (%i == 1) {
        var %left $+($cc(%bg, %bg), $str(., 3), $align_c(%n, 3, ., %n_fg, %n_bg), $cc(%bg, %bg), $str(., 2))
        var %right $align_c($iif(%pct != $null, $+($fmt_num(%pct, int), $chr(37))), %pct_len, ., %pct_fg, %bg)
      }

      else {
        var %left $+($cc(%bg, %bg), $str(., 8))
        var %right $+($cc(%bg, %bg), $str(., %pct_len))
      }

      var %underline $iif(%underline, $chr(31), $null)
      var %text $align_l($+(%underline, $gettok(%text_wrap, %i, 126), %underline), %text_len, ., %fg, %bg)

      var % $+ line $+ %i $opt($+(%left, %text, %right))

      inc %i
    }

    var %result

    var %l 1
    while ($eval($+(%, line, %l), 2)) {
      msg %rr_channel $eval($+(%, line, %l), 2)
      inc %l
    }
  }

  ;Графика строки баланса. $1 — отображаемая сумма, [$2 — состояние (0, 1, f)]
  elseif ($prop == balance) {
    if ($2 == f) {
      var %fg 78
      var %bg 89
      var %border_fg 41
    }

    elseif ($2 == 0) {
      var %fg 91
      var %bg 88
      var %border_fg 89
    }

    else {
      var %fg $iif(($2 == i) && ($1 == 0), 93, 98)
      var %bg 88
      var %border_fg 90
    }

    var %text $iif($1 isnum, $fmt_num($1, zeronorub), $1)

    var %balance $+($cc(%border_fg, %bg), $chr(40), $chr(32), $align_r(%text, $iif($2 == i, 9, 10), ., %fg, %bg), $chr(32), $cc(%border_fg), $chr(41))
    return %balance
  }
}

alias -l rr_quali_graph {
  var %chr 124
  var %quiz_str $rr_ini(quali, quiz)

  ;Текст вопроса
  if ($prop == question) {
    var %q_text $gettok(%quiz_str, 1, %chr)
    $rr_graph(Отборочный вопрос, , , , %q_text).question
  }

  ;Варианты ответа
  elseif ($prop isnum) {
    var %answers $gettok(%quiz_str, 2, %chr)
    var %text $gettok(%answers, $prop, 92)

    ;С показом верных
    if ($1 == 1) {
      var %correct $gettok(%quiz_str, 3, %chr)
      $rr_graph($prop, %text, $+(1, $iif($count(%correct, $prop) > 0, 1, 0))).answer
    }

    else {
      $rr_graph($prop, %text).answer
    }
  }
}

;Игрок. $1 — номер
alias -l rr_player {
  ;Список ников / ID игроков. $1 — только активных (0 / 1)
  if ($prop == nicks) || ($prop == ids) {
    var %result

    var %p 1
    while (%p <= 5) {
      var %nick_did $+(12, %p, 1)
      var %state_did $+(12, %p, 3)

      if (($1 != 1) || (($1 == 1) && ($did(rr_dial, %state_did).seltext != dropped))) {
        var %token $iif($prop == nicks, $did(rr_dial, %nick_did).text, %p)
        %result = $instok(%result, %token, 0, 32)
      }

      inc %p
    }

    return %result
  }
  
  elseif ($1 isnum 1-5) {
    var %number $1

    var %nick_did $+(12, $1, 1)
    var %balance_did $+(12, $1, 2)
    var %state_did $+(12, $1, 3)

    ;$2 — устанавливаемое значение (+ / -)
    if ($prop == balance) {
      var %balance $did(rr_dial, %balance_did).text

      if ($2 == $null) {
        return %balance
      }

      else {
        if ($count($2, +, -) == 1) {
          var %new_value $calc(%balance $2)
        }

        elseif ($2 isnum) {
          var %new_value $2
        }

        did -ra rr_dial %balance_did %new_value
        
        if ($rr_final().player == %number) {
          var %final_multi $iif($rr_final().multi isnum, $rr_final().multi, 1)
          $rr_final(%final_multi).multi
        }
      }
    }

    ;$2 — устанавливаемое значение (active / blocked / dropped)
    elseif ($prop == state) {
      if ($2 == active) || ($2 == blocked) || ($2 == dropped) {
        did -c rr_dial %state_did $iif($2 == active, 1, $iif($2 == blocked, 2, 3))
      }

      else {
        return $did(rr_dial, %state_did).seltext
      }
    }

    ;$2 — ник
    elseif ($prop == setup) {
      did -c rr_dial %state_did 1
      did -ra rr_dial %nick_did $2
      did -ra rr_dial %balance_did 0

      did -o rr_dial 2114,2117,2142,2152,2204 $1 $2
    }

    ;$2 — ник
    elseif ($prop == nick) {
      if ($2) {
        did -o rr_dial 2114,2117,2142,2152,2204 $1 $2
      }

      else {
        return $did(rr_dial, %nick_did).text
      }
    }

    else {
      return $did(rr_dial, %nick_did).text
    }
  }
}

;Основной раунд
alias -l rr_round {
  var %number_did 2102
  var %number $did(rr_dial, %number_did).seltext

  var %qnum_did 1302
  var %qnum $did(rr_dial, %qnum_did).text

  var %selq_did 2134
  var %selq $did(rr_dial, %selq_did).sel

  var %ansmode_did 2125
  var %ansmode $did(rr_dial, %ansmode_did).state

  var %prize_did 1304
  var %prize $did(rr_dial, %prize_did).text
  
  var %selected_did 2114
  var %chosen_did 2117

  ;Номер вопроса. $1 — +n / -n / n
  if ($prop == qnum) {
    if ($1 == $null) {
      return %qnum
    }

    else {
      if ($count($1, +, -) == 1) {
        var %new_value $calc(%qnum $1)
      }

      elseif ($1 isnum) {
        var %new_value $1
      }

      var %qnum_max $iif(%number == f, 5, $calc(8 - %number))
      did -c rr_dial %qnum_did $iif(%new_value isnum $+(1-, %qnum_max), %new_value, 1)
      ;rr_readquiz %number $did(rr_dial, %qnum_did).text
    }
  }

  ;Выбранный вопрос
  elseif ($prop == selq) {
    if ($1 == $null) {
      return %selq
    }

    else {
      if ($count($1, +, -) == 1) {
        var %new_value $calc(%selq $1)
      }

      elseif ($1 isnum) {
        var %new_value $1
      }

      var %qnum_max $iif(%number == f, 5, $calc(8 - %number))
      did -c rr_dial %selq_did $iif(%new_value isnum $+(0-, %qnum_max), %new_value, 1)
      rr_readquiz %number $did(rr_dial, %selq_did).sel
    }
  }

  ;Режим ответа игрока. $1 — режим (0 / 1)
  elseif ($prop == ansmode) {
    if ($1 != $null) {
      if ($1 isnum 0-1) {
        did $iif($1 == 1, -c, -u) rr_dial %ansmode_did

        if ($1 == 0) {
          .timertimer* off
        }

        else {
          msgopt %rr_channel $align_c(Отвечает игрок., %rr_graph_len, ., 14, 01)
        }
      }
    }

    else {
      return %ansmode
    }
  }

  ;Задающий вопрос. $1 — номер (1-5)
  elseif ($prop == selected) {
    if ($1 isnum 0-5) {
      did -c rr_dial %selected_did $1
    }

    else {
      return $did(rr_dial, %selected_did).sel
    }
  }

  ;Отвечающий на вопрос. $1 — номер (1-5)
  elseif ($prop == chosen) {
    if ($1 isnum 0-5) {
      did -c rr_dial %chosen_did $1
    }

    else {
      return $did(rr_dial, %chosen_did).sel
    }
  }

  ;Номер раунда. $1 — номер (1-4, f)
  elseif ($prop == number) {
    if ($1 == $null) {
      return %number
    }

    else {
      if ($count($1, +, -) == 1) {
        var %new_value $replace($calc(%qnum $1), 5, f)
      }

      elseif ($1 isnum 1-4) || ($1 == f) {
        var %new_value $1
      }

      if (%new_value isnum 1-4) || (%new_value == f) {
        did -c rr_dial %number_did $replace($1, f, 5)

        did -ra rr_dial 2112 Тема
        ;Ответы игрока
        did -r rr_dial 2127
        if (%new_value isnum 1-4) {
          did -ra rr_dial %prize_did $rr_ini(%new_value, prize)

          var %i 1
          while (%i <= $calc(%new_value + 1)) {
            did -a rr_dial 2127 %i
            inc %i
          }

          if (%new_value == 4) {
            did -ra rr_dial 2112 Темы
          }
        }

        ;Номер вопроса
        var %qnum_max $iif(%new_value == f, 5, $calc(8 - %new_value))

        did -r rr_dial %qnum_did
        did -r rr_dial %selq_did

        var %q 1
        while (%q <= %qnum_max) {
          did -a rr_dial %qnum_did %q
          did -a rr_dial %selq_did $rr_quiz_ini(%new_value, %q).theme

          inc %q
        }

        did -c rr_dial %qnum_did 1

        if (%new_value isnum 1-3) {
          did -c rr_dial %selq_did 1
        }

        rr_readquiz $did(rr_dial, %number_did).seltext $did(rr_dial, %qnum_did).seltext
      }
    }
  }

  ;Ячейки механизма (текст)
  elseif ($prop == cells) {
    var %empty _
    var %fatal X

    var %cells

    var %i 1
    while (%i <= $iif(%number isnum 1-4, %number, $rr_final().qnum)) {
      %cells = $instok(%cells, %fatal, 0, 32)
      inc %i
    }

    while (%i <= 6) {
      %cells = $instok(%cells, %empty, 0, 32)
      inc %i
    }

    return $sorttok(%cells, 32)
  }

  ;Принятие ответа. $1 — ответ (1-5)
  elseif ($prop == answer) {
    var %answer $iif($1 isnum 0- $+ $calc(%number + 1), $1, 0)
    did -c rr_dial 2127 %answer

    var %correct $iif(%answer == $rr_quiz().correct, $true, $false)

    var %delay $iif(%correct, 1700, 2300)

    msgopt %rr_channel $cmd_play($iif(%correct, rr_correct.mp3, rr_incorrect.mp3))

    ;//.timer 1 2 $!eval($ $+ rr_graph(2, $ $+ rr_quiz().3, 02, 21.7).answer, 2)
    ;echo -a $eval($ $+ rr_quiz_graph(% $+ answer).1, 2)

    .timeranswer1 -md 1 %delay $eval($ $+ ! $+ rr_quiz_graph( $+ $eval(% $+ answer, 2) $+ ).1, 2)
    .timeranswer2 -md 1 %delay $eval($ $+ ! $+ rr_quiz_graph( $+ $eval(% $+ answer, 2) $+ ).2, 2)

    if (%number >= 2) {
      .timeranswer3 -md 1 %delay $eval($ $+ ! $+ rr_quiz_graph( $+ $eval(% $+ answer, 2) $+ ).3, 2)
    }

    if (%number >= 3) {
      .timeranswer4 -md 1 %delay $eval($ $+ ! $+ rr_quiz_graph( $+ $eval(% $+ answer, 2) $+ ).4, 2)
    }

    if (%number == 4) {
      .timeranswer5 -md 1 %delay $eval($ $+ ! $+ rr_quiz_graph( $+ $eval(% $+ answer, 2) $+ ).5, 2)
    }

    var %nicks $rr_player(1).nicks
    .timeranswer_voice -md 1 $calc(%delay + 1500) mode %rr_channel $+(+, $str(v, $numtok(%nicks, 32))) %nicks

    $rr_timer().stop
    did -u rr_dial %ansmode_did
    $rr_inter().stop
    
    did -c rr_dial 2142 $iif(!%correct, $did(rr_dial, %chosen_did).sel, 0)
  }

  ;Приз за правильный ответ. $1 — значение
  elseif ($prop == prize) {
    if ($1 isnum) {
      did -ra rr_dial %prize_did $1
    }

    else {
      return %prize
    }
  }

  ;Правильный ответ (0 / 1)
  elseif ($prop == correct) {
    return $iif($did(rr_dial, 2127).seltext == $rr_quiz().correct, 1, 0)
  }
  
  ;Лидер раунда (1-6) / Список номеров игроков
  elseif ($prop == leader) || ($prop == players) {
    var %players
    
    var %i 1
    while (%i <= 5) {
      %players = $addtok(%players, $iif($rr_player(%i).state != dropped, %i), 126)
      inc %i
    }
    
    if ($prop == players) {
      return %players
    }
    
    else {
      var %balance_max 0
      var %player
      
      var %i 1
      while (%i <= $numtok(%players, 126)) {
        var %player_num $gettok(%players, %i, 126)
        
        if ($rr_player(%player_num).state != dropped) {
          if ($rr_player(%player_num).balance > %balance_max) {
            %balance_max = $rr_player(%player_num).balance
            %player = %player_num
          }
          
          elseif ($rr_player(%player_num).balance == %balance_max) {
            %player = $addtok(%player, %player_num, 32)
          }
        }
        
        inc %i
      }
      
      return %player
    }
  }
}

;Финал
alias -l rr_final {
  var %qnum_did 2202
  var %nick_did 2204
  var %multiplier_did 2249
  var %balance_did 2251

  if ($prop == player) {
    if ($1 isnum 1-5) {
      did -c rr_dial %nick_did $1
    }

    else {
      return $did(rr_dial, %nick_did).sel
    }
  }

  elseif ($prop == multi) {
    if ($1 isnum) {
      did -ra rr_dial %multiplier_did $1

      var %multiplier $did(rr_dial, %multiplier_did).text
      var %balance $rr_player($did(rr_dial, %nick_did).sel).balance
      did -ra rr_dial %balance_did $calc(%balance * %multiplier)
    }

    else {
      return $did(rr_dial, %multiplier_did).text
    }
  }

  elseif ($prop == qnum) {
    var %qnum $did(rr_dial, %qnum_did).sel

    if ($1 == $null) {
      return %qnum
    }

    else {
      if ($count($1, +, -) == 1) {
        var %new_value $calc(%qnum $1)
      }

      elseif ($1 isnum) {
        var %new_value $1
      }

      var %qnum_max $iif(%number == f, 5, $calc(8 - %number))
      did -c rr_dial %qnum_did $iif(%new_value isnum 1-5, %new_value, 1)

      var %qnum $did(rr_dial, %qnum_did).sel

      did -c rr_dial 2211-2216
      did -u rr_dial 2221-2226

      var %i 1
      while (%i <= %qnum) {
        did -u rr_dial 221 $+ $calc(7 - %i)
        inc %i
      }

      rr_readquiz f %qnum
      $rr_inter_final(%qnum).sync
    }
  }

  elseif ($prop == place) {
    if ($1) {
      did -u rr_dial 2221-2226

      if ($1 isnum 1-6) {
        did -c rr_dial 222 $+ $1
      }
    }

    else {
      var %i 1

      while (%i <= 6) {
        if ($did(rr_dial, 222 $+ %i).state == 1) {
          return %i
          break
        }

        inc %i
      }
    }
  }

  elseif ($prop == guaranteed) {
    return $rr_player($did(rr_dial, %nick_did).sel).balance
  }

  elseif ($prop == balance) {
    return $did(rr_dial, %balance_did).text
  }

  ;Ответ игрока. $1 — флаг верного (0 / 1)
  elseif ($prop == answer) {
    var %delay 1800
    $rr_timer().stop

    if ($1 == 1) {
      var %state correct
      .timerfinal_money -m 1 %delay $!rr_final($rr_quiz_final().multi).multi
      $rr_mech().unset
    }

    else {
      var %state incorrect
    }

    msgopt %rr_channel $cmd_play($+(rr_, %state, .mp3))
    .timerfinal_reveal -m 1 %delay multimsg %rr_channel $eval($ $+ rr_quiz_graph_final(). $+ %state, 2)
  }
  
  ;Ячейки механизма (текст)
  elseif ($prop == cells) {
    if ($count($1, X, _, $chr(32)) == 11) {
      did -c rr_dial 2211-2216
      
      var %i 1
      
      while (%i <= 6) {
        var %cell $gettok($1, %i, 32)
        did $iif(%cell == X, -u, -c) rr_dial 221 $+ %i
        
        inc %i
      }
    }
    
    else {
      var %empty _
      var %fatal X
      
      var %cells
      
      var %i 1
      while (%i <= 6) {
        %cells = $instok(%cells, $iif($did(rr_dial, 221 $+ %i).state == 1, %empty, %fatal), 0, 32)
        inc %i
      }
      
      return %cells
    }
  }
}

;Текущий вопрос финала. $1 — устанавливаемое значение
alias -l rr_quiz_final {
  if ($prop == question) {
    var %question_did 2236

    if ($1) {
      did -ra rr_dial %question_did $1
    }

    else {
      return $getedittext(rr_dial, %question_did)
    }
  }

  elseif ($prop == time) {
    var %timer_did 2239

    if ($1 isnum 0-60) {
      did -ra rr_dial %timer_did $1
    }

    else {
      return $did(rr_dial, %timer_did).text
    }
  }

  elseif ($prop == correct) {
    var %correct_did 2237

    if ($1) {
      did -ra rr_dial %correct_did $1
    }

    else {
      return $did(rr_dial, %correct_did).text
    }
  }

  elseif ($prop == multi) {
    var %qnum $rr_final().qnum

    if ($1 isnum) {
      writeini $rr().config final mult $+ %qnum $1
    }

    else {
      return $rr_ini(f, %qnum, mult)
    }
  }

  elseif ($prop == comment) {
    ;var %filename $rr_settings().filename
    ;var %qnum $rr_final().qnum

    ;return $gettok($readini(%filename, final, quiz $+ %qnum), 3, 124)
    var %comment_did 2240

    if ($1) {
      did -ra rr_dial %comment_did $1
    }

    else {
      return $getedittext(rr_dial, %comment_did)
    }
  }
  
  elseif ($prop == photo) {
    return $rr_quiz_ini(f, $rr_final().qnum).photo
  }
}
 
;Текущий вопрос финала (в графике)
alias -l rr_quiz_graph_final {
  if ($prop == question) {
    var %timer_text $rr_quiz_final().time
    var %dig1 = $calc(%timer_text % 10), %dig2 = $left($calc(%timer_text / 10), 1)
    %timer_text = %timer_text секунд $+ $iif((%dig2 != 1) && (%dig1 isnum 1-4), $iif(%dig1 isnum 2-4, ы, а))

    var %balance $iif(%rr_final_mode == 1, $rr_graph($calc($rr_final().guaranteed * $rr_quiz_final().multi), f).balance)
    var %question $rr_quiz_final().question
    var %music rr_question.mp3:loop

    $rr_graph(%timer_text, %balance, , , %question, %music).question
  }

  elseif ($prop == correct) {
    var %empty_line $+($cc(68,68), $str(., %rr_graph_len))

    var %answer $rr_quiz_final().correct
    var %text_len $min(53, $calc($len(%answer) + 6))

    var %label $cc(56,68) $+ ( $+ $chr(160) $+ $align_c($+(, %answer, ), %text_len, ., 88, 68) $+ $chr(160) $+ 09)
    var %answer_line $align_c(%label, %rr_graph_len, ., 68, 68)

    return $multioptcolors($jointok(%empty_line, %answer_line, %empty_line))
  }

  elseif ($prop == incorrect) {
    var %empty_line $+($cc(28,28), $str(., %rr_graph_len))

    var %answer $rr_quiz_final().correct
    var %text_len $min(53, $calc($len(%answer) + 6))

    var %label $cc(40,28) $+ ( $+ $chr(160) $+ $align_c($+(, %answer, ), %text_len, ., 98, 28) $+ $chr(160) $+ 40)
    var %answer_line $align_c(%label, %rr_graph_len, ., 28, 28)

    return $multioptcolors($jointok(%empty_line, %answer_line, %empty_line))
  }

  ;Сводка из дерева вопросов
  elseif ($prop == info) {
    var %filename $rr().config
    var %bg 15
    var %dots $+($cc(%bg, %bg), $str(., 3))

    var %line_empty $+($cc(%bg, %bg), $str(., %rr_graph_len))
    msg %rr_channel %line_empty

    var %q 1
    while (%q <= 5) {
      var %quiz_str $rr_ini(f, %q)
      var %theme $gettok(%quiz_str, 1, 124)

      var %timer $rr_ini(f, %q, time)
      var %multi $rr_ini(f, %q, mult)

      var %cells $+($cc(94), $gettok(– – – – – –, 1- $+ $calc(6 - %q), 32)) $+($cc(52), $gettok(× × × × × ×, 1- $+ %q, 32))
      var %timer $+($cc(95), $chr(40), $chr(32), $align_r(%timer, 2, ., 88), $chr(32), $cc(95), $chr(41))
      var %prize $rr_graph_balance($calc($rr_final().guaranteed * %multi), f)

      var %str $opt($+(%dots, $align_c(%q, 3, /.\, 97, 94), $left(%dots, $calc($len(%dots) - 1)), $align_l(%theme, 24, ., 88, %bg), %dots, %cells, $chr(32), %timer, %dots, %prize, %dots))
      msg %rr_channel %str

      inc %q
    }

    msg %rr_channel %line_empty
  }
}

;Интерактив
alias -l rr_inter {
  var %inter_did 2124
  var %inter_mode $did(rr_dial, %inter_did).state

  if ($prop == start) {
    did -c rr_dial %inter_did
    msgopt %rr_channel $align_c(Отвечает интерактив., %rr_graph_len, ., 14, 01)
    echo -dt Тема вопроса: $+(«, $rr_quiz().preinfo, »)
  }

  elseif ($prop == stop) {
    did -u rr_dial %inter_did
  }

  elseif ($prop == clear) {
    set %rr_inter_answers
    set %rr_inter_nicks
    set %rr_inter_points
    set %rr_inter_results
  }

  ;Режим ответа (0 / 1). $1 — ник / установка режима (0 / 1)
  elseif ($prop == ansmode) {
    if ($1) {
      if ($1 isnum 0-1) {
        did $iif($1 == 1, -c, -u) rr_dial %inter_did

        if ($1 == 0) {
          .timerinter* off
        }
      }

      elseif (%inter_mode == 1) {
        return $iif($inter(rr_inter_nicks, rr_inter_answers, $1) > 0, 0, 1)
      }
    }

    else {
      return %inter_mode
    }
  }
  
  ;Принятие ответа. $1 — ник, $2 — ответ (1-5)
  elseif ($prop == answer) {
    if ($2 isnum 1- $+ $calc($rr_round().number + 1)) {
      if (!$istok(%rr_inter_nicks, $1, 32)) {
        $inter(rr_inter_nicks, $1, rr_inter_answers:0 rr_inter_points:0 rr_inter_results:0).append
      }
      
      if ($inter(rr_inter_nicks, rr_inter_answers, $1) == 0) {
        $inter(rr_inter_nicks, rr_inter_answers, $1, $2).set
      }
      ;$inter(rr_inter_nicks, rr_inter_timestamps, $1, $ticks, 32).set
    }
  }
  
  ;Обработка ответов
  elseif ($prop == count) {
    var %inter_coeff $rr_ini(inter_coeff)
    var %i 1

    while (%i <= $numtok(%rr_inter_answers, 32)) {
      var %nick $gettok(%rr_inter_nicks, %i, 32)

      var %answer $inter(rr_inter_nicks, rr_inter_answers, %nick)

      var %inc $iif(%answer == $rr_quiz().correct, $calc($rr_round().prize * %inter_coeff), 0)
      $inter(rr_inter_nicks, rr_inter_points, %nick, %inc).add
      $inter(rr_inter_nicks, rr_inter_answers, %nick, 0).set

      inc %i
    }
  }

  ;Графика результата интерактивщика перед финалом. $1 — ник
  elseif ($prop == prefinal) {
    var %points $inter(rr_inter_nicks, rr_inter_points, $1)

    var %fg $iif(%points == 0, 93, 98)

    var %nick_graph $align_c($1, 15, ., %fg, 88)
    var %points_graph $align_r($fmt_num(%points, zeronorub), 8, ., %fg, 88)

    return $opt($+($cc(90), $chr(40), $chr(160), %nick_graph, $chr(160), $cc(91), $chr(58), $chr(160), %points_graph, $chr(160), $cc(90), $chr(41)))
  }

  ;Результаты интерактива на форум
  elseif ($prop == results) {
    var %filename rr/rr_results.txt

    write %filename [size=150]Результаты интерактивной игры:[/size]

    var %i 1
    while (%i <= $numtok(%rr_inter_nicks, 32)) {
      var %nick $gettok(%rr_inter_nicks, %i, 32)
      var %points $inter(rr_inter_nicks, rr_inter_points, %nick)
      var %final $rr_inter_final(%nick).flag

      var %multi -

      if ($findtok(%final, -1, 0, 32) > 0) {
        %multi = 0
      }

      else {
        var %correct_count $findtok(%final, 1, 0, 32)

        if (%correct_count > 0) {
          var %level $findtok(%final, 1, %correct_count, 32)
          %multi = $rr_ini(f, %level, mult)
        }
      }

      $inter(rr_inter_nicks, rr_inter_results, %nick, $iif(%multi isnum, $calc(%points * %multi), -)).set

      inc %i
    }

    $inter(rr_inter_nicks rr_inter_points rr_inter_answers rr_inter_results, 4 2 1:a, 32).sort

    var %i 1
    while (%i <= $numtok(%rr_inter_nicks, 32)) {
      var %nick $gettok(%rr_inter_nicks, %i, 32)
      var %result $inter(rr_inter_nicks, rr_inter_results, %nick)
      var %points $inter(rr_inter_nicks, rr_inter_points, %nick)
      var %multi $round($calc(%result / %points), 1)

      var %result_fmt $fmt_num(%result, zeronorub, int)
      var %points_fmt $fmt_num(%points, int)
      var %multi_fmt $fmt_num(%multi)

      var %bold $iif(%multi >= 1, [b] [/b])

      var %str %points_fmt $iif(%result isnum, × %multi_fmt = %result_fmt)

      write %filename $+($gettok(%bold, 1, 32), $chr(8226), $chr(160), %nick, $chr(160), $chr(8212)) $+(%str, $gettok(%bold, 2, 32))

      inc %i
    }
  }
}

;Обработка интерактива в финале
alias -l rr_inter_final {
  var %filename rr/rr_inter_final.ini

  ;$1 — ник, $2 — номер вопроса, $3 — ответ
  if ($prop == answer) {
    var %section $+(quiz, $iif($2 isnum 1-5, $2, 1))
    var %answer $readini(%filename, %section, $1)

    if (%answer == $null) && ($3 != $null) && ($istok(%rr_inter_nicks, $1, 32)) {
      writeini -n %filename %section $1 $3

      if ($readini(%filename, results, $1) == $null) {
        writeini -n %filename results $1 - - - - -
      }

      var %result $readini(%filename, results, $1)
      writeini -n %filename results $1 $puttok(%result, 0, $2, 32)

      var %list_did 2301
      var %list_items

      var %l 1
      while (%l <= $did(rr_dial, %list_did).lines) {
        %list_items = $addtok(%list_items, $did(rr_dial, %list_did, %l).text, 32)
        inc %l
      }

      var %l 1
      while (%l <= $ini(%filename, %section, 0)) {
        var %nick $ini(%filename, %section, %l)
        var %answer $readini(%filename, %section, %nick)

        if ((!$istok(%list_items, %nick, 32)) && (%answer != $null)) {
          did -a rr_dial %list_did %nick
        }

        inc %l
      }
    }

    else {
      return %answer
    }
  }

  ;Установка / получение флага правильности ответа. $1 — ник, $2 — номер вопроса, $3 — флаг (-1 / 0 / 1)
  elseif ($prop == flag) {
    var %section $+(quiz, $iif($2 isnum 1-5, $2, 1))
    var %result $readini(%filename, results, $1)

    if ($3 isnum -1-1) {
      writeini -n %filename results $1 $puttok(%result, $3, $2, 32)
    }

    else {
      return $iif($2 isnum $+(1-, $numtok(%result, 32)), $gettok(%result, $2, 32), %result)
    }
  }

  ;Синхронизация с листом игроков. $1 — номер вопроса
  elseif ($prop == sync) {
    var %section $+(quiz, $iif($1 isnum 1-5, $1, 1))

    var %list_did 2301
    did -r rr_dial %list_did
    did -r rr_dial 2302

    var %l 1
    while (%l <= $ini(%filename, %section, 0)) {
      var %nick $ini(%filename, %section, %l)
      var %answer $readini(%filename, %section, %nick)

      did -a rr_dial %list_did %nick

      inc %l
    } 
  }
}

;Чтение вопроса. $1 — номер раунда, $2 — номер вопроса
alias -l rr_readquiz {
  var %round $iif(($1 isnum 1-4) || ($1 == f), $1, 1)
  var %qnum $iif($2 isnum 1- $+ $iif(%round == f, 5, $calc(8 - %round)), $2, 1)

  var %quiz_str $rr_ini(%round, %qnum)

  ;Раунды 1-4
  if (%round isnum 1-4) {
    noop $rr_quiz($rr_quiz_str(%quiz_str).theme).preinfo
    noop $rr_quiz($rr_quiz_str(%quiz_str).question).question

    did -ra rr_dial 1311,1321,1331,1341,1351

    var %i 1
    while (%i <= $numtok($rr_quiz_str(%quiz_str).answers, 92)) {
      var %command $ $+ rr_quiz($rr_quiz_str( $+ % $+ quiz_str $+ ). $+ %i $+ ). $+ %i
      noop $eval(%command, 2)
      inc %i
    }

    noop $rr_quiz($rr_quiz_str(%quiz_str).correct).correct

    var %comment $rr_quiz_str(%quiz_str).comment
    if (%comment != …) && (%comment) {
      noop $rr_quiz(%comment).comment
      did -e rr_dial 2129
    }
    else {
      noop $rr_quiz(…).comment
      did -b rr_dial 2129
    }

    var %photo $rr_quiz_str(%quiz_str).photo
    if (%photo != …) && (%photo) {
      noop $rr_quiz(%photo).photo
      did -e rr_dial 2120,2130
    }
    else {
      did -b rr_dial 2120,2130
      noop $rr_quiz(…).photo
    }
  }

  ;Финал
  else {
    var %time $rr_ini(f, %qnum, time)
    noop $rr_quiz_final($iif(%time, %time, 30)).time

    noop $rr_quiz_final($gettok(%quiz_str, 2, 124)).question
    noop $rr_quiz_final($gettok(%quiz_str, 3, 124)).correct
    noop $rr_quiz_final($gettok(%quiz_str, 4, 124)).comment
    
    did $iif($gettok(%quiz_str, 4, 124) != …, -e, -b) rr_dial 2241
    did $iif($gettok(%quiz_str, 5, 124), -e, -b) rr_dial 2242
  }
}

;Управление таймером
alias -l rr_timer {
  ;Старт таймера. $1 — время (с.)
  if ($prop == start) {
    if ($1 isnum 1-60) {
      .timertimer* off
      
      var %moments 60 50 40 30 20 15 10 5 4 3 2 1 0
      %moments = $sorttok($addtok(%moments, $1, 32), 32, nr)
      
      var %i $findtok(%moments, $1, 1, 32)
      
      while (%i <= $numtok(%moments, 32)) {
        var %time $gettok(%moments, %i, 32)
        .timertimer $+ %time -md 1 $calc($1 - %time) $+ 000 msgopt %rr_channel $rr_timer_graph(%time) $+ $iif(%time == $1, $+($chr(3), $chr(32), $cmd_play(rr_timer.mp3)))
        
        inc %i
      }
    }
  }

  elseif ($prop == start_sh) {
    if ($1 isnum 1-60) {
      .timertimer* off
      
      ;var %i $min(60, $1)
      ;while (%i >= 0) {
      ;  var %time %i
      ;  .timertimer $+ %time -md 1 $calc($1 - %time) $+ 000 msg %rr_channel $rr_timer_graph(%time, sh) $+ $iif(%time == $1, $+($chr(3), $chr(32), $cmd_play(rr_timer.mp3)))
      ;  
      ;  dec %i
      ;}

      var %moments 60 50 40 30 20 18 16 14 12 10 8 6 4 2 0
      %moments = $sorttok($addtok(%moments, $1, 32), 32, nr)
      
      var %i $findtok(%moments, $1, 1, 32)
      
      while (%i <= $numtok(%moments, 32)) {
        var %time $gettok(%moments, %i, 32)
        .timertimer $+ %time -md 1 $calc($1 - %time) $+ 000 msg %rr_channel $rr_timer_graph(%time, sh) $+ $iif(%time == $1, $+($chr(3), $chr(32), $cmd_play(rr_timer.mp3)))
        
        inc %i
      }
    }
  }

  ;Остановка таймера
  elseif ($prop == stop) {
    .timertimer* off
  }
}

;Таймер (в графике). $1 — время (с.)
alias -l rr_timer_graph {
  if ($1 isnum 0-60) {
    var %dot ·
    var %dots_right_count $calc($1 / 2)
    var %dots_left_count $calc($1 - %dots_right_count)

    var %dots_left, %dots_right

    if ($2 != sh) {
      var %color $calc(16 + 12 * (6 - $ceil($calc($1 / 10))))

      %dots_left = $+($cc(%color), $str(%dot, %dots_left_count))
      %dots_right = $+($cc(%color), $str(%dot, %dots_right_count))
    }

    else {
      var %colors_left 24 36 48 60 72 84
      ;var %colors_left 23 35 47 59 71 83
      var %colors_right 16 28 40 52 64 76

      var %parts $numtok(%colors_left, 32)

      var %q_left = $calc(%dots_left_count // %parts)
      var %m_left = $calc(%dots_left_count % %parts)

      var %q_right = $calc(%dots_right_count // %parts)
      var %m_right = $calc(%dots_right_count % %parts)

      var %dots_left_def $str(%dot, %dots_left_count)
      var %dots_right_def $str(%dot, %dots_right_count)

      var %i 1
      while (%i <= %parts) {
        var %color_left_i $iif(%dots_left_count < %parts, $calc(%parts + 1 - %i), %i)
        var %color_right_i $iif(%dots_right_count < %parts, $calc(%parts + 1 - %i), %i)

        var %color_left $gettok(%colors_left, %color_left_i, 32)
        var %color_right $gettok(%colors_right, %color_right_i, 32)

        var %upbound_left $calc((%i * %q_left + $min(%i, %m_left)))
        var %lowbound_left $calc(((%i - 1) * %q_left + $min($calc(%i - 1), %m_left)))

        var %upbound_right $calc((%i * %q_right + $min(%i, %m_right)))
        var %lowbound_right $calc(((%i - 1) * %q_right + $min($calc(%i - 1), %m_right)))

        if ($calc(%upbound_left - %lowbound_left) > 0) && ($calc(%upbound_right - %lowbound_right) > 0) {
          var %dots_left1 $mid(%dots_left_def, $calc(%lowbound_left + 1), $calc(%upbound_left - %lowbound_left))
          var %dots_right1 $mid(%dots_right_def, $calc(%lowbound_right + 1), $calc(%upbound_right - %lowbound_right))

          if (%dots_left1 == 0) {
            %dots_left1 = $null
          }

          if (%dots_right1 == 0) {
            %dots_right1 = $null
          }

          if (%dots_left_count < %parts) {
            %dots_left = $+($cc(%color_left), %dots_left1, %dots_left)
          }

          else {
            %dots_left = $+(%dots_left, $cc(%color_left), %dots_left1)
          }

          if (%dots_right_count < %parts) {
            %dots_right = $+(%dots_right, $cc(%color_right), %dots_right1)
          }

          else {
            %dots_right = $+($cc(%color_right), %dots_right1, %dots_right)
          }
        }

        inc %i
      }
    }

    var %halfdot $iif($calc($1 % 2) == 1, $+($cc(90), %dot))
    
    var %left $align_r($+(%halfdot, %dots_left), 32, ., 88, 88)
    var %right $align_l($+(%dots_right, %halfdot), 33, ., 88, 88)
    
    var %timer 88,88.92( $align_r($1, 2, ., 00, 88) 92)88.
    
    return $opt($+(%left, %timer, %right))
  }
}

;Игровое поле. $1, $2, $3, $4, $5, $6 — состояния ячеек (X / _ / …)
alias -l rr_field {
  var %place1 $rr_player_graph(1, , $iif($1 == X, dropped, $1))
  var %place2 $rr_player_graph(2, , $iif($2 == X, dropped, $2))
  var %place3 $rr_player_graph(3, , $iif($3 == X, dropped, $3))
  var %place4 $rr_player_graph(4, , $iif($4 == X, dropped, $4))
  var %place5 $rr_player_graph(5, , $iif($5 == X, dropped, $5))
  var %place6 $rr_place(6, , , , $iif($6 == X, dropped, host))

  $rr_field_core(%place1, %place2, %place3, %place4, %place5, %place6, $iif($istok($1-5, X, 32), 28), $iif($istok($1-5, X, 32), rr_drop.mp3, $iif($6 == X, rr_drop.wav mp3:stop)))
}

;Начальное поле. $1, $2, $3, $4, $5, $6 — состояния ячеек (X / _ / …), 
alias -l rr_field_initial {
  var %place1 $rr_place(1, $rr_player(1).nick, , , $iif($1 == X, dropped, $1))
  var %place2 $rr_place(2, $rr_player(2).nick, , , $iif($2 == X, dropped, $2))
  var %place3 $rr_place(3, $rr_player(3).nick, , , $iif($3 == X, dropped, $3))
  var %place4 $rr_place(4, $rr_player(4).nick, , , $iif($4 == X, dropped, $4))
  var %place5 $rr_place(5, $rr_player(5).nick, , , $iif($5 == X, dropped, $5))
  var %place6 $rr_place(6, , , , $iif($6 == X, dropped, host))

  $rr_field_core(%place1, %place2, %place3, %place4, %place5, %place6, $iif($istok($1-5, X, 32), 28), $iif($istok($1-5, X, 32), rr_drop.mp3, $iif($6 == X, rr_drop.wav mp3:stop)))
}

;Поле финала. $1 — состояния ячеек (X / _), $2 — фон, $3 — звук
alias -l rr_field_final {
  var %bg $2
  var %sound $3
  tokenize 32 $1

  var %place1 $rr_player_graph_final(1, $1)
  var %place2 $rr_player_graph_final(2, $2)
  var %place3 $rr_player_graph_final(3, $3)
  var %place4 $rr_player_graph_final(4, $4)
  var %place5 $rr_player_graph_final(5, $5)
  var %place6 $rr_player_graph_final(6, $6)

  $rr_field_core(%place1, %place2, %place3, %place4, %place5, %place6, %bg, %sound)
}

;Вывод поля. $7 — цвет фона, $8 — звук
alias -l rr_field_core {
  var %bg $iif($7 isnum 0-99, $7, 15)

  var %line0 $+($cc(%bg,%bg), $str(., %rr_graph_len))
  var %line0_snd $opt($align_snd_r($iif($8, $cmd_play($8, %bg, %bg)), %rr_graph_len, ., %bg, %bg))

  var %line1 $opt($align_c($gettok($3, 1, 126), %rr_graph_len, ., %bg, %bg))
  var %line2 $opt($align_c($gettok($3, 2, 126), %rr_graph_len, ., %bg, %bg))
  var %line3 $opt($align_c($gettok($3, 3, 126), %rr_graph_len, ., %bg, %bg))

  var %line4 $opt($+($cc(%bg,%bg), $str(., 8), $gettok($2, 1, 126), $cc(%bg,%bg), $str(., 15), $gettok($4, 1, 126), $cc(%bg,%bg), $str(., 8)))
  var %line5 $opt($+($cc(%bg,%bg), $str(., 8), $gettok($2, 2, 126), $cc(%bg,%bg), $str(., 15), $gettok($4, 2, 126), $cc(%bg,%bg), $str(., 8)))
  var %line6 $opt($+($cc(%bg,%bg), $str(., 8), $gettok($2, 3, 126), $cc(%bg,%bg), $str(., 15), $gettok($4, 3, 126), $cc(%bg,%bg), $str(., 8)))

  var %line7 $opt($+($cc(%bg,%bg), $str(., 8), $gettok($1, 1, 126), $cc(%bg,%bg), $str(., 15), $gettok($5, 1, 126), $cc(%bg,%bg), $str(., 8)))
  var %line8 $opt($+($cc(%bg,%bg), $str(., 8), $gettok($1, 2, 126), $cc(%bg,%bg), $str(., 15), $gettok($5, 2, 126), $cc(%bg,%bg), $str(., 8)))
  var %line9 $opt($+($cc(%bg,%bg), $str(., 8), $gettok($1, 3, 126), $cc(%bg,%bg), $str(., 15), $gettok($5, 3, 126), $cc(%bg,%bg), $str(., 8)))

  var %line10 $opt($align_c($gettok($6, 1, 126), %rr_graph_len, ., %bg, %bg))
  var %line11 $opt($align_c($gettok($6, 2, 126), %rr_graph_len, ., %bg, %bg))
  var %line12 $opt($align_c($gettok($6, 3, 126), %rr_graph_len, ., %bg, %bg))

  msg %rr_channel %line0_snd

  msg %rr_channel %line1
  msg %rr_channel %line2
  msg %rr_channel %line3

  msg %rr_channel %line0
  msg %rr_channel %line0

  msg %rr_channel %line4
  msg %rr_channel %line5
  msg %rr_channel %line6

  msg %rr_channel %line0
  msg %rr_channel %line0

  msg %rr_channel %line7
  msg %rr_channel %line8
  msg %rr_channel %line9

  msg %rr_channel %line0
  msg %rr_channel %line0

  msg %rr_channel %line10
  msg %rr_channel %line11
  msg %rr_channel %line12

  msg %rr_channel %line0
}

;Графическое представление игрока. $1 — номер (1-6), $2 — прибавка (+/-n/0), $3 — состояние (active, selected, chosen, blocked, wrong, dropped, host)
alias -l rr_player_graph {
  return $rr_place($1, $rr_player($1).nick, $2, $rr_player($1).balance, $3)
}

;Графическое представление игрока (финал). $1 — номер ячейки (1-6), $2 — положение механизма (X / _)
alias -l rr_player_graph_final {
  return $rr_place($1, $iif($1 == $rr_final().place, $rr_player($rr_final().player).nick), , $iif($1 == $rr_final().place, $rr_final().balance), $iif($2 == X, dropped, $iif($1 == $rr_final().place, chosen)))
}

;Графическое представление ячейки. $1 — номер (1-6), $2 — ник, $3 — прибавка (+/-n/0 / xN), $4 — баланс, $5 — состояние (active, selected, chosen, blocked, wrong, dropped, host)
alias -l rr_place {
  var %n $1
  var %nick $2
  var %increment $3
  var %balance $4
  var %state $5

  var %fg_color 88
  var %bg_color 83

  if (%state == selected) || (%state == chosen) {
    var %fg_color 88
    var %bg_color 98
  }

  elseif (%state == blocked) {
    var %fg_color 96
    var %bg_color 40
  }

  elseif (%state == wrong) {
    var %fg_color 98
    var %bg_color 40
  }

  elseif (%state == dropped) || (%state == host) {
    var %fg_color 92
    var %bg_color $iif(%state == host, 28, 89)
  }

  if (%balance isnum) && (%state != host) {
    var %balance_border_fg $iif((%state == selected) || (%state == blocked) || (%state == dropped), 89, 90)
    var %balance_fg $iif((%state == selected) || (%state == blocked) || (%state == dropped), 91, 98)
    var %balance_bg 88

    var %balance_border1 $+($cc(%balance_border_fg, %balance_bg), $chr(40), $chr(160))
    var %balance_border2 $+($cc(%balance_border_fg, %balance_bg), $chr(160), $chr(41))

    var %balance_str $+(%balance_border1, $align_r($fmt_num(%balance, zeronorub), 10, ., %balance_fg, %balance_bg), %balance_border2)
  }

  if ($prop == balance) {
    return %balance_str
  }

  else {
    ;Ник
    var %line1 $+($align_c(%n, 3, ., 97, 91), $align_c($left(%nick, 17), 17, ., %fg_color, %bg_color)) $+ 91,91.

    ;Инкремент
    if ($regex(inc, %increment, /(?:^(\+|-|=|x)(\d*(?:\.\d*)?)$)/) > 0) {
      var %operation $regml(inc, 1)
      var %m $regml(inc, 2)

      if (%operation == x) {
        var %inc_fg_color 32
        
        var %inc_str %operation $replace($round(%m, 1), $chr(46), $chr(44))
      }
      
      else {
        if (%operation == +) {
          var %inc_fg_color 32
        }
        
        else {
          var %inc_fg_color $iif(%bg_color == 40, 76, 52)
        }
        
        var %inc_str %operation $fmt_num(%m, zeronorub)
      }
    }

    var %line2 91,91... $+ $align_r(%inc_str, 15, ., %inc_fg_color, %bg_color) $+ $cc(%bg_color, %bg_color) $+ ..91,91.
    var %line3 91,91... $+ $align_r(%balance_str, 17, ., 91, 91) $+ 91,91.

    return $multioptcolors($jointok(%line1, %line2, %line3))
  }
}

;Графика строки баланса. $1 — отображаемая сумма, [$2 — состояние (0, 1, f)]
alias -l rr_graph_balance {
  ;41,89( 89.......780 ₽ 41) — f
  ;90,88( 88..98106,50 ₽90 ) — 1
  ;89,88( 88...9158,00 ₽89 ) — 0

  if ($2 == f) {
    var %fg 78
    var %bg 89
    var %border_fg 41
  }

  elseif ($2 == 0) {
    var %fg 91
    var %bg 88
    var %border_fg 89
  }

  else {
    var %fg $iif(($2 == i) && ($1 == 0), 93, 98)
    var %bg 88
    var %border_fg 89
  }

  var %text $iif($1 isnum, $fmt_num($1, zeronorub), $1)

  return $opt($+($cc(%border_fg, %bg), $chr(40), $chr(32), $align_r(%text, $iif($2 == i, 9, 10), ., %fg, %bg), $chr(32), $cc(%border_fg), $chr(41)))
}

;Механизм «русской рулетки»
alias -l rr_mech {
  ;Старт механизма. $1 — ячейки
  if ($prop == start) {
    var %str $instok($shuftok($1, 32), $gensalt(6), 0, 32)

    set %rr_mech_str %str
    set %rr_mech_md5 $md5(%rr_mech_str)
    set %rr_mech_sel -1
  }
  
  elseif ($prop == stop) {
    .timermech* off
    msgopt %rr_channel $rr_mech_graph_core($gettok(%rr_mech_str, 1--2, 32), $calc(%rr_mech_sel + 1), 1).cells
    msgopt %rr_channel $rr_mech_graph_core(%rr_mech_str).source
  }
  
  elseif ($prop == unset) {
    unset %rr_mech_str
    unset %rr_mech_md5
    unset %rr_mech_sel
  }
  
  elseif ($prop == str) {
    return %rr_mech_str
  }
  
  elseif ($prop == cells) {
    return $gettok(%rr_mech_str, 1--2, 32)
  }
  
  elseif ($prop == cells_init) {
    return $sorttok($gettok(%rr_mech_str, 1--2, 32), 32)
  }
  
  elseif ($prop == md5) {
    return %rr_mech_md5
  }
  
  elseif ($prop == sel) {
    return $iif(%rr_mech_sel != $null, $calc(%rr_mech_sel + 1))
  }
  
  elseif ($prop == selected) {
    return $gettok($gettok(%rr_mech_str, 1--2, 32), $calc(%rr_mech_sel + 1), 32)
  }
}

;$1 — цвет фона
alias -l rr_mech_inc {
  set %rr_mech_sel $calc($rr_mech().sel % $numtok($rr_mech().cells, 32))
  ;msgopt %rr_channel $align_c($rr_mech_graph($1, $rr_mech_graph($rr_mech().cells, $rr_mech().sel).cells).cells_graph, %rr_graph_len, ., $1, $1)
}

alias -l rr_mech_final_inc {
  set %rr_mech_sel $calc($rr_mech().sel % $numtok($rr_mech().cells, 32))
  
  var %numbers $rr_mech_final().selected
  
  var %cells
  var %i 1
  while (%i <= $numtok(%numbers, 32)) {
    %cells = $instok(%cells, $gettok($rr_mech().cells, $findtok(%numbers, %i, 1, 32), 32), 0, 32)
    inc %i
  }
  
  $rr_final(%cells).cells
  ;msgopt %rr_channel $align_c($rr_mech_graph($1, $rr_mech_graph($rr_mech_final().selected, , 1).cells).cells_graph, %rr_graph_len, ., $1, $1)
}

;Механизм «русской рулетки» — игрок ошибся
alias -l rr_mech_drop {
  var %bg 28
  
  ;Старт механизма
  if ($prop == start) {
    var %cells $rr_round().cells
    $rr_mech(%cells).start
    
    $rr_mech_graph_screen(%bg, rr_mech_start.mp3, $rr_place($did(rr_dial, 2142).sel, $rr_player($did(rr_dial, 2142).sel), , $rr_player($did(rr_dial, 2142).sel).balance, selected), $rr_mech_graph($rr_mech().cells_init, $rr_mech().sel, 1).cells, $rr_mech_graph($rr_mech().md5).md5).player
    
    .timermech -md 0 1000 rr_mech_inc %bg
  }
  
  elseif ($prop == stop) {
    .timermech* off
    msgopt %rr_channel $align_snd_r($cmd_play(rr_mech_stop.mp3, %bg), %rr_graph_len, ., %bg, %bg)
    msgopt %rr_channel $align_c($rr_mech_graph(%bg, $rr_mech_graph($rr_mech().cells, $rr_mech().sel).cells).cells_graph, %rr_graph_len, ., %bg, %bg)
    msgopt %rr_channel $rr_mech_graph(28).empty
  }

  elseif ($prop == reveal) {
    var %selected $rr_mech().selected
    
    if (%selected == X) {
      var %state dropped
      var %sound rr_drop.mp3
      var %bg 28
    }
    
    else {
      var %state chosen
      var %sound rr_save.mp3
      var %bg 15
      var %balance $rr_player($did(rr_dial, 2142).sel).balance
    }
    
    var %player_graph $rr_place($did(rr_dial, 2142).sel, $rr_player($did(rr_dial, 2142).sel), , %balance, %state)
    
    $rr_mech_graph_screen(%bg, %sound, %player_graph, $rr_mech_graph($rr_mech().cells, $rr_mech().sel, 1).cells, $rr_mech_graph($rr_mech().str).source).player
    
    if (%selected == X) {
      mode %rr_channel -v $rr_player($did(rr_dial, 2142).sel)
      $rr_player($did(rr_dial, 2142).sel, dropped).state
    }
    
    $rr_mech().unset
  }
}

alias -l rr_mech_graph_screen {
  ;$1 — цвет фона, $2 — звук, $3 — графика игрока, $4 — ячейки, $5 — md5 / исх. строка
  if ($prop == player) {
    msgopt %rr_channel $align_snd_r($cmd_play($2, $1), %rr_graph_len, ., $1, $1)
    
    var %border $+($cc($1,$1), $str(., 5))
    var %cells_graph $rr_mech_graph($1, $4).cells_graph
    
    msgopt %rr_channel $+(%border, $align_c($gettok($3, 1, 126), 21, ., -, -), $+($cc($1,$1), $str(., 3)), $align_c(%cells_graph, 39, ., $1, $1), %border)
    msgopt %rr_channel $+(%border, $align_c($gettok($3, 2, 126), 21, ., -, -), $+($cc($1,$1), $str(., 47)))
    msgopt %rr_channel $+(%border, $align_c($gettok($3, 3, 126), 21, ., -, -), $+($cc($1,$1), $str(., 3)), $align_c($5, 39, ., $1, $1), %border)
    
    msgopt %rr_channel $rr_mech_graph($1).empty
  }
  
  ;$1 — цвет фона, $2 — звук, $3 — ячейки, $4 — md5 / исх. строка
  else {
    msgopt %rr_channel $align_snd_r($cmd_play($2, $1), %rr_graph_len, ., $1, $1)
    
    var %border $+($cc($1,$1), $str(., 5))
    var %cells_graph $rr_mech_graph($1, $3).cells_graph
    
    msgopt %rr_channel $align_c(%cells_graph, %rr_graph_len, ., $1, $1)
    msgopt %rr_channel $rr_mech_graph($1).empty
    msgopt %rr_channel $align_c($4, %rr_graph_len, ., $1, $1)
    
    msgopt %rr_channel $rr_mech_graph($1).empty
  }
}

;Механизм «русской рулетки» — ничья в раунде
alias -l rr_mech_draw {
  var %bg 28
  
  if ($prop == start) {
    var %cells
    
    var %i 1
    while (%i <= 5) {
      if ($rr_player(%i).state != dropped) && ($did(rr_dial, 2152).sel != %i) {
        %cells = $addtok(%cells, %i, 32)
      }
      
      inc %i
    }
    
    $rr_mech(%cells).start
    
    if ($did(rr_dial, 2152).sel > 0) {
      var %n $did(rr_dial, 2152).sel
      $rr_mech_graph_screen(%bg, rr_mech_start.mp3, $rr_place(%n, $rr_player(%n), , $rr_player(%n).balance, selected), $rr_mech_graph($rr_mech().cells_init, $rr_mech().sel, 1).cells, $rr_mech_graph($rr_mech().md5).md5).player
    }
    
    else {
      $rr_mech_graph_screen(%bg, rr_mech_start.mp3, $rr_mech_graph($rr_mech().cells_init, $rr_mech().sel, 1).cells, $rr_mech_graph($rr_mech().md5).md5)
    }
    
    .timermech -md 0 1000 rr_mech_inc %bg
  }
  
  elseif ($prop == stop) {
    .timermech* off
    msgopt %rr_channel $align_snd_r($cmd_play(rr_mech_stop.mp3, %bg), %rr_graph_len, ., %bg, %bg)
    msgopt %rr_channel $align_c($rr_mech_graph(%bg, $rr_mech_graph($rr_mech().cells, $rr_mech().sel).cells).cells_graph, %rr_graph_len, ., %bg, %bg)
    msgopt %rr_channel $rr_mech_graph(%bg).empty
  }
  
  elseif ($prop == reveal) {
    var %selected $rr_mech().selected
    set %rr_mech_draw_money $rr_player(%selected).balance
    if (%rr_mech_draw_money == 0) {
      unset %rr_mech_draw_money
    }
    
    $rr_player(%selected, dropped).state
    var %player_graph $rr_player_graph(%selected, , dropped)
    
    $rr_mech_graph_screen(%bg, rr_drop.mp3, %player_graph, $rr_mech_graph($rr_mech().cells, $rr_mech().sel, 1).cells, $rr_mech_graph($rr_mech().str).source).player
    
    $rr_player(%selected, =0).balance
    mode %rr_channel -v $rr_player(%selected)
    
    $rr_mech().unset
  }
}

;Механизм «русской рулетки» — выбор отвечающего
alias -l rr_mech_select {
  var %bg 15
  
  if ($prop == start) {
    var %cells 
    
    var %i 1
    while (%i <= 5) {
      if ($rr_player(%i).state != dropped) && ($did(rr_dial, 2152).sel != %i) {
        %cells = $addtok(%cells, %i, 32)
      }
      
      inc %i
    }
    
    $rr_mech(%cells).start
    
    $rr_mech_graph_screen(%bg, rr_mech_start.mp3, $rr_mech_graph($rr_mech().cells_init, $rr_mech().sel, 1).cells, $rr_mech_graph($rr_mech().md5).md5)
    
    .timermech -md 0 1000 rr_mech_inc %bg
  }
  
  elseif ($prop == stop) {
    .timermech* off
    msgopt %rr_channel $align_snd_r($cmd_play(rr_mech_stop.mp3, %bg), %rr_graph_len, ., %bg, %bg)
    msgopt %rr_channel $align_c($rr_mech_graph(%bg, $rr_mech_graph($rr_mech().cells, $rr_mech().sel).cells).cells_graph, %rr_graph_len, ., %bg, %bg)
    msgopt %rr_channel $rr_mech_graph(%bg).empty
  }
  
  elseif ($prop == reveal) {
    var %selected $rr_mech().selected
    
    if ($numtok($rr_round().players, 126) < 5) {
      var %player_graph $rr_player_graph(%selected, , selected)
    }
    
    else {
      var %player_graph $rr_place(%selected, $rr_player(%selected), , , selected)
    }
    
    $rr_mech_graph_screen(%bg, rr_round_end.mp3, %player_graph, $rr_mech_graph($rr_mech().cells, $rr_mech().sel, 1).cells, $rr_mech_graph($rr_mech().str).source).player
    
    $rr_round(%selected).selected
    
    $rr_mech().unset
  }
}

;Механизм «русской рулетки» — финал
alias -l rr_mech_final {
  var %bg 15
  
  if ($prop == start) {
    var %cells $rr_final().cells
    
    $rr_mech(%cells).start
    
    $rr_mech_graph_screen(%bg, rr_mech_start.mp3, $rr_player_graph_final($rr_final().place), $rr_mech_graph($rr_mech().cells_init, $rr_mech().sel, 1).cells, $rr_mech_graph($rr_mech().md5).md5).player
    
    ;.timermech1 -md 0 1000 rr_mech_inc %bg
    .timermech -md 0 1000 rr_mech_final_inc %bg
  }
  
  else {
    var %numbers
    var %i 1
    
    while (%i <= $numtok($rr_mech().cells, 32)) {
      %numbers = $addtok(%numbers, %i, 32)
      inc %i
    }
    
    if ($rr_mech().sel > 1) {
      %numbers = $instok($gettok(%numbers, $rr_mech().sel $+ - $+ 6, 32), $gettok(%numbers, 1- $+ $calc($rr_mech().sel - 1), 32), 0, 32)
    }
    
    if ($prop == selected) {
      return %numbers
    }
    
    elseif ($prop == stop) {
      .timermech* off
      msgopt %rr_channel $align_snd_r($cmd_play(rr_mech_stop.mp3, %bg), %rr_graph_len, ., %bg, %bg)
      msgopt %rr_channel $align_c($rr_mech_graph(%bg, $rr_mech_graph(%numbers, , 1).cells).cells_graph, %rr_graph_len, ., %bg, %bg)
      msgopt %rr_channel $rr_mech_graph(%bg).empty
      did -u rr_dial 2230
    }
    
    elseif ($prop == reveal) {
      var %selected $gettok($rr_final().cells, $rr_final().place, 32)
    
      if (%selected == X) {
        mode %rr_channel -v $rr_player($did(rr_dial, 2204).sel)
        $rr_final(1).multi
        var %field_bg 28
        var %sound rr_drop.mp3
      }
      
      else {
        var %field_bg 15
        var %sound rr_drop.wav
        ;.timersound -m 1 1000 msgopt %rr_channel
        
        if ($rr_final().qnum == 5) {
          $rr_final($rr_quiz_final().multi).multi
        }
      }

      $rr_field_final($rr_final().cells, %field_bg, %sound)
      
      if (%rr_mech_str) {
        .timersound1 -md 1 $iif(%selected == X, 0, 1000) msgopt %rr_channel $align_c($rr_mech_graph(%rr_mech_str).source, %rr_graph_len, ., %field_bg, %field_bg)
        ;.timersound2 -md 1 $iif(%selected == X, 0, 1000) msgopt %rr_channel $align_snd_r($iif(%selected != X, $+(, %field_bg, play rr_save.mp3)), %rr_graph_len, ., %field_bg, %field_bg)
        .timersound2 -md 1 $iif(%selected == X, 0, 1000) msgopt %rr_channel $align_r($align_r($align_c($align_l(%numbers, $calc($len(%numbers) + 6), ., $iif(%field_bg == 15, 93, $iif(%field_bg == 28, 76, 88)), %field_bg), 26, ., %field_bg, %field_bg), 39, ., %field_bg, %field_bg), 56, ., %field_bg, %field_bg) $align_c($iif(%selected != X, $+(, %field_bg, play rr_save.mp3)), $calc(%rr_graph_len - 57), ., %field_bg, %field_bg)
      }
      
      elseif (%selected != X) {
        .timersound1 -md 1 1000 msgopt %rr_channel $!cmd_play(rr_save.mp3)
      }
      
      if (%selected != X) {
        .timersound3 -md 1 1000 splay rr_save.mp3
        
        if ($rr_final().qnum < 5) {
          $rr_final(+1).qnum
          $rr_inter_final($rr_final().qnum).sync
        }
      }
      
      $rr_mech().unset
    }
  }
}

;Основа графики механизма «русской рулетки»
alias -l rr_mech_graph {
  var %len 39

  ;$1 — цвет фона
  if ($prop == empty) {
    return $+($cc($1,$1), $str(., %rr_graph_len))
  }

  ;$1 — MD5-хэш
  elseif ($prop == md5) {
    var %str 88,88.97MD588.93,93. $+ $align_c($1-, 32, ., 97, 93) $+ 93.
    return $opt(%str)
  }

  ;$1 — исходная строка
  elseif ($prop == source) {
    var %md5_data $deltok($1, -1, 32)
    var %md5_salt $gettok($1, -1, 32)
    var %str 88,88.97Исх. строка88.93,93. $+ $align_c(%md5_data $+($cc(95), %md5_salt), 24, ., 97, 93) $+ 93.
    return $opt(%str)
  }

  ;$1 — набор ячеек, $2 — № выбранной, $3 — показывать значения
  elseif ($prop == cells) {
    var %chr 32
    var %cells

    ;Стандартные ячейки
    if ($count($1, X, _, $chr(%chr)) == 11) {
      var %safe $+($cc(93, 93), ___)
      var %drop $+($cc(52, 52), XXX)

      var %i 1

      while (%i <= $numtok($1, %chr)) {
        if ($3 != 1) {
          %cells = $instok(%cells, %safe, 0, 126)
        }

        else {
          var %token $gettok($1, %i, %chr)

          %cells = $instok(%cells, $iif(%token == X, %drop, %safe), 0, 126)
        }

        inc %i
      }
    }

    ;Произвольные ячейки
    else {
      var %i 1

      while (%i <= $numtok($1, %chr)) {
        var %token $iif($3 != 1, _, $gettok($1, %i, %chr))

        %cells = $instok(%cells, $align_c(%token, 3, _, $iif($3 != 1, 93, 97), 93), 0, 126)

        inc %i
      }
    }
    
    if ($2 isnum 1- $+ $numtok($1, %chr)) {        
      var %border_color $iif(($3 == 1) && ($2 isnum 1- $+ $numtok($1, %chr)) && ($gettok($1, $2, %chr) == _), 56, 98)
      %cells = $puttok(%cells, $+($cc(%border_color,%border_color), |, $gettok(%cells, $2, 126), $cc(%border_color,%border_color), |), $2, 126)
    }

    return %cells
  }
  
  ;$1 — цвет фона, $2 — набор ячеек
  elseif ($prop == cells_graph) {
    var %chr 126
    
    var %cells_count $numtok($2, %chr)
    var %cell_len $calc(3 + 2)
    
    var %space_len 1
    
    if (%cells_count > 1) {
      while (($calc((%cell_len * %cells_count) + (%space_len * (%cells_count - 1))) <= $calc(%len - 4)) && (%space_len <= 6)) {
        inc %space_len
      }
      
      dec %space_len
    }
    
    var %cells_graph
    
    var %i 1
    while (%i <= $numtok($2, %chr)) {
      var %cell $gettok($2, %i, %chr)
      %cells_graph = $instok(%cells_graph, $align_c(%cell, %cell_len, ., $1, $1), 0, %chr)
      
      inc %i
    }
    
    %cells_graph = $align_c($replace(%cells_graph, $chr(%chr), $+($cc($1,$1), $str(., %space_len))), %len, ., $1, $1)
    
    if ($1 == 15) {
      %cells_graph = $replace(%cells_graph, $+($cc(98,98), |), $+($cc(88,88), |))
    }
    
    return %cells_graph
  }
}

;Малое поле. $1-5 — графики игроков
alias -l rr_field_small {
  var %bg $iif($prop == split, 05, 15)

  var %nicks $chr(124)
  var %increments $chr(124)
  var %balances $chr(124)

  var %i 1
  while (%i <= 5) {
    if ($eval($ $+ %i, 2)) {
      var %player_graph $eval($ $+ %i, 2)
      %nicks = $jointok(124, %nicks, $gettok(%player_graph, 1, 126))
      %increments = $jointok(124, %increments, $gettok(%player_graph, 2, 126))
      %balances = $jointok(124, %balances, $gettok(%player_graph, 3, 126))
    }

    inc %i
  }

  var %players_num $numtok(%nicks, 124)
  
  if ($prop == players_init) {
    msgopt %rr_channel $align_snd_r($cmd_play(rr_players_init.wav, %bg), %rr_graph_len, ., %bg, %bg)
  }
  
  elseif ($prop == split) {
    msgopt %rr_channel $align_snd_r($cmd_play(rr_transfer_money.wav, %bg), %rr_graph_len, ., %bg, %bg)
  }
  
  else {
    msgopt %rr_channel $cc(%bg,%bg) $+ $str(., %rr_graph_len)
  }

  ;Первая строка ников
  var %nicks1 $replace($gettok(%nicks, 1- $+ $iif(%players_num != 4, 3, 2), 124), $chr(124), $cc(%bg, %bg) $+ ...)
  %nicks = $deltok(%nicks, 1- $+ $iif(%players_num != 4, 3, 2), 124)
  msgopt %rr_channel $align_c(%nicks1, %rr_graph_len, ., -, %bg)

  ;Первая строка инкрементов
  var %increments1 $replace($gettok(%increments, 1- $+ $iif(%players_num != 4, 3, 2), 124), $chr(124), $cc(%bg, %bg) $+ ...)
  %increments = $deltok(%increments, 1- $+ $iif(%players_num != 4, 3, 2), 124)
  $iif($prop == players_init, .timerinit1 -md 1 1465) msgopt %rr_channel $align_c(%increments1, %rr_graph_len, ., -, %bg)

  ;Первая строка балансов
  var %balances1 $replace($gettok(%balances, 1- $+ $iif(%players_num != 4, 3, 2), 124), $chr(124), $cc(%bg, %bg) $+ ...)
  %balances = $deltok(%balances, 1- $+ $iif(%players_num != 4, 3, 2), 124)
  $iif($prop == players_init, .timerinit2 -md 1 1465) msgopt %rr_channel $align_c(%balances1, %rr_graph_len, ., -, %bg)

  $iif($prop == players_init, .timerinit3 -md 1 1465) msgopt %rr_channel $cc(%bg,%bg) $+ $+ $str(., %rr_graph_len)

  if (%players_num > 3) {
    ;Вторая строка ников
    var %nicks2 $replace(%nicks, $chr(124), $cc(%bg, %bg) $+ ...)
    $iif($prop == players_init, .timerinit4 -md 1 1465) msgopt %rr_channel $align_c(%nicks2, %rr_graph_len, ., -, %bg)

    ;Вторая строка инкрементов
    var %increments2 $replace(%increments, $chr(124), $cc(%bg, %bg) $+ ...)
    $iif($prop == players_init, .timerinit5 -md 1 1465) msgopt %rr_channel $align_c(%increments2, %rr_graph_len, ., -, %bg)

    ;Вторая строка балансов
    var %balances2 $replace(%balances, $chr(124), $cc(%bg, %bg) $+ ...)
    $iif($prop == players_init, .timerinit6 -md 1 1465) msgopt %rr_channel $align_c(%balances2, %rr_graph_len, ., -, %bg)
    $iif($prop == players_init, .timerinit7 -md 1 1465) msgopt %rr_channel $cc(%bg,%bg) $+ $str(., %rr_graph_len)
  }
}

;Проверка мода канала (+/-m)
alias -l rr_checkchanmod {
  did -ra rr_dial 1103 $iif(m isin $chan(%rr_channel).mode, -m, +m)
}

alias -l rr_soundpack_init {
  var %sp_folder Русская рулетка
  var %sp_folder_full $+(sounds/, %sp_folder)

  var %sp_files
  var %sp_files_specs bg1.mp3:loop bg2.mp3:loop bg3.mp3:loop bg4.mp3:loop question.mp3:loop

  var %f 1
  while (%f <= $findfile(%sp_folder_full, *.mp3, 0)) {
    var %filename $remove($nopath($findfile(%sp_folder_full, *.mp3, %f)), rr_)
    var %file_specs $wildtok(%sp_files_specs, $+(%filename, *), 1, 32)

    %sp_files = $instok(%sp_files, $iif(%file_specs != $null, %file_specs, %filename), 0, 32)

    inc %f
  }

  var %f 1
  while (%f <= $findfile(%sp_folder_full, *.wav, 0)) {
    var %filename $remove($nopath($findfile(%sp_folder_full, *.wav, %f)), rr_)
    var %file_specs $wildtok(%sp_files_specs, $+(%filename, *), 1, 32)

    %sp_files = $instok(%sp_files, $iif(%file_specs != $null, %file_specs, %filename), 0, 32)

    inc %f
  }

  %sp_files = $sorttok(%sp_files, a, 32)

  var %sp_did 1401

  did -r rr_dial %sp_did
  var %s 1
  while (%s <= $numtok(%sp_files, 32)) {
    did -a rr_dial %sp_did $gettok(%sp_files, %s, 32)
    inc %s
  }
}

;Обработка сообщений на канале
on *:text:*:%rr_channel: {
  if ($rr().activated == 1) {
    var %msg $clean($1-)

    ;Ответ игрока на вопрос основного раунда
    if ($nick == $rr_player($rr_round().chosen)) && ($rr_round().ansmode == 1) && ($regex(ans, %msg, /(?:^!([1- $+ $calc($rr_round().number + 1) $+ ])$)/) > 0) {
      var %answer $regml(ans, 1)
      $rr_round(%answer).answer
    }

    ;Механизм
    else {
      var %start_aliases !старт !start !cnfhn !ыефке
      var %stop_aliases !стоп !stop !cnjg !ыещз

      ;Механизм: игрок ошибся
      if ($nick == $rr_player($did(rr_dial, 2142).sel)) {
        ;Запуск механизма
        if ($did(rr_dial, 2144).state == 1) && ($istok(%start_aliases, %msg, 32)) && ($rr_mech().sel !isnum 1-6) {
          $rr_mech_drop().start
        }
        
        ;Остановка механизма
        elseif ($istok(%stop_aliases, %msg, 32)) && ($timer(mech)) && ($rr_mech().sel isnum 1-6) {
          $rr_mech_drop().stop
        }
      }
      
      ;Механизм: ничья в раунде
      elseif ($nick == $rr_player($did(rr_dial, 2152).sel)) {
        ;Запуск механизма
        if ($did(rr_dial, 2154).state == 1) && ($istok(%start_aliases, %msg, 32)) && ($rr_mech().sel !isnum 1-6) {
          $rr_mech_draw().start
        }
        
        ;Остановка механизма
        elseif ($istok(%stop_aliases, %msg, 32)) && ($timer(mech)) && ($rr_mech().sel isnum 1- $+ $numtok($rr_mech().cells, 32)) {
          $rr_mech_draw().stop
        }
      }
      
      ;Механизм: финал
      elseif ($nick == $rr_player($did(rr_dial, 2204).sel)) {
        ;Запуск механизма
        if ($did(rr_dial, 2230).state == 1) && ($istok(%start_aliases, %msg, 32)) && ($rr_mech().sel !isnum 1-6) {
          $rr_mech_final().start
        }
        
        ;Остановка механизма
        elseif ($istok(%stop_aliases, %msg, 32)) && ($timer(mech)) && ($rr_mech().sel isnum 1- $+ $numtok($rr_mech().cells, 32)) {
          $rr_mech_final().stop
        }
      }
    }
  }
}

;Обработка приватных сообщений
on *:text:*:?: {
  if ($rr().activated == 1) {
    var %msg $lower($strip($1-))
    
    var %players $jointok($rr_player(1), $rr_player(2), $rr_player(3), $rr_player(4), $rr_player(5))

    if (!$istok(%players, $nick, 126)) {
      if ($rr_quali().ansmode == 1) { var %round quali }

      else {
        if ($rr_round().number isnum 1-4) {
          if ($rr_inter($nick).ansmode == 1) { var %round main }
        }

        else {
          if ($timer(timer0)) { var %round final }
        }
      }
      
      if (%round == final) {
        noop $rr_inter_final($nick, $rr_final().qnum, %msg).answer
      }

      else {
        if (%round == main) {
          var %ans_max $calc($rr_round().number + 1)
        }

        elseif (%round == quali) {
          var %quiz_str $rr_ini(quali, quiz)
          var %answers $gettok(%quiz_str, 2, 124)
          var %correct $gettok(%quiz_str, 3, 124)
          var %ans_max $numtok(%answers, 92)
        }

        var %num_range $+(1, -, %ans_max)
        var %lat_range $+(a, -, $chr($calc(96 + %ans_max)))
        var %cyr_range $+(а, -, $chr($calc(1071 + %ans_max)))
        var %range $+([, %num_range, ]|[, %lat_range, ]|[, %cyr_range, ])
        
        var %regex /( $+ %range $+ ) $+ / $+ $iif(%round == quali, g)

        if ($regex(ans, $replace(%msg, а, a, б, b, в, c, г, d, д, e, е, f), %regex) > 0) {
          var %answer_fmt

          var %i 1
          while (%i <= $regml(ans, 0)) {
            var %answer $lower($regml(ans, %i))

            if ($asc(%answer) isnum 1072-1103) { %answer_fmt = $addtok(%answer_fmt, $calc($asc(%answer) - 1071), 32) }
            elseif ($asc(%answer) isnum 97-122) { %answer_fmt = $addtok(%answer_fmt, $calc($asc(%answer) - 96), 32) }
            elseif (%answer isnum 0-9) { %answer_fmt = $addtok(%answer_fmt, %answer, 32) }

            inc %i
          }

          if (%round == main) {
            $rr_inter($nick, $gettok(%answer_fmt, 1, 32)).answer
          }

          elseif (%round == quali) {
            %answer_fmt = $sorttok(%answer_fmt, 32, n)
            $rr_quali($nick, %answer_fmt).answer
          }
        }
      }
    }
  }
}

on *:mode:%rr_channel: {
  if ($rr().activated == 1) {
    ;Проверка мода +m канала игры
    if (m isin $1-) {
      rr_checkchanmod
    }
  }
}

;Запись обзора вопроса
alias -l rr_review {
  var %filename rr/rr_review.txt

  var %round_num $rr_round().number

  ;Запись вопроса
  if ($prop == quiz) {
    ;Раунд основной игры
    if (%round_num isnum 1-4) {
      var %qnum $rr_round().qnum

      var %selected $rr_player($rr_round().selected)
      var %chosen $rr_player($rr_round().chosen)

      write %filename === Вопрос %qnum ===

      var %photo $rr_quiz().photo
      if (%photo != $null) {
        var %photo_url $gettok(%photo, 1, 32)
        var %photo_comment $gettok(%photo, 2-, 32)

        set %rr_review_photos $addtok(%rr_review_photos, %photo_url, 32)

        var %date $asctime(yyyy-mm-dd)
        var %photo_ext $gettok(%photo_url, -1, 46)
        %photo_ext = jpg
        var %photo_name $+(IRC-RR-, %date, -, $findtok(%rr_review_photos, %photo_url, 1, 32), ., %photo_ext)
        write %filename $+([[Файл:, %photo_name, |thumb|right|, %photo_comment, ]])
      }

      write %filename Задаёт: $+(''', %selected, '''<br />)
      write %filename Отвечает: $+(''', %chosen, ''')

      write -i %filename

      write %filename $replace($rr_quiz().question, $chr(126), <br />)

      var %i 1
      while (%i <= $calc(%round_num + 1)) {
        write %filename $chr(35) $replace($eval($+($, rr_quiz()., %i), 2), $chr(126), $chr(32))
        inc %i
      }

      if ($rr_round().correct != 1) {
        var %answer $did(rr_dial, 2127).sel
        write %filename Ответ игрока: $+('', $eval($+($, rr_quiz()., %answer), 2), ''<br />)
      }

      var %correct $rr_quiz().correct
      write %filename Правильный ответ: $+('', $eval($+($, rr_quiz()., %correct), 2), '')

      write -i %filename

      if ($rr_quiz().comment != $null) {
        write %filename $replace($rr_quiz().comment, $chr(126), <br />)
        write -i %filename
      }
      
      write %filename * $+(''', %chosen, ''', $chr(32), $chr(8212), $chr(32), '', $fmt_num($rr_player($rr_round().chosen).balance, zeronorub int), '')

      if ($rr_round().correct != 1) {
        write %filename * $+(''', %selected, ''', $chr(32), $chr(8212), $chr(32), '', $fmt_num($rr_player($rr_round().selected).balance, zeronorub int), '')
        write -i %filename
        write %filename $+(''', %chosen, ''') $iif($rr_player($rr_round().chosen).state == dropped, покидает игру., остаётся в игре.)
      }

      write -i %filename
    }

    ;Финал
    else {
      var %qnum $rr_final().qnum

      write %filename === Вопрос %qnum ===

      var %photo $rr_quiz_final().photo
      if (%photo != $null) {
        var %photo_url $gettok(%photo, 1, 32)
        var %photo_comment $gettok(%photo, 2-, 32)

        set %rr_review_photos $addtok(%rr_review_photos, %photo_url, 32)

        var %date $asctime(yyyy-mm-dd)
        var %photo_ext $gettok(%photo_url, -1, 46)
        %photo_ext = jpg
        var %photo_name $+(IRC-RR-, %date, -, $findtok(%rr_review_photos, %photo_url, 1, 32), ., %photo_ext)
        write %filename $+([[Файл:, %photo_name, |thumb|right|, %photo_comment, ]])
      }

      var %guaranteed $rr_final().guaranteed
      var %potential_prize $calc(%guaranteed * $rr_quiz_final().multi)
      write %filename Потенциальный выигрыш: $+('',  $fmt_num(%potential_prize, zeronorub int), '')

      write -i %filename
      write %filename $replace($rr_quiz_final().question, $chr(126), <br />)
      write -i %filename

      if ($rr_final().balance == %guaranteed) {
        write %filename Ответ финалиста: ''…''<br />
      }

      write %filename Правильный ответ: $+('', $rr_quiz_final().correct, '')

      write -i %filename
      write %filename $replace($rr_quiz_final().comment, $chr(126), <br />)
      write -i %filename
    }
  }

  ;Ответ на вопрос финала. $1 — флаг правильности ответа (0 / 1)
  elseif ($prop == final_answer) {
    var %qnum $rr_final().qnum

    var %player_text $+(''', $rr_player($rr_final().player), ''')

    var %guaranteed $rr_final().guaranteed
    var %winnings $calc(%guaranteed * $rr_quiz_final().multi)
    var %winnings_text $+('', $fmt_num(%winnings, zeronorub int), '')

    if ($1 == 1) {
      if (%qnum < 5) {
        write %filename %player_text даёт правильный ответ и зарабатывает %winnings_text $+ .
      }
      
      else {
        write %filename %player_text даёт правильный ответ и побеждает в финале, получая %winnings_text $+ .
      }
    }

    else {
      var %cell_sel $gettok($rr_final().cells, $rr_final().place, 32)

      if (%cell_sel == X) {
        write %filename %player_text покидает игру.
      }

      else {
        if (%qnum < 5) {
          write %filename %player_text минует провал и продолжает игру.
        }
        
        else {
          write %filename %player_text минует провал и побеждает в финале, получая %winnings_text $+ .
        }
      }
    }

    write -i %filename
  }

  ;Запись по окончании раунда
  elseif ($prop == round) {
    ;Раунды основной игры
    if (%round_num isnum 1-4) {
      write %filename == Раунд %round_num ==
      write %filename $iif(%round_num == 1, Начальный счёт, Счёт) игроков:

      var %ids $rr_player(1).ids

      var %p 1
      while (%p <= $numtok(%ids, 32)) {
        var %token $gettok(%ids, %p, 32)

        var %nick $rr_player(%token)
        var %balance $iif(%round_num == 1, $did(rr_dial, 2105).text, $rr_player(%token).balance)

        write %filename * $+(''', %nick, ''', $chr(32), $chr(8212), $chr(32), '', $fmt_num(%balance, zeronorub int), '')
        inc %p
      }
      
      write -i %filename
    }

    ;Финал
    else {
      var %nick $rr_player($rr_final().player)
      var %balance $rr_final().guaranteed

      write %filename == Финал ==
      write %filename Финалист — $+(''', %nick, ''', $chr(44)) заработавший $+('', $fmt_num(%balance, zeronorub int), '', $chr(46))

      write -i %filename
    }
  }

  ;Результат ничьей
  elseif ($prop == draw) {
    write %filename Вопросы раунда закончились, и посредством механизма «русской рулетки» игру покинул $+(''', $rr_player($rr_mech().selected), ''', $chr(46))
    write -i %filename
  }

  ;Начальная шапка
  elseif ($prop == begin) {
    write -c %filename {{IRC-игра
    write %filename $chr(124) название = [[Русская рулетка (IRC-игра)|Русская рулетка]]
    write %filename $chr(124) фото = RussianRoulette_IRC.jpg
    write %filename $chr(124) описание_фото = Логотип игры
    write %filename $chr(124) ведущий = [[Участник:WK217|Павел Лопатин]]
    write %filename $chr(124) продолжительность = … минут
    write %filename $chr(124) канал = ''#gameshows''
    write %filename $chr(124) дата = $datetext()
    write %filename }}
    write %filename …
    write -i %filename

    write %filename Участники:

    var %ids $rr_player(1).ids

    var %p 1
    while (%p <= $numtok(%ids, 32)) {
      var %token $gettok(%ids, %p, 32)

      var %nick $rr_player(%token)
      var %balance $rr_player(%token).balance

      write %filename * $+(''', %nick, ''')
      inc %p
    }
    
    write -i %filename
  }

  ;Конец
  elseif ($prop == end) {
    var %lastgame_date 2018-06-09
    var %lastgame_log http://gameshows.ru/forum/russkaya-ruletka-09-06-2018-t10918.html

    var %finalist $rr_player($rr_final().player)
    var %winnings $rr_final().balance

    write %filename Выигрыш $+(''', %finalist, ''', $chr(58)) $+('', $fmt_num(%winnings, zeronorub int), '')
    write -i %filename
    write %filename == См. также ==
    write %filename * [[Русская рулетка (IRC-игра) (Обзор игры %lastgame_date $+ )|Обзор игры от $datetext(%lastgame_date) $+ ]]
    write %filename * [ $+ %lastgame_log Лог игры на форуме]
    write -i %filename
    write %filename [[Категория:Русская рулетка (IRC-игра) (Обзоры)]]
    write %filename [[Категория:Обзоры IRC-игр]]
  }
}

;Отчёт об игре
alias -l rr_report {
  var %filename rr\rr_report.csv
  var %chr 59

  if ($prop == quiz) {
    var %themes $read(%filename, w, ;*)
    var %theme $rr_quiz().preinfo

    ;Добавление темы вопроса
    var %theme_pos $findtok(%themes, %theme, 1, %chr)
    if (%theme_pos !isnum 1-) {
      %themes = $+($chr(%chr), $instok(%themes, %theme, 0, 59))
      %theme_pos = $findtok(%themes, %theme, 1, %chr)
    }

    if ($readn == 0) {
      write -i1 %filename %themes
    }

    else {
      write -l1 %filename %themes
    }

    ;Добавление верного ответа
    var %correct_str $read(%filename, w, Верный;*)
    var %correct_pos $readn

    if (%correct_pos == 0) {
      %correct_str = Верный
    }
    
    while ($calc($numtok(%correct_str, %chr) - 1) < $numtok(%themes, %chr)) {
      %correct_str = $instok(%correct_str, -, 0, %chr)
    }

    %correct_str = $puttok(%correct_str, $rr_quiz().correct, $calc(%theme_pos + 1), %chr)

    if (%correct_pos == 0) {
      write -i2 %filename %correct_str
    }

    else {
      write $+(-l, %correct_pos) %filename %correct_str
    }

    ;Добавление ответов игроков
    var %i 1
    while (%i <= $numtok(%rr_inter_nicks, 32)) {
      var %nick $gettok(%rr_inter_nicks, %i, 32)
      var %answer $replace($inter(rr_inter_nicks, rr_inter_answers, %nick), 0, -)

      var %str $read(%filename, w, $+(%nick, ;*))
      var %str_n $readn

      if (%str_n == 0) {
        %str = %nick
      }

      while ($calc($numtok(%str, %chr) - 1) < $numtok(%themes, %chr)) {
        %str = $instok(%str, -, 0, %chr)
      }

      %str = $puttok(%str, %answer, $calc(%theme_pos + 1), %chr)

      if (%str_n == 0) {
        write $+(-i, %str_n) %filename %str
      }

      else {
        write $+(-l, %str_n) %filename %str
      }

      inc %i
    }
  }

  elseif ($prop == clear) {
    write -c %filename $chr(%chr)
  }
}

alias -l rr_finalize {
  $rr_review().end
  $rr().results
  
  var %date $asctime(yyyy-mm-dd)
  var %p 1
  while (%p <= $numtok(%rr_review_photos, 32)) {
    var %url $gettok(%rr_review_photos, %p, 32)
    var %name $+(IRC-RR-, %date, -, %p, ., $gettok(%url, -1, 46))
  
    run rr\image_download.pyw %url $+(rr\, %name)
  
    inc %p
  }
  
  run rr
  run rr\rr_results.txt
  run rr\rr_review.txt
  url -a http://gameshows.ru/forum/russkaya-ruletka-30-03-2019-20-00-t11221.html
  url -a http://gameshows.ru/wiki/Русская_рулетка_(IRC-игра)_(Обзор_игры_ $+ %date $+ )
}

alias -l rr_inter_test {
  var %c 2
  
  while (%c <= $scid(0)) {
    scid $scon(%c) msg WK217 $rand(1, $calc($rr_round().number + 1))
    inc %c
  }
}

alias -l rr_inter_final_test {
  var %c 2
  
  while (%c <= $scid(0)) {
    scid $scon(%c) msg WK217 $gensalt(8)
    inc %c
  }
}

alias -l rr_titles {
  var %filename rr\rr_closing_titles.ini

  var %title_len 45
  var %title_bg 88
  var %title_border $+($cc(%title_bg, %title_bg), $str(., 3))

  var %l 1
  while (%l <= $ini(%filename, 0)) {
    var %section $ini(%filename, %l)
    var %line_n $remove(%section, line)

    var %text $align_snd_l($readini(%filename, %section, text), %rr_graph_len, $chr(160))

    var %title_position $readini(%filename, %section, title_position)
    var %title_name $readini(%filename, %section, title_name)

    var %title

    if (%title_position != $null) {
      %title = $align_l(%title_position, %title_len, ., 52, %title_bg)
    }

    elseif (%title_name != $null) {
      %title = $align_r($+(, %title_name, ), %title_len, ., 98, %title_bg)
    }

    %title = $opt($align_c(%title, $calc(%title_len + 6), ., %title_bg, %title_bg))

    .timer $+ titles $+ %line_n 1 $readini(%filename, %section, timer) msgopt %rr_channel %text %title

    inc %l
  }
}

alias -l rr_roundholes {
  msg %rr_channel 15,15.................
  msg %rr_channel 15,15.......93(01393)15.......
  msg %rr_channel 15,15...93(01293)15.....93(01493)15...
  msg %rr_channel 15,15...93(01193)15.....93(01593)15...
  msg %rr_channel 15,15.......93(01693)15.......
  msg %rr_channel 15,15.................
}

;$1 — ник.
alias -l rr_inter_final_graph {
  var %points $inter(rr_inter_nicks, rr_inter_points, %nick)
  var %final $rr_inter_final(%nick).flag

  var %multi -

  if ($findtok(%final, -1, 0, 32) > 0) {
    %multi = 0
  }

  else {
    var %correct_count $findtok(%final, 1, 0, 32)

    if (%correct_count > 0) {
      var %level $findtok(%final, 1, %correct_count, 32)
      %multi = $rr_ini(f, %level, mult)
    }
  }

  $inter(rr_inter_nicks, rr_inter_results, %nick, $iif(%multi isnum, $calc(%points * %multi), -)).set
}