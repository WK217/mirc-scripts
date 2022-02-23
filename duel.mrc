dialog duel_dialog {
  title "IRC-игра «Дуэль»"
  size -1 -1 930 270
  option pixels
  icon W:\WK217\GameSHOWS\IRC-игры\mIRC\duel.ico, 0
  
  box "Общее", 100, 10 10 230 250
  text "Канал игры:", 101, 20 33 70 16
  edit "", 102, 90 30 100 21
  button "+m", 103, 200 30 30 20
  text "Джекпот:", 104, 20 63 70 16
  edit "", 105, 90 60 60 21, center
  button "Показать", 106, 160 60 70 20
  text "ticks:", 107, 160 88 26 16
  edit "0", 108, 190 85 40 21, autohs center
  check "Регистрация на игру", 109, 20 90 130 20
  check "Гибрид «Duelimination Game»", 110, 20 120 170 20
  button "Начать игру (intro)", 111, 20 150 110 25
  button "duel_inter.mp3", 112, 140 150 90 25
  button "+vv", 113, 20 185 50 25
  button "-vv", 114, 20 220 50 25
  button "Let's duel!", 115, 80 180 70 20
  button "Перерыв", 116, 160 180 70 20
  button "Топ интерактива", 117, 80 204 150 20
  button "Закончить игру (closing)", 118, 80 225 150 25
  
  box "Текущий вопрос", 200, 250 10 460 250
  check "Интерактив", 201, 260 27 80 20
  text "", 235, 345 30 25 16, center
  check "«Sudden death»", 202, 380 27 100 20
  edit "1", 203, 490 26 30 21, autohs center
  edit "", 204, 260 50 260 51, multi autovs center
  check "", 205, 260 106 14 20
  edit "", 206, 280 105 198 21, autohs center
  check "", 207, 485 106 14 20
  radio "", 208, 505 106 14 20, group
  check "", 209, 260 131 14 20
  edit "", 210, 280 130 198 21, autohs center
  check "", 211, 485 131 14 20
  radio "", 212, 505 131 14 20
  check "", 213, 260 156 14 20
  edit "", 214, 280 155 198 21, autohs center
  check "", 215, 485 156 14 20
  radio "", 216, 505 156 14 20
  check "", 217, 260 181 14 20
  edit "", 218, 280 180 198 21, autohs center
  check "", 219, 485 181 14 20
  radio "", 220, 505 181 14 20
  edit "", 221, 260 210 260 41, multi autovs
  text "Показ фишек:", 222, 530 22 80 16
  radio "Кол-вом", 223, 530 35 80 20, group
  radio "Граф. (4)", 224, 530 52 80 20
  text "Акселераторы:", 225, 620 22 80 16
  radio "С аксами (2)", 226, 620 35 80 20, group
  radio "Без аксов", 227, 620 52 80 20
  button "Вопрос", 228, 530 75 80 35, multi
  button "Варианты ответа", 229, 620 75 80 35, multi
  button "Aкселератор ведущего", 230, 530 115 80 35, multi
  button "Результаты интерактива", 231, 620 115 80 35, multi
  button "Правильный ответ", 232, 530 155 120 25
  button "Комм.", 233, 660 155 40 25
  button "Закрыть вопрос", 234, 550 225 130 25
  
  box "Первый (синий) игрок", 300, 720 10 200 120
  edit "", 301, 730 30 110 21, autohs
  button "+v", 302, 845 30 30 20
  button "-v", 303, 880 30 30 20
  text "Фишки:", 304, 730 68 39 16
  edit "", 305, 775 65 30 21, center
  text "Дуэль:", 306, 835 68 36 16, disable
  edit "", 307, 880 65 30 21, disable center
  text "Аксы:", 308, 730 102 31 16
  check "", 309, 770 100 14 20
  check "", 310, 788 100 14 20
  check "Отвечает", 311, 820 100 90 20, push
  
  box "Второй (жёлтый) игрок", 400, 720 140 200 120
  edit "", 401, 730 160 110 21, autohs
  button "+v", 402, 845 160 30 20
  button "-v", 403, 880 160 30 20
  text "Фишки:", 404, 730 198 39 16
  edit "", 405, 775 195 30 21, center
  text "Дуэль:", 406, 835 198 36 16, disable
  edit "", 407, 880 195 30 21, disable center
  text "Аксы:", 408, 730 232 31 16
  check "", 409, 770 230 14 20
  check "", 410, 788 230 14 20
  check "Отвечает", 411, 820 230 90 20, push
}

on *:dialog:dial:init:*: {
  ;Канал проведения игры
  did -ra dial 102 %duel_channel
  
  ;Проверка мода +m канала игры
  duel_checkchanmod
  
  ;Игровой джекпот
  did -ra dial 105 %duel_jackpot
  
  ;Общая длина графики
  set %duel_graph_len 89
  
  ;Показ фишек количеством
  $duel(1).showchipsmode
  
  ;Показ акселераторов
  $duel(1).showaccsmode
  
  ;Тестовый вопрос
  duel_setquiz Текст вопроса|Вариант A|Вариант B|Вариант C|Вариант D|1|Комментарий.
}

on *:dialog:dial:edit:*: {
  ;Канал игры
  if ($did == 102) {
    set %duel_channel $did(dial, 102).text
  }
  
  ;Джекпот
  if ($did == 105) {
    duel_helper_updjackpot
  }
}

on *:dialog:dial:sclick:*: {
  ;Кнопка +/-m
  if ($did == 103) {
    mode %duel_channel $did(dial, 103).text
  }
  
  ;Показать джекпот
  elseif ($did == 106) {
    $duel_jackpot(+ $+ $duel_jackpot().ticks)
    $duel_jackpot().show
    $duel_jackpot(0).ticks
  }
  
  ;Начать игру (intro)
  elseif ($did == 111) {
    mode %duel_channel +m
    msgopt %duel_channel $sendsnd(duel_intro.mp3)
    .timerlogo -m 1 19520 duel_showlogo
  }
  
  ;duel_inter.mp3
  elseif ($did == 112) {
    msgopt %duel_channel $sendsnd(duel_inter.mp3:loop)
  }
  
  ;+vv
  elseif ($did == 113) {
    msgopt %duel_channel $sendsnd(duel_join.mp3)
    .timervoice -m 1 3800 mode %duel_channel +vv $!duel_player(1).refresh $!duel_player(2).refresh
  }
  
  ;-vv
  elseif ($did == 114) {
    msgopt %duel_channel $sendsnd(duel_leave.mp3)
    .timerdevoice -m 1 5300 mode %duel_channel -vv $!duel_player(1).setup $!duel_player(2).setup
  }
  
  ;Let's duel!
  elseif ($did == 115) {
    msgopt %duel_channel $sendsnd(duel_letsduel.mp3)
    $duel(=1).qnum

    .timerletsduel1 -md 1 3035 msgopt %duel_channel 1,1............0-1.............................13,6•6.....13•1,1.............................0-1.......0-1..
    .timerletsduel2 -md 1 3035 msgopt %duel_channel 1,1..0-1......0-1......0-1. $+ $align_c($duel_player(1).refresh, 22, ., 11, 01) $+ 1.13,6•6.0V6.0S6.13•1,1. $+ $align_c($duel_player(2).refresh, 22, ., 08, 01) $+ 1....0-1.............
    .timerletsduel3 -md 1 3035 msgopt %duel_channel 1,1.....0-1..................................13,6•6.....13•1,1................................0-1..0-1......
  }
  
  ;Перерыв
  elseif ($did == 116) {
    msgopt %duel_channel $sendsnd(duel_commercial.mp3)
    
    .timercomm -mh 1 3450 mode %duel_channel $did(dial, 103).text
    if ($did(dial, 103).text == +m) {
      .timercomm_logo -mh 1 3450 duel_showsmalllogo
    }
  }
  
  ;Топ интерактива
  elseif ($did == 117) {
    set %duel_inter $inter_sort(%duel_inter)
    
    set -l %i 1
    
    while (%i <= $numtok(%duel_inter, 124)) {
      set -l %nick $inter_record(%duel_inter, %i).nick
      set -l %pts $inter_record(%duel_inter, %i).pts
      
      echo -a • %nick — %pts
      
      inc %i
    }
  }
  
  ;Закончить игру (closing)
  elseif ($did == 118) {
    msgopt %duel_channel $sendsnd(duel_closing.mp3)
    duel_makereview duel_review.txt duel_review_final.txt
  }
  
  ;Интерактив
  elseif ($did == 201) {
    $duel_inter($did(dial, $did).state).ansmode
  }
  
  ;«Sudden death»
  elseif ($did == 202) {
    $duel_suddendeath($did(dial, $did).state).mode
  }
  
  ;Ответы первого игрока
  elseif ($did == 205) || ($did == 209) || ($did == 213) || ($did == 217) {
    set -l %answer $calc(($did - 201) / 4)
    set -l %newstate $did(dial, $did).state
    
    if (%newstate == 1) {
      if ($duel_player(1).chips > 0) {
        $duel_player(1, -1).chips
      }
      
      else {
        did -u dial $did
      }
    }
    
    else {
      $duel_player(1, +1).chips
    }
  }
  
  ;Ответы второго игрока
  elseif ($did == 207) || ($did == 211) || ($did == 215) || ($did == 219) {
    set -l %answer $calc(($did - 203) / 4)
    set -l %newstate $did(dial, $did).state
    
    if (%newstate == 1) {
      if ($duel_player(2).chips > 0) {
        $duel_player(2, -1).chips
      }
      
      else {
        did -u dial $did
      }
    }
    
    else {
      $duel_player(2, +1).chips
    }
  }
  
  ;Вопрос
  if ($did == 228) {
    set -l %i 1
    set -l %question $duel_graph().question
    
    while (%i <= $numtok(%question, 126)) {
      msgopt %duel_channel $gettok(%question, %i, 126)
      inc %i
    }
  }
  
  ;Варианты ответа
  elseif ($did == 229) {
    set -l %status1 $duel_player(1).status
    set -l %status2 $duel_player(2).status
  
    if (%status1 != locked) && (%status2 != locked) {
      set -l %interval 1.3
      
      msgopt %duel_channel $duel_graph(-1).a
      .timeransb 1 %interval msgopt %duel_channel $!duel_graph(-1).b
      .timeransc 1 $calc(%interval * 2) msgopt %duel_channel $!duel_graph(-1).c
      .timeransd -d 1 $calc(%interval * 3) msgopt %duel_channel $!duel_graph(-1).d
      .timerans1 1 $calc(%interval * 3) $!duel_player(1, 1).ansmode
      .timerans2 1 $calc(%interval * 3) $!duel_player(2, 1).ansmode

      ;Интерактив
      .timerinterstart -d 1 $calc(%interval * 3) $!duel_inter().start
      .timerinterstop 1 $calc(%interval * 3 + %duel_inter_duration) $!duel_inter().stop
    }
    
    else {
      msgopt %duel_channel $sendsnd(duel_answers.wav)
      msgopt %duel_channel $duel_graph(0).nicks
      msgopt %duel_channel $duel_graph(0).a
      msgopt %duel_channel $duel_graph(0).b
      msgopt %duel_channel $duel_graph(0).c
      msgopt %duel_channel $duel_graph(0).d
    }
  }
  
  ;Акселератор ведущего
  elseif ($did == 230) {
    duel_startacc 0
  }
  
  ;Результаты интерактива
  elseif ($did == 231) {
    if ($duel_inter().ansmode != 1) {      
      msgopt %duel_channel 01,01. 00Результаты интерактива: 01.
      
      set -l %i 1
      set -l %4ptslist
      set -l %2ptslist
      set -l %1ptlist
      
      while (%i <= $numtok(%duel_inter_answers, 124)) {
        set -l %nick $inter_record(%duel_inter_answers, %i).nick
        set -l %inc $duel_inter(%nick).calcinc

        if (%inc == 4) %4ptslist = $addtok(%4ptslist, %nick, 124)
        elseif (%inc == 2) %2ptslist = $addtok(%2ptslist, %nick, 124)
        elseif (%inc == 1) %1ptlist = $addtok(%1ptlist, %nick, 124)

        inc %i
      }
      
      %4ptslist = $sorttok(%4ptslist, 124)
      %2ptslist = $sorttok(%2ptslist, 124)
      %1ptlist = $sorttok(%1ptlist, 124)
      
      if (%4ptslist) msgopt %duel_channel 14,01( 08+4 14) $replace(%4ptslist, $chr(124), $chr(130) $+ $chr(32))
      if (%2ptslist) msgopt %duel_channel 14,01( 07+2 14) $replace(%2ptslist, $chr(124), $chr(130) $+ $chr(32))
      if (%1ptlist) msgopt %duel_channel 14,01( 15+1 14) $replace(%1ptlist, $chr(124), $chr(130) $+ $chr(32))

      if (%4ptslist == $null) && (%2ptslist == $null) && (%1ptlist == $null) {
        msgopt %duel_channel 14,01( 01—— 14) 04Никто не закрыл верный ответ!
      }
    }
  }
  
  ;Правильный ответ
  elseif ($did == 232) {
    set -l %correct1 $duel_player(1).correct
    set -l %correct2 $duel_player(2).correct
  
    if ($duel_suddendeath().mode == 1) {
      if ($calc(%correct1 + %correct2) >= 1) {
        set -l %sound duel_win.mp3
      }
      
      else {
        set -l %sound duel_incorrect.mp3
      }
    }
    
    else {
      if ($calc(%correct1 + %correct2) < 2) {
        if ($calc(%correct1 + %correct2) == 1) {
          set -l %sound duel_win.mp3
        }
        
        else {
          set -l %sound duel_incorrect.mp3
        }
      }
        
      else {
        set -l %sound duel_correct.mp3
      }
    }
    
    if ($duel_suddendeath().mode == 0) {
      if (%sound == duel_incorrect.mp3) {
        set -l %delay 5000
      }
      
      else {
        set -l %delay 4910
      }
    }
    
    else {
      set -l %delay 0
    }
    
    msgopt %duel_channel $sendsnd(%sound $+ $iif($duel_suddendeath().mode == 1, : $+ $iif(%sound == duel_win.mp3, 4860, 4915)))
    
    if ($calc(%correct1 + %correct2) < 2) || ($duel_suddendeath().mode == 1) {
      .timercorrect1 -md 1 %delay msgopt %duel_channel $!duel_graph(1).nicks
    }
    
    .timercorrect2 -md 1 %delay msgopt %duel_channel $!duel_graph(1).a
    .timercorrect3 -md 1 %delay msgopt %duel_channel $!duel_graph(1).b
    .timercorrect4 -md 1 %delay msgopt %duel_channel $!duel_graph(1).c
    .timercorrect5 -md 1 %delay msgopt %duel_channel $!duel_graph(1).d
    
    if (%sound == duel_correct.mp3) {
      .timercorrect6 -md 1 %delay $!duel_jackpot().calcticks
    }
  }
  
  ;Комментарий
  elseif ($did == 233) {
    set -l %comment $duel_quiz().comment
    set -l %i 1
    
    while (%i <= $numtok(%comment, 126)) {
      msgopt %duel_channel $eval($gettok(%comment, %i, 126), 2)
      inc %i
    }
  }
  
  ;Закрыть вопрос
  elseif ($did == 234) {
    ;Генерация обзора
    set -l %duel_qnum $duel().qnum
    
    set -l %pl1_answer $duel_player(1).answer
    set -l %pl2_answer $duel_player(2).answer
  
    ;Интерактив
    set -l %i 1
    
    while (%i <= $numtok(%duel_inter_answers, 124)) {
      set -l %nick $inter_record(%duel_inter_answers, %i).nick
      set -l %answer $inter_record(%duel_inter_answers, %i).pts

      set -l %inc 0
      
      if ($duel_suddendeath().mode == 0) {
        set -l %pts1 4
        set -l %pts2 2
        set -l %pts3 1
        
        if ($duel_quiz().correct isin %answer) {
          %inc = $eval(% $+ pts $+ $len(%answer), 2)
        }
      }
      
      else {
        if ($duel_quiz().correct isin %answer) {
          %inc = 2
        }
      }
      
      set %duel_inter $inter_addpts(%duel_inter, %nick, %inc)
      ;Бэкап второй игры
      set %duel_inter_2 $inter_addpts(%duel_inter_2, %nick, %inc)

      inc %i
    }
    
    set %duel_inter $inter_sort(%duel_inter)
      ;Бэкап второй игры
    set %duel_inter_2 $inter_sort(%duel_inter_2)
    set %duel_inter_answers
    
    duel_helper_updinter
    
    ;Игроки
    set -l %correct1 $duel_player(1).correct
    set -l %correct2 $duel_player(2).correct
    
    set -l %situation $calc(%correct1 + %correct2)
    
    ;Режим «Sudden death»
    if ($duel_suddendeath().mode == 1) {
      set -l %suddendeath_winner $duel_suddendeath().winner
    
      if ($duel_suddendeath().winner isnum 1-2) {
        duel_helper_setwinner $duel_suddendeath().winner
        $duel_suddendeath(0).mode
        
        did -ra dial 301 $duel_player(1).setup
        did -ra dial 401 $duel_player(2).setup
      }
      
      else {
        $duel_suddendeath(1).mode
        $duel(+1).qnum
      }
    }
    
    else {
      ;Оба ответили верно
      if (%situation == 2) {
        $duel_jackpot(+ $+ $duel_jackpot().ticks)
        $duel_jackpot(0).ticks
      
        set -l %chips1 $calc($len($duel_player(1).answer) - 1)
        set -l %chips2 $calc($len($duel_player(2).answer) - 1)
          
        $duel_player(1, -).answer
        $duel_player(1, - $+ %chips1).chips
        
        $duel_player(2, -).answer
        $duel_player(2, - $+ %chips2).chips
        
        $duel(+1).qnum
      }
      
      ;Один из игроков одержал победу
      elseif (%situation == 1) {
        did -ra dial 301 $duel_player(1).setup
        did -ra dial 401 $duel_player(2).setup
        
        duel_helper_setwinner $iif(%correct1 == 1, 1, 2)
      }
      
      ;Оба игрока ошиблись > «Sudden death»
      else {
        if ($duel_player(1).answer) || ($duel_player(2).answer) {
          $duel_suddendeath(1).mode
        }
      }
    }
    
    ;Генерация обзора
    if ($duel_suddendeath().mode == 1) {
      write duel_review.txt $+($duel_player(1), $chr(124), $duel_player(2), $chr(124), e, $chr(124), $duel_quiz().question, $chr(124), $duel_quiz().a, $chr(124), $duel_quiz().b, $chr(124), $duel_quiz().c, $chr(124), $duel_quiz().d, $chr(124), $duel_quiz().correct, $chr(124), $duel_quiz().comment, $chr(124), $duel_quiz().photo, $chr(124), %pl1_answer, $chr(124), %pl2_answer, %suddendeath_winner)
    }
    
    else {
      write duel_review.txt $+($duel_player(1), $chr(124), $duel_player(2), $chr(124), %duel_qnum, $chr(124), $duel_quiz().question, $chr(124), $duel_quiz().a, $chr(124), $duel_quiz().b, $chr(124), $duel_quiz().c, $chr(124), $duel_quiz().d, $chr(124), $duel_quiz().correct, $chr(124), $duel_quiz().comment, $chr(124), $duel_quiz().photo, $chr(124), %pl1_answer, $chr(124), %pl2_answer, $chr(124), $duel_player(1).chips, $chr(124), $duel_player(1).accsnum, $chr(124), $duel_player(2).chips, $chr(124), $duel_player(2).accsnum, $chr(124), $duel_jackpot())
    }
  }
  
  ;+v (первый игрок)
  elseif ($did == 302) {
    msgopt %duel_channel $sendsnd(duel_join.mp3)
    .timervoice1 -m 1 3800 mode %duel_channel +v $!duel_player(1).refresh
  }
  
  ;-v (первый игрок)
  elseif ($did == 303) {
    msgopt %duel_channel $sendsnd(duel_leave.mp3)
    .timerdevoice1 -m 1 5300 mode %duel_channel -v $!duel_player(1).setup
  }
  
  ;+v (первый игрок)
  elseif ($did == 402) {
    msgopt %duel_channel $sendsnd(duel_join.mp3)
    .timervoice2 -m 1 3800 mode %duel_channel +v $!duel_player(2).refresh
  }
  
  ;-v (первый игрок)
  elseif ($did == 403) {
    msgopt %duel_channel $sendsnd(duel_leave.mp3)
    .timerdevoice2 -m 1 5300 mode %duel_channel -v $!duel_player(2).setup
  }
}

on *:mode:%duel_channel: {
  ;Проверка мода +m канала игры
  if (m isin $1-) {
    duel_checkchanmod
  }
}

alias duel_start {
  mode %duel_channel +m
  msgopt %duel_channel $sendsnd(duel_intro.mp3)
  .timerlogo -m 1 19520 duel_showlogo
}

;Игроки. $1 — номер (1 / 2)
alias duel_player {
  set -l %nick_did $calc(201 + $1 * 100)
  
  set -l %chips_did $calc(205 + $1 * 100)
  set -l %duels_did $calc(207 + $1 * 100)
  
  set -l %acc1_did $calc(209 + $1 * 100)
  set -l %acc2_did $calc(210 + $1 * 100)
  
  set -l %ansmode_did $calc(211 + $1 * 100)
  
  set -l %ansA_did $calc(203 + $1 * 2)
  set -l %ansB_did $calc(207 + $1 * 2)
  set -l %ansC_did $calc(211 + $1 * 2)
  set -l %ansD_did $calc(215 + $1 * 2)
  
  ;Инициализация игрока. $2 — ник
  if ($prop == setup) {    
    if ($2 == $null) {
      set -l %nick $did(dial, %nick_did).text
      
      did -ra dial %nick_did
      did -ra dial %chips_did
      did -ra dial %duels_did
      
      did -u dial %ansA_did
      did -u dial %ansB_did
      did -u dial %ansC_did
      did -u dial %ansD_did
      
      did -u dial %acc1_did
      did -u dial %acc2_did
      did -u dial %ansmode_did
    }
    
    else {
      did -ra dial %nick_did $2
      did -ra dial %chips_did %duel_chips
      ;did -ra dial %duels_did 1
      
      did -c dial %acc1_did
      did -c dial %acc2_did
      did -u dial %ansmode_did
    
      set -l %nick $did(dial, %nick_did).text
    }
    
    return %nick
  }
  
  ;Приведение к начальному положению
  elseif ($prop == refresh) {
    did -ra dial %chips_did %duel_chips
    
    did -c dial %acc1_did
    did -c dial %acc2_did
    
    did -u dial %ansA_did
    did -u dial %ansB_did
    did -u dial %ansC_did
    did -u dial %ansD_did
    did -u dial %ansmode_did
    
    return $did(dial, %nick_did).text
  }
  
  elseif ($prop == status) {
    set -l %nick $did(dial, %nick_did).text
    
    if (!%nick) {
      return inactive
    }
    
    else {
      set -l %answer $+($iif($did(dial, %ansA_did).state == 1, 1), $iif($did(dial, %ansB_did).state == 1, 2), $iif($did(dial, %ansC_did).state == 1, 3), $iif($did(dial, %ansD_did).state == 1, 4))
      
      if ($len(%answer) > 0) && ($did(dial, %ansmode_did).state == 0) {
        return locked
      }
      
      else {
        return active
      }
    }
  }
  
  ;Режим ответа (0 / 1)
  elseif ($prop == ansmode) {
    if ($2 isnum 0-1) {
      if ($2 == 1) {
        did -c dial %ansmode_did
      }
      
      else {
        did -u dial %ansmode_did
      }
    }
    
    else {
      return $did(dial, %ansmode_did).state
    }
  }
  
  ;Установление ответа. $2 — номера ответов (1234)
  elseif ($prop == answer) {
    if ($2) {
      set -l %answer $duel_optimizeanswer($2)
    
      set -l %i 1
      
      while (%i <= 4) {
        duel_setanswer $1 %i 0
        inc %i
      }
      
      %i = 1
      while (%i <= $len(%answer)) {
        set -l %symbol $mid(%answer, %i, 1)
        duel_setanswer $1 %symbol 1
        inc %i
      }
    }
    
    else {
      return $+($iif($did(dial, %ansA_did).state == 1, 1), $iif($did(dial, %ansB_did).state == 1, 2), $iif($did(dial, %ansC_did).state == 1, 3), $iif($did(dial, %ansD_did).state == 1, 4))
    }
  }
  
  ;Количество фишек. $2 — +n / -n / =n
  elseif ($prop == chips) {
    set -l %chips $did(dial, %chips_did).text
    
    if ($regex(arg, $2, /(?:^(\+|-|=)(\d*)$)/) > 0) {
      set -l %operation $regml(arg, 1)
      set -l %n $regml(arg, 2)
    
      if (%operation == =) {
        did -ra dial %chips_did %n
      }
      else {
        did -ra dial %chips_did $calc(%chips %operation %n)
      }
    }
    
    else {
      return $did(dial, %chips_did).text
    }
  }
  
  elseif ($prop == correct) {
    return $did(dial, $eval($+(%, ans, $chr($calc($duel_quiz().correct + 64)), _did), 2)).state
  }
  
  ;Количество акселераторов (0 / 1 / 2)
  elseif ($prop == accsnum) {
    if ($2 isnum 0-2) {
      did $iif($2 == 2, -c, -u) dial %acc1_did
      did $iif($2 >= 1, -c, -u) dial %acc2_did
    }
    
    else {
      return $calc($did(dial, %acc1_did).state + $did(dial, %acc2_did).state)
    }
  }
  
  ;Ник игрока
  else {
    return $did(dial, %nick_did).text
  }
}

;Игроки (графика). $1 — номер игрока (1 / 2), $2 — показ правильного ответа (-1 / 0 / 1) 
alias -l duel_player_graph {
  set -l %nick $duel_player($1).nick
  
  set -l %nick_did $calc(201 + $1 * 100)
  
  set -l %chips_did $calc(205 + $1 * 100)
  set -l %duels_did $calc(207 + $1 * 100)
  
  set -l %acc1_did $calc(209 + $1 * 100)
  set -l %acc2_did $calc(210 + $1 * 100)
  
  set -l %ansmode_did $calc(211 + $1 * 100)
  
  set -l %ansA_did $calc(203 + $1 * 2)
  set -l %ansB_did $calc(207 + $1 * 2)
  set -l %ansC_did $calc(211 + $1 * 2)
  set -l %ansD_did $calc(215 + $1 * 2)
  
  set -l %correct $duel_player($1).correct
  
  if (%nick) {
    ;Количество фишек
    if ($prop == chips) {
      if ($duel_suddendeath().mode == 1) && ($2 > -1) {
      
      }
      else {
        set -l %chips $duel_player($1).chips
      
        if ($2 == -1) || ($2 == 0) || (($2 == 1) && (%correct == 1) && (($duel_suddendeath().mode == 0) || ($duel_suddendeath().winner == $1))) {
          if ($2 == -1) {
            set -l %answer $duel_player($1).answer
            set -l %chips $calc(%chips + $len(%answer))
          }
        
          if ($1 == 1) {
            return 12,02( $align_r(%chips, 2, ., 00, 02) 12)
          }
          
          elseif ($1 == 2) {
            return 07,08( $align_r(%chips, 2, ., 01, 08) 07)
          }
        }
        
        else {
          return 00,15( $align_r(%chips, 2, ., 14, 15) 00)
        }
      }
    }
    
    ;Акселераторы. $2 — показ правильного ответа (-1 / 0 / 1)
    elseif (acc? iswm $prop) {  
      if ($duel().showaccsmode == 1) {
        set -l %acc_state $eval($ $+ did(dial, % $+ $prop $+ _did).state, 2)
        
        if ($1 == 1) {
          set -l %active 12,02(05>04>12)
          set -l %used 00,15(14>>00)
        }
        
        elseif ($1 == 2) {
          set -l %active 07,08(04<05<07)
          set -l %used 00,15(14<<00)
        }
        
        if ($2 == -1) || ($2 == 0) || (($2 == 1) && (%correct == 1) && (($duel_suddendeath().mode == 0) || ($duel_suddendeath().winner == $1))) {
          return $iif(%acc_state == 1, %active, %used)
        }
        
        else {
          return %used
        }
      }
    }
        
    ;Ник игрока. $2 — показ правильного ответа (-1 / 0 / 1)
    elseif ($prop == nick) {
      set -l %nick $duel_player($1).nick
    
      if ($2 == -1) || ($2 == 0) || (($2 == 1) && (%correct == 1) && (($duel_suddendeath().mode == 0) || ($duel_suddendeath().winner == $1))) {
        if ($1 == 1) {
          return 12,02( $align_c(%nick, 15, ., 00, 02) 12)
        }
        
        elseif ($1 == 2) {
          return 07,08( $align_c(%nick, 15, ., 01, 08) 07)
        }
      }
      
      else {
        return 00,15( $align_c(%nick, 15, ., 14, 15) 00)
      }
    }
  }
  
  ;Слоты фишек. $2 — показ правильного ответа (-1 / 0 / 1)
  if ($prop == a) || ($prop == b) || ($prop == c) || ($prop == d) {
    set -l %code $calc($asc($prop) - 96)
    set -l %letter $upper($prop)
    set -l %covered $did(dial, $eval($+(%, ans, %letter, _did), 2)).state
    
    ;Ответ покрыт
    if (%nick) && (%covered == 1) && ($2 != -1) {
      ;С показом правильного ответа
      if ($2 == 1) {
        if (%code isin $duel_quiz().correct) && (($duel_suddendeath().mode == 0) || ($duel_suddendeath().winner == $1)) {
          if ($1 == 1) {
            return 11,00(02 %letter 11)
          }
          
          elseif ($1 == 2) {
            return 07,00(05 %letter 07)
          }
        }
        
        else {
          return 04,05(00 %letter 04)
        }
      }
      
      ;Без показа правильного ответа
      else {
        if ($1 == 1) {
          return 11,12(00 %letter 11)
        }
        
        elseif ($1 == 2) {
          return 05,07(01 %letter 05)
        }
      }
    }

    ;Ответ не покрыт
    else {
      return 01,14(00 %letter 01)
    }
  }
}

;Установление ответа. $1 — номер игрока (1 / 2), $2 — номер ответа (1 / 2 / 3 / 4), $3 — состояние (0 / 1)
alias -l duel_setanswer {
  if ($1 isnum 1-2) && ($2 isnum 1-4) && ($3 isnum 0-1) {
    set -l %duel_checkid $calc(199 + 2 * $1 + 4 * $2)

    if ($3 == 1) && ($duel_player($1).chips > 0) && ($did(dial, %duel_checkid).state == 0) {
      did -c dial %duel_checkid
      $duel_player($1, -1).chips
    }
    
    elseif ($3 == 0) {
      $duel_player($1, + $+ $did(dial, %duel_checkid).state).chips
      did -u dial %duel_checkid
    }
  }
}

;Вопрос. $1 — значение устанавливаемого свойства
alias -l duel_quiz {
  if ($prop == question) {
    set -l %question_did 204
    
    if ($1) {
      did -ra dial %question_did $1
    }
    
    else {
      set -l %i 1
      set -l %result
      
      while (%i <= $did(dial, %question_did).lines) {
        %result = $instok(%result, $did(dial, %question_did, %i).text, 0, $iif($right(%result, 1) == -, 45, $iif($right(%result, 1) == ~, 126, 32)))
        inc %i
      }
      
      return %result
    }
  }
  
  elseif ($prop == correct) {
    set -l %A_did 208
    set -l %B_did 212
    set -l %C_did 216
    set -l %D_did 220
    
    if ($1 isnum 0-4) {
      did $iif($1 == 1, -c, -u) dial %A_did
      did $iif($1 == 2, -c, -u) dial %B_did
      did $iif($1 == 3, -c, -u) dial %C_did
      did $iif($1 == 4, -c, -u) dial %D_did
    }
    
    else {
      if ($did(dial, %A_did).state == 1) {
        return 1
      }
      
      elseif ($did(dial, %B_did).state == 1) {
        return 2
      }
      
      elseif ($did(dial, %C_did).state == 1) {
        return 3
      }
      
      elseif ($did(dial, %D_did).state == 1) {
        return 4
      }
      
      else {
        return 0
      }
    }
  }
  
  elseif ($prop == a) || ($prop == b) || ($prop == c) || ($prop == d) {
    set -l %did $calc(202 + 4 * ($asc($prop) - 96))
    
    if ($1) {
      did -ra dial %did $1
    }
    
    else {
      return $did(dial, %did).text
    }
  }
  
  elseif ($prop == comment) {
    set -l %comment_did 221
    
    if ($1) {
      did -ra dial %comment_did $1
    }
    
    else {
      set -l %i 1
      set -l %result
      
      while (%i <= $did(dial, %comment_did).lines) {
        %result = $instok(%result, $did(dial, %comment_did, %i).text, 0, $iif($right(%result, 1) == -, 45, 32))
        inc %i
      }
      
      return %result
    }
  }
  
  elseif ($prop == photo) {
    return $duel_helper_quiz().photo
  }
}

;Установление вопроса. $1 — исходная строка
alias duel_setquiz {
  set -l %question $gettok($1-, 1, 124)
  set -l %a $gettok($1-, 2, 124)
  set -l %b $gettok($1-, 3, 124)
  set -l %c $gettok($1-, 4, 124)
  set -l %d $gettok($1-, 5, 124)
  set -l %correct $gettok($1-, 6, 124)
  set -l %comment $gettok($1-, 7, 124)
  
  $duel_quiz(%question).question
  $duel_quiz(%a).a
  $duel_quiz(%b).b
  $duel_quiz(%c).c
  $duel_quiz(%d).d
  $duel_quiz(%correct).correct
  $duel_quiz(%comment).comment
}

;Графическое оформление вопроса. $1 — показ правильного ответа (-1 / 0 / 1)
alias -l duel_graph {
  ;Текст вопроса
  if ($prop == question) {
    ;var %text 15,15.14Игра против акселератора15,15.
    ;var %sound $sendsnd(duel_answers.wav, 01)
    
    ;var %text 15,15.14Вопрос на выбывание15,15.
    ;var %sound $sendsnd(duel_think2.mp3:loop duel_answers.wav, 01)
    
    if ($duel_suddendeath().mode == 1) {
      set -l %text 14,14.15Вопрос14,14.15,15.14на выбывание15,15.
      set -l %sound $sendsnd(duel_think2.mp3:loop duel_answers.wav, 01, 01)
    }
    
    else {
      set -l %text 14,14.15Вопрос14,14.15,15.14 $+ $duel().qnum $+ 15,15.
      set -l %sound $sendsnd(duel_think1.mp3:loop duel_answers.wav, 01, 01)
    }
    
    set -l %leftborder 01,01..
    set -l %result $+(%leftborder, %text, $align_snd_r($iif($1 != 1, %sound), $calc(%duel_graph_len - $len($strip(%leftborder $+ %text))), ., 01, 01))

    set -l %i 1
    set -l %borderslen 6
    set -l %linelen $calc(%duel_graph_len - %borderslen * 2)
    set -l %questionwrapped $wraptext($duel_quiz().question, %linelen)
    
    while (%i <= $numtok(%questionwrapped, 126)) {
      %result = $instok(%result, $align_c($align_c($gettok(%questionwrapped, %i, 126), %linelen, ., 00, 01), %duel_graph_len, ., -, 01), 0, 126)
      inc %i
    }

    set -l %lastline 01,01 $+ $str(., %duel_graph_len)
    %result = $instok(%result, %lastline, 0, 126)
    
    return %result
  }
  
  ;Ники
  elseif ($prop == nicks) {
    set -l %nick1 $duel_player_graph(1, $1).nick
    set -l %nick2 $duel_player_graph(2, $1).nick
  
    return $+(%nick1, $s($calc(%duel_graph_len - $len($strip(%nick1)) - $len($strip(%nick2)))), %nick2)
  }
  
  ;Ответы
  elseif ($prop isletter abcd) {  
    set -l %leftlen 19
    set -l %minansborders $s(2)
    set -l %maxansborders $s(3)
    set -l %anstext $eval($ $+ duel_quiz(). $+ $prop, 2)
    set -l %ansnum $calc($asc($prop) - 96)
    
    if ($1 == 1) {
      set -l %chipscount $duel_inter(%ansnum).chipscount
      set -l %chipscount_text $+(15, %chipscount, •)
    }
    
    set -l %ans1 $eval($ $+ duel_player_graph(1, $1 $+ ). $+ $prop, 2)
    set -l %ans2 $eval($ $+ duel_player_graph(2, $1 $+ ). $+ $prop, 2)
    
    ;Фон текста вариантов
    if ($1 == 1) {
      if (%ansnum == $duel_quiz().correct) {
        set -l %fgcolor 00
        set -l %bgcolor 03
      }
      
      else {
        set -l %fgcolor 14
        set -l %bgcolor 01
      }
    }
    
    else {
      set -l %fgcolor 00
      set -l %bgcolor 01
    }
    
    if ($prop == a) {
      set -l %chips1 $duel_player_graph(1, $1).chips
      set -l %chips2 $duel_player_graph(2, $1).chips

      ;var %left $align_r(%chips1, $calc(%leftlen - $len($strip(%ans1 $+ %minansborders))), $chr(160), -1, -1) $+ %minansborders
      set -l %left $align_c(%chips1, 10, $chr(160))
      set -l %right $align_c(%chips2, 10, $chr(160))
    }
    
    elseif ($prop == b) {
      set -l %left $s(10)
      set -l %right $s(10)
    }
    
    else {
      set -l %accnum $calc(%ansnum - 2)

      set -l %acc1 $eval($ $+ duel_player_graph(1, $1 $+ ).acc $+ %accnum, 2)
      set -l %acc2 $eval($ $+ duel_player_graph(2, $1 $+ ).acc $+ %accnum, 2)
      
      ;var %left $align_r(%acc1, $calc(%leftlen - $len($strip(%maxansborders $+ %ans1))), $chr(160), -1, -1) $+ %maxansborders
      set -l %left $align_c(%acc1, 10, $chr(160))
      set -l %right $align_c(%acc2, 10, $chr(160))
    }
    
    %left = $+($s(4), %left)
    %right = $+(%right, $align_r(%chipscount_text, 3, $chr(160)), $chr(160))
      
    set -l %anstextlen $calc(%duel_graph_len - $len($strip($+(%left, %ans1, %right, %ans2))))
    set -l %anstextgraph $align_c(%anstext, %anstextlen, $chr(46), %fgcolor, %bgcolor) $+ $chr(3)

    return $+(%left, %ans1, %anstextgraph, %ans2, %right)
  }
}

;Запуск акселератора. $1 — инициатор (1 / 2 / ведущий)
alias -l duel_startacc {
  duel_showacc $1
  
  .timeracc -m 8 1000 duel_showacc $1 $!timer(acc).reps
}

;Показ акселератора. $1 — инициатор (1 / 2 / ведущий), $2 — стадия (старт / 7 / 6 / 5 / 4 / 3 / 2 / 1 / 0)
alias -l duel_showacc {
  if ($2 isnum 0-7) {
    if ($2 == 7) {
      if ($1 == 2) {
        msgopt %duel_channel 5,5.0<4<14<5.14,14..4,4....0014....14,14..4,4....0024....14,14..4,4....0034....14,14..4,4....0044....14,14..4,4....0054....14,14..4,4....0064....14,14..0,0....0470....14,14..5,5.4<14<0<5.
      }
      
      else {
        msgopt %duel_channel 5,5.14>4>0>5.14,14..0,0....0470....14,14..4,4....0064....14,14..4,4....0054....14,14..4,4....0044....14,14..4,4....0034....14,14..4,4....0024....14,14..4,4....0014....14,14..5,5.0>14>4>5.
      }
    }
    elseif ($2 == 6) {
      if ($1 == 2) {
        msgopt %duel_channel 5,5.4<14<0<5.14,14..4,4....0014....14,14..4,4....0024....14,14..4,4....0034....14,14..4,4....0044....14,14..4,4....0054....14,14..0,0....0460....14,14..1,1....1471....14,14..5,5.14<0<4<5.
      }
      
      else {
        msgopt %duel_channel 5,5.0>14>4>5.14,14..1,1....1471....14,14..0,0....0460....14,14..4,4....0054....14,14..4,4....0044....14,14..4,4....0034....14,14..4,4....0024....14,14..4,4....0014....14,14..5,5.4>0>14>5.
      }
    }
    elseif ($2 == 5) {
      if ($1 == 2) {
        msgopt %duel_channel 5,5.14<0<4<5.14,14..4,4....0014....14,14..4,4....0024....14,14..4,4....0034....14,14..4,4....0044....14,14..0,0....0450....14,14..1,1....1461....14,14..1,1....1471....14,14..5,5.0<4<14<5.
      }
      
      else {
        msgopt %duel_channel 5,5.4>0>14>5.14,14..1,1....1471....14,14..1,1....1461....14,14..0,0....0450....14,14..4,4....0044....14,14..4,4....0034....14,14..4,4....0024....14,14..4,4....0014....14,14..5,5.14>4>0>5.
      }
    }
    elseif ($2 == 4) {
      if ($1 == 2) {
        msgopt %duel_channel 5,5.0<4<14<5.14,14..4,4....0014....14,14..4,4....0024....14,14..4,4....0034....14,14..0,0....0440....14,14..1,1....1451....14,14..1,1....1461....14,14..1,1....1471....14,14..5,5.4<14<0<5.
      }
      
      else {
        msgopt %duel_channel 5,5.14>4>0>5.14,14..1,1....1471....14,14..1,1....1461....14,14..1,1....1451....14,14..0,0....0440....14,14..4,4....0034....14,14..4,4....0024....14,14..4,4....0014....14,14..5,5.0>14>4>5.
      }
    }
    elseif ($2 == 3) {
      if ($1 == 2) {
        msgopt %duel_channel 5,5.4<14<0<5.14,14..4,4....0014....14,14..4,4....0024....14,14..0,0....0430....14,14..1,1....1441....14,14..1,1....1451....14,14..1,1....1461....14,14..1,1....1471....14,14..5,5.14<0<4<5.
      }
      
      else {
        msgopt %duel_channel 5,5.0>14>4>5.14,14..1,1....1471....14,14..1,1....1461....14,14..1,1....1451....14,14..1,1....1441....14,14..0,0....0430....14,14..4,4....0024....14,14..4,4....0014....14,14..5,5.4>0>14>5.
      }
    }
    elseif ($2 == 2) {
      if ($1 == 2) {
        msgopt %duel_channel 5,5.14<0<4<5.14,14..4,4....0014....14,14..0,0....0420....14,14..1,1....1431....14,14..1,1....1441....14,14..1,1....1451....14,14..1,1....1461....14,14..1,1....1471....14,14..5,5.0<4<14<5.
      }
      
      else {
        msgopt %duel_channel 5,5.4>0>14>5.14,14..1,1....1471....14,14..1,1....1461....14,14..1,1....1451....14,14..1,1....1441....14,14..1,1....1431....14,14..0,0....0420....14,14..4,4....0014....14,14..5,5.14>4>0>5.
      }
    }
    elseif ($2 == 1) {
      if ($1 == 2) {
        msgopt %duel_channel 5,5.0<4<14<5.14,14..0,0....0410....14,14..1,1....1421....14,14..1,1....1431....14,14..1,1....1441....14,14..1,1....1451....14,14..1,1....1461....14,14..1,1....1471....14,14..5,5.4<14<0<5.
      }
      
      else {
        msgopt %duel_channel 5,5.14>4>0>5.14,14..1,1....1471....14,14..1,1....1461....14,14..1,1....1451....14,14..1,1....1441....14,14..1,1....1431....14,14..1,1....1421....14,14..0,0....0410....14,14..5,5.0>14>4>5.
      }
    }
    
    elseif ($2 == 0) {
      msgopt %duel_channel 05,05 $+ $str(., %duel_graph_len)
      msgopt %duel_channel $align_c(Ответы зафиксированы., %duel_graph_len, ., 00, 05)
      msgopt %duel_channel 05,05 $+ $str(., %duel_graph_len)

      $duel_player(1, 0).ansmode
      $duel_player(2, 0).ansmode
    }
  }
  
  else {
    msgopt %duel_channel $align_snd_r($sendsnd(duel_acc.mp3, 05), %duel_graph_len, ., 05, 05)

    if ($1 isnum 1-2) {
      set -l %message $+($chr(31), $duel_player($1), $chr(31)) использовал акселератор!
    }
    
    else {
      set -l %message Акселератор приведён в действие! У вас есть 7 секунд, чтобы расставить фишки!
    }
    
    msgopt %duel_channel $align_c(%message, %duel_graph_len, ., 00, 05)
    msgopt %duel_channel 05,05 $+ $str(., %duel_graph_len)
  }
}

;Показ лого (интро)
alias -l duel_showlogo {
  msgopt %duel_channel 1,1...0-1...........0-1...13,6••1,1.........0-1............0-1....0-1...0-1.......0-1.......13,6••0,1-1...............0-1..
  msgopt %duel_channel 1,1..........0-1.......13,6••1,1....0-1......0-1...........6,6...1,1.......................13,6••1,1.....0-1....0-1.......
  msgopt %duel_channel 1,1.................13,6••1,1...........11,12•••1,1..........6,6...1,1..........7,8•••1,1...........13,6••1,1......0-1..........
  msgopt %duel_channel 1,1..........0-1.....13,6••1,1..............11,12•••1,1........6,6...1,1..0-1.....7,8•••1,1..............13,6••1,1......0-1.........
  msgopt %duel_channel 1,1.0-1.......0,0AAAAAAAA14,14-1,1......0,0OOO14,14-1,1...0,0OOO14,14-11,12••1,1....0,0YYYYYY14,14-1,1....7,8•••1,1...0,0EEEEEEEE14,14-1,1.....0,0UUU14,14-1,1..........0-1..
  msgopt %duel_channel 1,1.....0-1...0,0AAA14,14-1,1.0,0AAA14,14-1,1......0,0OOO14,14-1,1...0,0OOO14,14-1,1.11,12•••1,1.0,0YYY14,14-6,6..0,0YYY14,14-7,8•••1,1....0,0EEE14,14-1,1..0,0EEE14,14-1,1.....0,0UUU14,14-1,1...0-1.........
  msgopt %duel_channel 1,1.0-1.......0,0AAA14,14-13,6•0,0AAA14,14-1,1......0,0OOO14,14-1,1...0,0OOO14,14-1,1...11,12•••1,1..6,6...0,0YYY14,14-7,8•1,1......0,0EEE14,14-1,1..0,0EEE14,14-1,1.....0,0UUU14,14-1,1.............
  msgopt %duel_channel 1,1.....0-1...0,0AAA14,14-13,6•0,0AAA14,14-1,1.......0,0OOOOOOOOO14,14-1,1.....11,12•••0,0YYYYYY14,14-1,1.......0,0EEE14,14-1,1..0,0EEE14,14-1,1.....0,0UUUUUUUU14,14-0,1-1.....0-1.
  msgopt %duel_channel 0,1-1.......0,0AAAA14,14-13,6•0,0AAA14,14-1,1.............0,0OOO14,14-1,1...11,12•••1,1..6,6...0,0YYY14,14-7,8•1,1......0,0EEE14,14-1,1..0,0EEE14,14-1,1.....0,0UUU14,14-1,1..0,0UUU14,14-1,1.....0-1.
  msgopt %duel_channel 1,1.......0,0AAAA14,14-1,1..0,0AAAA14,14-1,1.....0,0OOO14,14-1,1...0,0OOO14,14-1,1.11,12•••1,1.0,0YYY14,14-6,6..0,0YYY14,14-7,8•••1,1...0,0EEEE14,14-1,1..0,0EEE14,14-1,1.....0,0UUU14,14-1,1..0,0UUU14,14-1,1.0-1.....
  msgopt %duel_channel 1,1..0-1...0,0AAAAAAAAAAAA14,14-1,1......0,0OOOOOOOO14,14-11,12•••1,1....0,0YYYYYY14,14-1,1....7,8•••0,0EEEE14,14-1,1...0,0EEE14,14-1,1.....0,0UUUUUUUU14,14-1,1......0-1.
  msgopt %duel_channel 1,1......0,0AAA14,14-1,1.0-1...0,0AAA14,14-1,1............11,12•••1,1.........6,6...1,1........7,8•••1,1..............13,6••1,1..........0-1.....
  msgopt %duel_channel 1,1..0-1..............13,6••1,1...........11,12•••1,1..........6,6...1,1..........7,8•••1,1...........13,6••1,1.................
  msgopt %duel_channel 1,1..0-1.......0-1.......13,6••1,1.0-1...........0-1.........6,6...1,1..........0-1.........0-1..13,6••1,1......0-1.........0-1.
  msgopt %duel_channel 1,1................0-1..13,6••1,1..0-1......0-1...0-1.....0-1....0-1......0-1....0-1..........13,6••1,1.0-1......0-1....0-1.....
  }

;Показ малого лого (до/после перерыва)
alias -l duel_showsmalllogo {
  msgopt %duel_channel $s(15) $+ 2,2.11•2...11•2...11•2...11•2.1,1.............6,6...1,1.............8,8.7•8...7•8...7•8...7•8. $+ $s(15)
  msgopt %duel_channel $s(15) $+ 2,2.........0,0ДДД14,14Д2,2.1,1...0,0У14,14У1,1..0,0У14,14У1,1....0,0ЭЭЭЭ14,14Э1,1.....0,0ЛЛЛ14,14Л1,1....0,0Ь15,15Ь8,8............ $+ $s(15)
  msgopt %duel_channel $s(15) $+ 2,2...11•2...11•0,0Д14,14Д2,2.11•0,0Д14,14Д1,1...0,0У14,14У1,1..0,0У14,14У1,1...0,0Э14,14Э6,6...0,0Э14,14Э1,1...0,0Л14,14Л1,1..0,0Л14,14Л1,1...0,0Ь15,15Ь7,8•8...7•8...7•8... $+ $s(15)
  msgopt %duel_channel $s(15) $+ 2,2........0,0Д14,14Д2,2..0,0Д14,14Д1,1....0,0УУУУ14,14У1,1.....6,6.0,0ЭЭЭ14,14Э1,1...0,0Л14,14Л1,1..0,0Л14,14Л1,1...0,0ЬЬЬЬ15,15Ь8,8......... $+ $s(15)
  msgopt %duel_channel $s(15) $+ 2,2.11•2...11•2.0,0ДДДДДДД14,14Д1,1......0,0У14,14У1,1...0,0Э14,14Э6,6...0,0Э14,14Э1,1...0,0Л14,14Л1,1..0,0Л14,14Л1,1...0,0Ь14,14Ь1,1.8,8.0,0Ь15,15Ь8,8..7•8...7•8. $+ $s(15)
  msgopt %duel_channel $s(15) $+ 2,2.......0,0Д14,14Д2,2.1,1...0,0Д14,14Д1,1...0,0УУУ14,14У1,1.....0,0ЭЭЭЭ14,14Э1,1...0,0Л14,14Л1,1...0,0Л14,14Л1,1...0,0ЬЬЬЬ15,15Ь8,8......... $+ $s(15)
  msgopt %duel_channel $s(15) $+ 2,2...11•2...11•2.1,1...................6,6...1,1...................8,8.7•8...7•8... $+ $s(15)
}

;Проверка мода канала (+/-m)
alias -l duel_checkchanmod {
  if ($duel().activated) { did -ra dial 103 $iif(m isin $chan(%duel_channel).mode, -m, +m) }
}

;Джекпот
alias -l duel_jackpot {
  set -l %jackpot_did 105
  set -l %ticks_did 108

  ;Актуальное количество тиков джекпота
  if ($prop == ticks) {
    if ($1 isnum 0-6) {
      did -ra dial %ticks_did $1
    }
    
    else {
      return $did(dial, %ticks_did).text
    }
  }
  
  ;Подсчёт тиков джекпота
  elseif ($prop == calcticks) {
    did -ra dial %ticks_did $calc($len($duel_player(1).answer) + $len($duel_player(2).answer) - 2)
  }
  
  ;Показ джекпота
  elseif ($prop == show) {
    set -l %ticks $did(dial, %ticks_did).text
  
    set -l %linelen $ceil($calc(%duel_graph_len * 0.57))
    set -l %firstline $align_c(Джекпот, %linelen, $chr(46), 00, 01) $+
    set -l %secondline_sumlen $ceil($calc(%linelen * 0.56))
    set -l %secondline_sum 15,4( $align_c($did(dial, %jackpot_did).text ₽, %secondline_sumlen, $chr(46), 00, 04) 15)
    set -l %secondline $align_c(%secondline_sum, %linelen, $chr(46), -, 01)
    set -l %borders $calc((%duel_graph_len - %linelen) / 2)

    msgopt %duel_channel $+($s($floor(%borders)), %firstline, , $align_snd_r($iif(%ticks isnum 1-6, $sendsnd(duel_ $+ %ticks $+ .wav, 00)), $ceil(%borders), $chr(160)))
    ;msgopt %duel_channel $+($s($floor(%borders)), %secondline, , $s($ceil(%borders)))
    msgopt %duel_channel $align_c(%secondline, %duel_graph_len, $s)
  }
  
  ;Текущий размер джекпота. $1 — +n / -n / =n
  else {
    set -l %jackpot $did(dial, %jackpot_did).text
    
    if ($regex(arg, $1, /(?:^(\+|-|=)(\d*)$)/) > 0) {
      set -l %operation $regml(arg, 1)
      set -l %n $regml(arg, 2)
    
      if (%operation == =) {
        did -ra dial %jackpot_did %n
      }
      
      else {
        did -ra dial %jackpot_did $calc(%jackpot %operation %n * %duel_chip_value)
      }
      
      duel_helper_updjackpot
    }
    
    else {
      return $did(dial, %jackpot_did).text
    }
  }
}

;Режим «Sudden death»
alias -l duel_suddendeath {
  if ($prop == mode) {
    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) dial 202
      
      $duel($abs($calc($1 - 1))).showaccsmode
      $duel(=1).qnum
      
      if ($1 == 1) {
        $duel_player(1, -).answer
        $duel_player(1, =1).chips
        $duel_player(1, 0).accsnum
        
        $duel_player(2, -).answer
        $duel_player(2, =1).chips
        $duel_player(2, 0).accsnum
      }
      
      else {
        set %duel_suddendeath_winner
      }
    }
    
    else {
      return $did(dial, 202).state
    }
  }
    
    ;Победитель. $1 — номер (0 / 1 / 2)
  elseif ($prop == winner) {
    if ($1 isnum 0-2) {
      set %duel_suddendeath_winner $1
    }
    
    else {
      return %duel_suddendeath_winner
    }
  }
  
  else {
    return $did(dial, 202).state
  }
}

alias duel {
  ;Текущий джекпот
  if ($prop == jackpot) return $duel_jackpot
  
  ;Номер вопроса. $1 — +n / -n / =n
  elseif ($prop == qnum) {
    set -l %qnum_did 203
  
    set -l %qnum $did(dial, %qnum_did).text
    
    if ($regex(arg, $1, /(?:^(\+|-|=)(\d*)$)/) > 0) {
      set -l %operation $regml(arg, 1)
      set -l %n $regml(arg, 2)
    
      if (%operation == =) {
        did -ra dial %qnum_did %n
      }
      else {
        did -ra dial %qnum_did $calc(%qnum %operation %n)
      }
    }
    
    else {
      return $did(dial, %qnum_did).text
    }
  }
  
  ;Режим показа фишек. $1 — 1 / 0
  elseif ($prop == showchipsmode) {
    if ($1 isnum 0-1) {
      did -c dial $calc(224 - $1)
      did -u dial $calc(223 + $1)
    }
    
    else {
      return $did(dial, 226).state
    }
  }
  
  ;Режим показа акселераторов. $1 — 1 / 0
  elseif ($prop == showaccsmode) {
    if ($1 isnum 0-1) {
      did -c dial $calc(227 - $1)
      did -u dial $calc(226 + $1)
    }
    
    else {
      return $did(dial, 226).state
    }
  }
  
  ;Скрипт активирован
  elseif ($prop == activated) {
    return $iif($dialog(dial) == $null, 0, 1)
  }
  
  ;Режим регистрации
  elseif ($prop == regmode) {
    return $did(dial, 109).state
  }
  
  ;Вызов диалогового окна
  else {
    dialog -mad dial duel_dialog
    dialog -mad dial2 duel_helper_dialog
  }
}

alias duel_simplify {
  msgopt %duel_channel $sendsnd(dropcube_drop.mp3)
  .timerrules -m 1 834 msgopt %duel_channel 4Количество фишек было уменьшено до семи.
}

;Обработка сообщений на канале
on *:text:*:%duel_channel: {

}

;Обработка приватных сообщений
on *:text:*:?: {
  if ($duel().activated == 1) {
    set -l %msg $lower($strip($1-))
    
    ;Регистрация
    if (%msg == !рег) || (%msg == !reg) {
      if ($duel().regmode == 1) {
      ;if ($duel().regmode == 1) && (!$istok(%duel_registered, $nick, 124)) {
        ;set %duel_registered $addtok(%duel_registered, $nick, 124)
        ;Сообщение в доп. программу
        duel_helper_reglist $+(+, $nick)
      }
    }
    
    elseif (%msg == !нерег) || (%msg == !noreg) {
      if ($duel().regmode == 1) {
      ;if ($duel().regmode == 1) && ($istok(%duel_registered, $nick, 124)) {
        ;set %duel_registered $remtok(%duel_registered, $nick, 1, 124)
        ;Сообщение в доп. программу
        duel_helper_reglist $+(-, $nick)
      }
    }
    
    ;Игрок
    elseif ($nick == $duel_player(1)) || ($nick == $duel_player(2)) {
      set -l %player_num $iif($nick == $duel_player(2), 2, 1)
      set -l %player2_num $iif($nick == $duel_player(2), 1, 2)
    
      ;Фиксация ответа
      if (%msg == *) {
      
        ;Режим ответа
        if ($duel_player(%player_num).ansmode == 1) && ($duel_player(%player_num).answer) {
        
          ;Акселератор
          if ($timer(acc) == $null) {
            if ($duel_player(%player2_num).ansmode == 1) {
              msgopt %duel_channel $+(, $iif(%player_num == 2, 07, 12), $nick, ) зафиксировал свой ответ! $sendsnd(duel_lockdown.wav)
              
              if ($duel_suddendeath().mode == 0) {
                .timerthink21 1 2 msgopt %duel_channel 00play duel_think2.mp3:loop
                .timerthink22 1 2 splay duel_think2.mp3
                .timerthink23 1 2 set %mp3loop $true
              }
            }
            
            else {
              msgopt %duel_channel $+(, $iif(%player_num == 2, 07, 12), $nick, ) зафиксировал свой ответ! $sendsnd(duel_lockdown.mp3)
              .timerthink2? off
            }
          }
          
          else {
            set -l %message $+($chr(31), $duel_player(%player_num), $chr(31)) зафиксировал свой ответ!
            
            ;Пущен ведущим
            if ($duel_player(%player2_num).ansmode == 1) {
              
              if (%player_num == 1) {
                msgopt %duel_channel 5,5.4>>> $+ 5.0 $+ %message $+ $align_snd_r($sendsnd(duel_lockdown.wav, 05), $calc(%duel_graph_len - 10 - $len($strip(%message))), ., 05, 05) 4>>> $+ 5.
              }
              
              else {
                msgopt %duel_channel 5,5.4>>> $align_snd_l($sendsnd(duel_lockdown.wav, 05), $calc(%duel_graph_len - 10 - $len($strip(%message))), ., 05, 05) $+ 0 $+ %message $+ 5,5.4>>> $+ 5.
              }
            }
            
            else {
              .timeracc off
              
              msgopt %duel_channel $align_snd_r($sendsnd(duel_lockdown.mp3, 05), %duel_graph_len, ., 05, 05)
              msgopt %duel_channel $align_c(%message, %duel_graph_len, ., 00, 05)
              msgopt %duel_channel 05,05 $+ $str(., %duel_graph_len)
            }
          }
          
          $duel_player(%player_num, 0).ansmode
        
          ;Режим «Sudden death»
          if ($duel_suddendeath().mode == 1) {
            if ($duel_player(%player2_num).ansmode == 0) {
              $duel_inter().stop
            }
            
            if ($duel_player(%player_num).correct == 1) && ($duel_player(%player2_num).correct != 1) {
              $duel_suddendeath(%player_num).winner
            }
          }
        }
      }
      
      ;Применение акселератора
      elseif (%msg == <) || (%msg == >) {
        if ($duel_player(%player_num).accsnum > 0) && ($duel_player(%player2_num).ansmode == 1) && ($timer(acc) == $null) && ($duel().showaccsmode == 1) {
          if ($duel_player(%player_num).ansmode == 0) && ($duel_player(%player_num).answer != $null) {
            .timerthink2? off
            duel_startacc %player_num
          }
          
          else {
            msgopt %duel_channel $+(, $iif(%player_num == 2, 07, 12), $nick, ) попытался воспользоваться акселератором, 04забыв зафиксировать ответ. $sendsnd(duel_accfail.wav)
          }
          
          $duel_player(%player_num, $calc($duel_player(%player_num).accsnum - 1)).accsnum
        }
      }
      
      ;Расстановка фишек
      elseif ($duel_player(%player_num).ansmode == 1) && ($regex(%msg, /^([1-4a-dа-г]{1,4})$/) == 1) {
        set -l %answer $duel_optimizeanswer(%msg)
        $duel_player(%player_num, %answer).answer
      }
    }
    
    ;Интерактив
    else {
      if ($duel_inter($nick).ansmode == 1) {
        if ($duel_suddendeath().mode == 0) {
          set -l %regex /^([1-4a-dа-г]{1,3})$/
        }
        
        else {
          set -l %regex /^([1-4a-dа-г])$/
        }
        
        if ($regex(%msg, %regex) == 1) {
          set -l %answer $duel_optimizeanswer(%msg)
          $duel_inter($nick, %answer).answer
        }
      }
    }
  }
}

;Интерактив
alias -l duel_inter {
  set -l %inter_did 201
  set -l %inter_mode $did(dial, %inter_did).state

  ;Режим ответа (0 / 1). $1 — ник / установка режима (0 / 1)
  if ($prop == ansmode) {
    if ($1 != $null) {
      if ($1 isnum 0-1) {
        did $iif($1 == 1, -c, -u) dial %inter_did
        did $iif($1 == 1, -b, -e) dial 231
        
        if ($1 == 0) {
          did -ra dial 235
          .timerinter* off
        }
      }
      
      elseif (%inter_mode == 1) {
        return $iif($inter_record(%duel_inter_answers, $1), 0, 1)
      }
    }
    
    else {
      return %inter_mode
    }
  }
  
  ;Обнуление списка ответивших
  elseif ($prop == reset) {
    set %duel_inter_answers
  }
  
  ;Ответ интерактивщика. $1 — ник, $2 — ответ
  elseif ($prop == answer) {
    set %duel_inter_answers $inter_setpts(%duel_inter_answers, $1, $duel_optimizeanswer($2))
  }
  
  ;Старт интерактива
  elseif ($prop == start) {
    msgopt %duel_channel $align_c(Интерактивная игра началась., %duel_graph_len, $chr(160), 14, -1)
    did -c dial %inter_did
    did -b dial 231
    
    did -ra dial 235 %duel_inter_duration
    .timerintercount %duel_inter_duration 1 did -ra dial 235 $!timer(intercount).reps
  }
  
  ;Остановка интерактива
  elseif ($prop == stop) {
    if (%inter_mode == 1) {
      did -u dial %inter_did
      did -ra dial 235
      did -e dial 231
      .timerinter* off
      
      if ($timer(acc) == $null) {
        msgopt %duel_channel $align_c(Интерактивная игра закончилась., %duel_graph_len, $chr(160), 14, -1)
      }
      
      else {
        msgopt %duel_channel $align_c(Интерактивная игра закончилась., %duel_graph_len, ., 00, 05)
      }
    }
  }
  
  ;Определение прибавки в интерактиве. $1 — ник
  elseif ($prop == calcinc) {
    set -l %answer $inter_record(%duel_inter_answers, $1).pts

    set -l %pts1 4
    set -l %pts2 2
    set -l %pts3 1
    
    set -l %inc 0
    if ($duel_quiz().correct isin %answer) {
      if ($duel_suddendeath().mode == 1) {
        %inc = 2
      }
      
      else {
        %inc = $eval(% $+ pts $+ $len(%answer), 2)
      }
    }

    return %inc
  }
  
  ;Количество фишек на ответе. $1 — номер ответа
  elseif ($prop == chipscount) {
    if ($1 isnum 1-4) {
      set -l %i 1
      set -l %c 0
      
      while (%i <= $numtok(%duel_inter_answers, 124)) {
        set -l %answer $inter_record(%duel_inter_answers, %i).pts
        
        if ($regex(%answer, / $+ $1 $+ /) > 0) {
          inc %c
        }

        inc %i
      }
      
      return %c
    }
  }
}

;Оптимизация ответа (удаление дублирующихся знаков). $1 — исходное сообщение
alias -l duel_optimizeanswer {
  set -l %replaced $replace($1, a, 1, b, 2, c, 3, d, 4, а, 1, б, 2, в, 3, г, 4)
  set -l %result
  
  set -l %i 1
  while (%i <= $len(%replaced)) {
    set -l %symbol $mid(%replaced, %i, 1)
    
    if ($count(%result, %symbol) == 0) && (%symbol isin 1234) {
      %result = %result $+ %symbol
    }
    
    inc %i
  }
  
  return %result
}

dialog duel_helper_dialog {
  title "IRC-игра «Дуэль» — помощник"
  size -1 -1 710 490
  option pixels
  icon W:\WK217\GameSHOWS\IRC-игры\mIRC\duel.ico, 0
  
  box "Список вопросов", 100, 10 10 250 200
  text "Файл базы:", 101, 20 33 60 16
  edit "duel_quizbase.txt", 102, 90 30 100 21
  button "load", 103, 200 30 50 20
  list 104, 20 60 230 140, size vsbar
  
  box "Выбранный вопрос", 200, 10 220 250 260
  edit "", 201, 20 240 230 51, multi autovs center
  radio "A:", 202, 20 296 35 20, group
  edit "", 203, 55 295 195 21, autohs center
  radio "B:", 204, 20 321 35 20
  edit "", 205, 55 320 195 21, autohs center
  radio "C:", 206, 20 346 35 20
  edit "", 207, 55 345 195 21, autohs center
  radio "D:", 208, 20 371 35 20
  edit "", 209, 55 370 195 21, autohs center
  edit "", 210, 20 395 230 46, multi autovs
  text "Фото:", 211, 20 453 30 16
  edit "", 212, 60 450 70 21, autohs
  button "", 213, 140 450 20 20
  button "Установить", 214, 170 450 80 20
  
  box "Список зарегистрированных", 300, 270 10 170 300
  list 301, 280 30 150 220, sort size vsbar
  text "Двойнок клик — копирование ника в буфер обмена.", 302, 280 260 150 46
  
  box "Интерактив", 400, 270 320 170 160
  list 401, 280 340 150 130, size vsbar
  
  box "Турнир Single Elimination", 500, 450 10 250 470
  radio "1.", 501, 460 30 30 20, group
  radio "2.", 502, 460 100 30 20
  radio "3.", 503, 460 170 30 20
  radio "4.", 504, 460 240 30 20
  radio "5.", 505, 570 65 30 20
  radio "6.", 506, 570 205 30 20
  radio "7.", 507, 590 135 30 20
  edit "", 511, 460 50 100 21, autohs
  edit "", 512, 460 70 100 21, autohs
  edit "", 521, 460 120 100 21, autohs
  edit "", 522, 460 140 100 21, autohs
  edit "", 531, 460 190 100 21, autohs
  edit "", 532, 460 210 100 21, autohs
  edit "", 541, 460 260 100 21, autohs
  edit "", 542, 460 280 100 21, autohs
  edit "", 551, 570 85 100 21, autohs
  edit "", 552, 570 105 100 21, autohs
  edit "", 561, 570 225 100 21, autohs
  edit "", 562, 570 245 100 21, autohs
  edit "", 571, 590 155 100 21, autohs
  edit "", 572, 590 175 100 21, autohs
  
  box "Места", 600, 460 310 230 160
  text "I.", 610, 470 333 30 16
  edit "", 611, 505 330 115 21, autohs
  edit "", 612, 625 330 55 21, autohs center
  text "II.", 620, 470 363 30 16
  edit "", 621, 505 360 115 21, autohs
  edit "", 622, 625 360 55 21, autohs center
  text "III-IV.", 623, 470 393 30 16
  edit "", 631, 505 390 115 21, autohs
  edit "", 632, 505 410 115 21, autohs
  edit "", 634, 625 390 55 21, autohs center
  button "Показать", 640, 505 440 115 20
}

on *:dialog:dial2:init:*: {
  duel_helper_updjackpot
}

on *:dialog:dial2:sclick:*: {
  ;load
  if ($did == 103) {
    set -l %filepath $+($mircdir, $did(dial2, 102).text)
    
    if ($exists(%filepath)) {
      did -r dial2 104
      
      set -l %i 1
      
      while (%i <= $lines(%filepath)) {
        set -l %question $gettok($read(%filepath, %i), 1, 124)

        did -a dial2 104 %question

        inc %i
      }
    }
  }
  
  ;Список вопросов
  elseif ($did == 104) {
    set -l %filepath $+($mircdir, $did(dial2, 102).text)
    
    if ($exists(%filepath)) {
      duel_helper_setquiz $read(%filepath, $did(dial2, 104).sel)
    }
  }
  
  ;Фото
  elseif ($did == 213) {
    msgopt %duel_channel $imgurl($duel_helper_quiz().photo)
  }
  
  ;Установить вопрос
  elseif ($did == 214) {
    $duel_quiz($duel_helper_quiz().question).question
    $duel_quiz($duel_helper_quiz().a).a
    $duel_quiz($duel_helper_quiz().b).b
    $duel_quiz($duel_helper_quiz().c).c
    $duel_quiz($duel_helper_quiz().d).d
    $duel_quiz($duel_helper_quiz().correct).correct
    $duel_quiz($duel_helper_quiz().comment).comment
  }
  
  ;Турнир Single Elimination
  elseif ($did isnum 501-507) {
    $duel_player(1, $did(dial2, 5 $+ $calc($did - 500) $+ 1).text).setup
    $duel_player(2, $did(dial2, 5 $+ $calc($did - 500) $+ 2).text).setup
  }
}

on *:dialog:dial2:dclick:*: {
  ;Установить вопрос
  if ($did == 104) {
    $duel_quiz($duel_helper_quiz().question).question
    $duel_quiz($duel_helper_quiz().a).a
    $duel_quiz($duel_helper_quiz().b).b
    $duel_quiz($duel_helper_quiz().c).c
    $duel_quiz($duel_helper_quiz().d).d
    $duel_quiz($duel_helper_quiz().correct).correct
    $duel_quiz($duel_helper_quiz().comment).comment
  }

  ;Список зарегистрированных
  if ($did == 301) {
    clipboard $did(dial2, $did).seltext
  }
  
  ;Интерактив
  elseif ($did == 401) {
    if ($regex(inter_nick, $did(dial2, $did).seltext, /\[(?:\d*)\]\s(.*)/) > 0) {
      clipboard $regml(inter_nick, 1)
    }
  }
}

;Выбранный вопрос. $1 — устанавливаемое значение
alias -l duel_helper_quiz {
  if ($prop == question) {
    set -l %question_did 201
    
    if ($1) {
      did -ra dial2 %question_did $1
    }
    
    else {
      set -l %i 1
      set -l %result
      
      while (%i <= $did(dial2, %question_did).lines) {
        %result = $instok(%result, $did(dial2, %question_did, %i).text, 0, $iif($right(%result, 1) == -, 45, $iif($right(%result, 1) == ~, 126, 32)))
        inc %i
      }
      
      return %result
    }
  }
  
  elseif ($prop == correct) {
    set -l %A_did 202
    set -l %B_did 204
    set -l %C_did 206
    set -l %D_did 208
    
    if ($1 isnum 0-4) {
      did $iif($1 == 1, -c, -u) dial2 %A_did
      did $iif($1 == 2, -c, -u) dial2 %B_did
      did $iif($1 == 3, -c, -u) dial2 %C_did
      did $iif($1 == 4, -c, -u) dial2 %D_did
    }
    
    else {
      if ($did(dial2, %A_did).state == 1) {
        return 1
      }
      
      elseif ($did(dial2, %B_did).state == 1) {
        return 2
      }
      
      elseif ($did(dial2, %C_did).state == 1) {
        return 3
      }
      
      elseif ($did(dial2, %D_did).state == 1) {
        return 4
      }
      
      else {
        return 0
      }
    }
  }
  
  elseif ($prop == a) || ($prop == b) || ($prop == c) || ($prop == d) {
    set -l %did $calc(201 + 2 * ($asc($prop) - 96))
    
    if ($1) {
      did -ra dial2 %did $1
    }
    
    else {
      return $did(dial2, %did).text
    }
  }
  
  elseif ($prop == comment) {
    set -l %comment_did 210
    
    if ($1) {
      did -ra dial2 %comment_did $1
    }
    
    else {
      set -l %i 1
      set -l %result
      
      while (%i <= $did(dial2, %comment_did).lines) {
        %result = $instok(%result, $did(dial2, %comment_did, %i).text, 0, $iif($right(%result, 1) == -, 45, 32))
        inc %i
      }
      
      return %result
    }
  }
  
  elseif ($prop == photo) {
    if ($1) {
      did -ra dial2 212 $1
    }
    
    else {
      return $did(dial2, 212).text
    }
  }
}

;Установление вопроса. $1 — исходная строка
alias -l duel_helper_setquiz {
  set -l %question $gettok($1-, 1, 124)
  set -l %a $gettok($1-, 2, 124)
  set -l %b $gettok($1-, 3, 124)
  set -l %c $gettok($1-, 4, 124)
  set -l %d $gettok($1-, 5, 124)
  set -l %correct $gettok($1-, 6, 124)
  set -l %comment $gettok($1-, 7, 124)
  set -l %photo $gettok($1-, 8, 124)
  
  $duel_helper_quiz(%question).question
  $duel_helper_quiz(%a).a
  $duel_helper_quiz(%b).b
  $duel_helper_quiz(%c).c
  $duel_helper_quiz(%d).d
  $duel_helper_quiz(%correct).correct
  $duel_helper_quiz($iif(%comment, %comment, .)).comment
  $duel_helper_quiz($iif(%photo, %photo, .)).photo
}

;Номер дуэли по сетке турнира Single Elimination
alias -l duel_helper_duelnum {
  if ($did(dial2, 501).state == 1) {
    return 1
  }
  
  elseif ($did(dial2, 502).state == 1) {
    return 2
  }
  
  elseif ($did(dial2, 503).state == 1) {
    return 3
  }
  
  elseif ($did(dial2, 504).state == 1) {
    return 4
  }
  
  elseif ($did(dial2, 505).state == 1) {
    return 5
  }
  
  elseif ($did(dial2, 506).state == 1) {
    return 6
  }
  
  elseif ($did(dial2, 507).state == 1) {
    return 7
  }
  
  else {
    return 0
  }
}

;Пара дуэлянтов в сетке Single Elimination. $1 — номер пары (1-7), $2 — номер дуэлянта (1 / 2)
alias -l duel_helper_pair {
  if ($2 isnum 1-2) {
    set -l %nick_did $calc(500 + $1 * 10 + $2)
    
    return $did(dial2, %nick_did).text
  }
  
  ;Установление пары дуэлянтов
  else {
    did -u dial2 501,502,503,504,505,506,507
    did -c dial2 $calc(500 + $1)
    
    $duel_player(1, $did(dial2, $calc(500 + $1 * 10 + 1)).text).setup
    $duel_player(2, $did(dial2, $calc(500 + $1 * 10 + 2)).text).setup
  }
}

;Установление победителя. $1 — номер победителя (1 / 2)
alias -l duel_helper_setwinner {
  set -l %duelnum $duel_helper_duelnum
  set -l %winner_did $calc(500 + %duelnum * 10 + $1)
  
  if (%duelnum isnum 1-2) {
    set -l %text_did $calc(550 + %duelnum)
  }
  
  elseif (%duelnum isnum 3-4) {
    set -l %text_did $calc(558 + %duelnum)
  }
  
  elseif (%duelnum isnum 5-7) {
    if (%duelnum == 7) {
      set -l %text_did 611
      set -l %prize_did 621
      set -l %loser_did $calc(500 + %duelnum * 10 + 3 - $1)
    }
    
    else {
      set -l %text_did $calc(566 + %duelnum)
      set -l %prize_did $calc(626 + %duelnum)
      set -l %loser_did $calc(500 + %duelnum * 10 + 3 - $1)
    }
    
    did -ra dial2 %prize_did $did(dial2, %loser_did).text
  }
  
  did -ra dial2 %text_did $did(dial2, %winner_did).text
}

;Список зарегистрированных. $1 — (+ / -)ник
alias -l duel_helper_reglist {
  if ($regex(reglist_param, $1-, /(\+|-)(.*)/) > 0) {
    set -l %reglist_did 301
    set -l %nick $regml(reglist_param, 2)
    
    set -l %i 1
    while ($did(dial2, %reglist_did, %i).text != %nick) && (%i <= $did(dial2, %reglist_did).lines) {
      inc %i
    }
    
    if (%i <= $did(dial2, %reglist_did).lines) {
      set -l %n %i
    }
    
    if ($regml(reglist_param, 1) == -) {
      if (%n) {
        did -d dial2 %reglist_did %n
      }
    }
    
    else {
      if (!%n) {
        did -a dial2 %reglist_did %nick
      }
    }
  }
}

;Интерактив
alias -l duel_helper_updinter {
  did -r dial2 401
  set %duel_inter $inter_sort(%duel_inter)
  
  set -l %i 1
  
  while (%i <= $numtok(%duel_inter, 124)) {
    set -l %nick $inter_record(%duel_inter, %i).nick
    set -l %pts $inter_record(%duel_inter, %i).pts
    
    did -a dial2 401 $+([, %pts, ], $chr(32), %nick)

    inc %i
  }
}

;Обновление распределения призов
alias -l duel_helper_updjackpot {
  set -l %prize1 0.6
  set -l %prize2 0.25
  set -l %prize34 0.075
  
  did -ra dial2 612 $f_money($calc($duel_jackpot() * %prize1))
  did -ra dial2 622 $f_money($calc($duel_jackpot() * %prize2))
  did -ra dial2 634 $f_money($calc($duel_jackpot() * ((1 - %prize1 - %prize2) / 2)))
}

;$1 — имя входного файла, $2 — имя выходного файла
alias duel_makereview {
  write -c $2 [size=150]Результаты основной игры:[/size]
  write $2 [b]• $did(dial2, 611).text — $did(dial2, 612).text Р[/b]
  write $2 • $did(dial2, 621).text — $did(dial2, 622).text Р
  write $2 • $did(dial2, 631).text $+ , $+ $did(dial2, 632).text — $did(dial2, 634).text Р
  write -i $2
  write $2 [size=150]Результаты интерактивной игры:[/size]
  
  set %duel_inter $inter_sort(%duel_inter)
  set -l %i 1
  while (%i <= $numtok(%duel_inter, 124)) {
    set -l %nick $inter_record(%duel_inter, %i).nick
    set -l %pts $inter_record(%duel_inter, %i).pts
    
    write $2 • %nick — %pts
    
    inc %i
  }
  write -i $2

  write $2 {{IRC-игра
  write $2 $chr(124) фото = Duellogo IRC.jpg
  write $2 $chr(124) описание_фото = Логотип игры
  write $2 $chr(124) название = [[Дуэль (IRC-игра)|Дуэль]]
  write $2 $chr(124) ведущий = [[Участник:WitchKing217|Павел Лопатин]]
  write $2 $chr(124) продолжительность = … минут
  write $2 $chr(124) канал = ''#gameshows''
  write $2 $chr(124) дата = $replace($asctime(d mmm yyyy), Jan, января, Feb, февраля, Mar, марта, Apr, апреля, May, мая, Jun, июня, Jul, июля, Aug, августа, Sep, сентября, Oct, октября, Nov, ноября, Dec, декабря) года
  write $2 }}
  write $2 …
  write -i $2

  set -l %i 1
  
  while (%i <= $lines($1)) {
    duel_makereview_q $2 $asctime(yyyy-mm-dd) $read($1, %i)
    inc %i
  }
  
  if ($dialog(dial2)) {
    write $2 == Результаты игры ==
    write $2 * Первое место. ''' $+ $did(dial2, 611).text $+ ''' — '' $+ $did(dial2, 612).text Р''
    write $2 * Второе место. ''' $+ $did(dial2, 621).text $+ ''' — '' $+ $did(dial2, 622).text Р''
    write $2 * Третье-четвёртое место. ''' $+ $did(dial2, 631).text $+ ''', ''' $+ $did(dial2, 632).text $+ ''' — '' $+ $did(dial2, 634).text Р''
    write -i $2 
  }
  
  write $2 == См. также ==
  write $2 * [[Дуэль (IRC-игра) (Обзор игры yyyy-mm-dd)|Обзор предыдущей игры (dd mmm yyyy года)]]
  write $2 * [… Лог игры на форуме]
  write -i $2 
  write $2 [[Категория:Дуэль (IRC-игра) (Обзоры)]]
  write $2 [[Категория:Обзоры IRC-игр]]
}

;$1 — имя файла, $2 — дата игры (yyyy-mm-dd), $3 — строка
;     1|     2|       3|     4|5|6|7|8|     9|     10|  11|    12|    13|     14|    15|   16|   17|     18
;игрок1|игрок2|qnum / e|вопрос|A|B|C|D|верный|коммент|фото|ответ1|ответ2[|фишки1|фишки2|аксы1|аксы2|джекпот]
alias duel_makereview_q {
  set -l %player1 $gettok($3-, 1, 124)
  set -l %player2 $gettok($3-, 2, 124)
  
  set -l %qnum $gettok($3-, 3, 124)
  
  set -l %question $gettok($3-, 4, 124)
  set -l %a $gettok($3-, 5, 124)
  set -l %b $gettok($3-, 6, 124)
  set -l %c $gettok($3-, 7, 124)
  set -l %d $gettok($3-, 8, 124)
  set -l %correct $gettok($3-, 9, 124)
  set -l %comment $gettok($3-, 10, 124)
  set -l %photo $gettok($3-, 11, 124)
  
  set -l %player1_answer $gettok($3-, 12, 124)
  set -l %player2_answer $gettok($3-, 13, 124)
  
  if (%qnum == e) {
    set -l %suddendeath_winner $gettok($3-, 14, 124)
  }
  
  else {
    set -l %player1_chips $gettok($3-, 14, 124)
    set -l %player1_accs $gettok($3-, 15, 124)
    
    set -l %player2_chips $gettok($3-, 16, 124)
    set -l %player2_accs $gettok($3-, 17, 124)
    
    set -l %jackpot $gettok($3-, 18, 124)
  }
  
  if (%qnum == 1) {
    write $1 === %player1 против %player2 ===
  }
  
  write $1 ==== $iif(%qnum == e, Вопрос на выбывание, $ording(%qnum) вопрос) ====
  
  if (%photo != .) {
    write $1 [[Файл:IRC-DUEL-YYYY-MM-DD-?.jpg|thumb|right| $+ %photo $+ ]]
  }
  
  set -l %blueletters $replace(%player1_answer, 1, A, 2, B, 3, C, 4, D)
  set -l %yellowletters $replace(%player2_answer, 1, A, 2, B, 3, C, 4, D)
  
  set -l %blueanswer
  set -l %yellowanswer
  
  set -l %i 1
  
  while (%i <= $len(%blueletters)) {
    %blueanswer = $addtok(%blueanswer, $mid(%blueletters, %i, 1), 44)
    inc %i
  }
  
  %blueanswer = $replace(%blueanswer, $chr(44), $+($chr(44), $chr(32)))
  
  %i = 1
  
  while (%i <= $len(%yellowletters)) {
    %yellowanswer = $addtok(%yellowanswer, $mid(%yellowletters, %i, 1), 44)
    inc %i
  }
  
  %yellowanswer = $replace(%yellowanswer, $chr(44), $+($chr(44), $chr(32)))
  
  write $1 %question $+ <br />
  write $1 ''A:'' %a $+ <br />
  write $1 ''B:'' %b $+ <br />
  write $1 ''C:'' %c $+ <br />
  write $1 ''D:'' %d $+ <br />
  write $1 Ответ ''' $+ %player1 $+ ''': '' $+ %blueanswer $+ ''<br />
  write $1 Ответ ''' $+ %player2 $+ ''': '' $+ %yellowanswer $+ ''<br />
  write $1 Правильный ответ: '' $+ $replace(%correct, 1, A, 2, B, 3, C, 4, D) $+ ''
  write -i $1
  
  if (%comment != .) {
    write $1 $replace(%comment, $chr(126), <br /> $+ $crlf))
    write -i $1
  }
  
  if (%qnum == e) {
    if (%suddendeath_winner == 0) {
      write $1 Вопрос на выбывание не выявил победителя.
    }
    
    else {
      write $1 ''' $+ $eval(% $+ player $+ %suddendeath_winner, 2) $+ ''' побеждает в дуэли.
    }
  }
  
  else {
    if (%correct isin %player1_answer) && (%correct isin %player2_answer) {
      write $1 * ''' $+ %player1 $+ ''': фишек — %player1_chips $+ $chr(44) акселераторов — %player1_accs $+ .
      write $1 * ''' $+ %player2 $+ ''': фишек — %player2_chips $+ $chr(44) акселераторов — %player2_accs $+ .
      write -i $1
      
      if ($len(%player1_answer) > 1) || ($len(%player2_answer) > 1) {
        write $1 Джекпот: '' $+ %jackpot Р''
      }
    }
    
    else {
      if (%correct isin %player1_answer) || (%correct isin %player2_answer) {
        write $1 ''' $+ $iif(%correct isin %player1_answer, %player1, %player2) $+ ''' побеждает в дуэли.
      }
      
      else {
        write $1 Исход дуэли определит ''вопрос на выбывание''.
      }
    }
  }
  
  write -i $1
}

alias duel_echoreview_q {
  set -l %player1 $gettok($3-, 1, 124)
  set -l %player2 $gettok($3-, 2, 124)
  
  set -l %qnum $gettok($3-, 3, 124)
  
  set -l %question $gettok($3-, 4, 124)
  set -l %a $gettok($3-, 5, 124)
  set -l %b $gettok($3-, 6, 124)
  set -l %c $gettok($3-, 7, 124)
  set -l %d $gettok($3-, 8, 124)
  set -l %correct $gettok($3-, 9, 124)
  set -l %comment $gettok($3-, 10, 124)
  set -l %photo $gettok($3-, 11, 124)
  
  set -l %player1_answer $gettok($3-, 12, 124)
  set -l %player2_answer $gettok($3-, 13, 124)
  
  if (%qnum == e) {
    set -l %suddendeath_winner $gettok($3-, 14, 124)
  }
  
  else {
    set -l %player1_chips $gettok($3-, 14, 124)
    set -l %player1_accs $gettok($3-, 15, 124)
    
    set -l %player2_chips $gettok($3-, 16, 124)
    set -l %player2_accs $gettok($3-, 17, 124)
    
    set -l %jackpot $gettok($3-, 18, 124)
  }
  
  if (%qnum == 1) {
    echo -a === %player1 против %player2 ===
  }
  
  echo -a ==== $iif(%qnum == e, Вопрос на выбывание, $ording(%qnum) вопрос) ====
  
  if (%photo != .) {
    echo -a [[Файл:IRC-DUEL-YYYY-MM-DD-?.jpg|thumb|right| $+ %photo $+ ]]
  }
  
  set -l %blueletters $replace(%player1_answer, 1, A, 2, B, 3, C, 4, D)
  set -l %yellowletters $replace(%player2_answer, 1, A, 2, B, 3, C, 4, D)
  
  set -l %blueanswer
  set -l %yellowanswer
  
  set -l %i 1
  
  while (%i <= $len(%blueletters)) {
    %blueanswer = $addtok(%blueanswer, $mid(%blueletters, %i, 1), 44)
    inc %i
  }
  
  %blueanswer = $replace(%blueanswer, $chr(44), $+($chr(44), $chr(32)))
  
  %i = 1
  
  while (%i <= $len(%yellowletters)) {
    %yellowanswer = $addtok(%yellowanswer, $mid(%yellowletters, %i, 1), 44)
    inc %i
  }
  
  %yellowanswer = $replace(%yellowanswer, $chr(44), $+($chr(44), $chr(32)))
  
  echo -a %question $+ <br />
  echo -a ''A:'' %a $+ <br />
  echo -a ''B:'' %b $+ <br />
  echo -a ''C:'' %c $+ <br />
  echo -a ''D:'' %d $+ <br />
  echo -a Ответ ''' $+ %player1 $+ ''': '' $+ %blueanswer $+ ''<br />
  echo -a Ответ ''' $+ %player2 $+ ''': '' $+ %yellowanswer $+ ''<br />
  echo -a Правильный ответ: '' $+ $replace(%correct, 1, A, 2, B, 3, C, 4, D) $+ ''
  echo -a 
  
  if (%comment != .) {
    echo -a $replace(%comment, $chr(126), <br /> $+ $crlf))
  echo -a 
  }
  
  if (%qnum == e) {
    if (%suddendeath_winner == 0) {
      echo -a Вопрос на выбывание не выявил победителя.
    }
    
    else {
      echo -a ''' $+ $eval(% $+ player $+ %suddendeath_winner, 2) $+ ''' побеждает в дуэли.
    }
  }
  
  else {
    if (%correct isin %player1_answer) && (%correct isin %player2_answer) {
      echo -a * ''' $+ %player1 $+ ''': фишек — %player1_chips $+ $chr(44) акселераторов — %player1_accs $+ .
      echo -a * ''' $+ %player2 $+ ''': фишек — %player2_chips $+ $chr(44) акселераторов — %player2_accs $+ .
  echo -a 
      
      if ($len(%player1_answer) > 1) || ($len(%player2_answer) > 1) {
        echo -a Джекпот: '' $+ %jackpot Р''
      }
    }
    
    else {
      if (%correct isin %player1_answer) || (%correct isin %player2_answer) {
        echo -a ''' $+ $iif(%correct isin %player1_answer, %player1, %player2) $+ ''' побеждает в дуэли.
      }
      
      else {
        echo -a Исход дуэли определит ''вопрос на выбывание''.
      }
    }
  }
  
  echo -a 
}