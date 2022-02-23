dialog hoh_helper {
  title "«Красная карта. The Hand of Help» — помощник"
  size -1 -1 600 230
  option pixels

  text "Ведущий:", 1, 10 13 50 16
  edit "StM", 2, 70 10 90 21, autohs center

  check "notice в отдельном окне", 3, 15 40 140 20

  box "Локация", 100, 10 70 150 150

  edit "", 101, 20 90 50 21, autohs center

  text "Выходы:", 102, 80 90 70 16, center
  list 103, 80 110 70 85, size vsbar
  text "(double click)", 104, 80 200 70 16, center

  text "Лимит:", 105, 20 120 50 16, center
  text "??? ₽", 106, 20 140 50 16, center

  button "info", 107, 20 170 50 20
  button "me", 108, 20 190 50 20

  box "«Красная карта»", 200, 170 10 420 205

  text "Дерево:", 201, 180 30 70 16, center
  list 202, 180 50 70 135, size vsbar
  button "cards", 223, 180 190 70 20

  text "Карты:", 203, 260 30 50 16, center
  list 204, 260 50 50 115, size vsbar

  button "Случ.", 205, 260 170 50 20
  button "*", 206, 260 190 50 20 206

  radio "На канал", 207, 320 30 70 20, group
  radio "В приват", 208, 320 50 70 20

  edit "", 209, 320 80 70 21, autohs center
  button "Отправить", 210, 320 110 70 20

  text "Выбор героя:", 211, 320 140 70 16, center
  combo 212, 320 160 70 200, size drop

  button "Ульт", 213, 320 185 70 25

  text "Заряд:", 214, 400 30 70 16, center
  edit "", 215, 400 50 70 21, autohs center
  button "bank", 216, 400 80 70 20

  text "Игрок:", 217, 400 120 70 16, center
  edit "", 218, 400 140 70 21, autohs center

  button "heal", 219, 400 170 35 20
  button "dmg", 220, 435 170 35 20
  button "res", 221, 400 190 70 20

  list 222, 480 30 100 180, size vsbar
}

menu nicklist {
  HoH. Зафиксировать:/did -ra hoh_helper 218 $hoh_helper_nick($1)
  HoH. Heal:/msg $active !h $1
  HoH. Damage:/msg $active !d $1
  HoH. Resurrect:/msg $active !res $1
}

on *:dialog:hoh_helper:init:*: {
  did -c hoh_helper 3
  $hoh_helper_rc(1).msgtype
  
  var %i 1
  while (%i <= $chan(0)) {
    hoh_helper_location $chan(1)
    
    inc %i
  }

  var %heroes_names Дамагер Снайпер Рипер Хилер Личер Свитчер Майнер Диггер Хамстер
  var %h 1
  while (%h <= $numtok(%heroes_names, 32)) {
    did -a hoh_helper 212 $gettok(%heroes_names, %h, 32)
    inc %h
  }
}

on *:dialog:hoh_helper:edit:*: {
  if ($did == 101) {
    hoh_helper_location $+($chr(35), $did(hoh_helper, $did).text)
  }
}

on *:dialog:hoh_helper:sclick:*: {
  if ($did == 107) {
    hoh_helper_msg !info
  }

  elseif ($did == 108) {
    hoh_helper_msg !me
  }

  elseif ($did == 213) {
    hoh_helper_msg !u
  }

  elseif ($did == 210) {
    $hoh_helper_rc().msg
    did -ra hoh_helper 209
  }
  
  elseif ($did == 205) {
    $hoh_helper_rc($did(hoh_helper, 204, $rand(1, $did(hoh_helper, 204).lines)).text).msg
  }
  
  elseif ($did == 206) {
    $hoh_helper_rc(*).msg
  }

  elseif ($did == 212) {
    var %heroes dmg snip reap heal leech swit mine dig ham
    var %sel $did(hoh_helper, 212).sel

    hoh_helper_msg_team $+(!, $gettok(%heroes, %sel, 32))
  }
  
  elseif ($did == 216) {
    $hoh_helper_rc(!b).msg
  }
  
  elseif ($did == 219) {
    $hoh_helper_rc(!h $hoh_helper_rc().nick $hoh_helper_rc().charge).msg
  }
  
  elseif ($did == 220) {
    $hoh_helper_rc(!d $hoh_helper_rc().nick $hoh_helper_rc().charge).msg
  }
  
  elseif ($did == 221) {
    $hoh_helper_rc(!res $hoh_helper_rc().nick).msg
  }

  elseif ($did == 223) {
    $hoh_helper_rc(!c).msg
  }
}

on *:dialog:hoh_helper:dclick:*: {
  if ($did == 103) {
    $hoh_helper_location($did(hoh_helper, $did).seltext).go
  }
  
  elseif ($did == 204) {
    $hoh_helper_rc($did(hoh_helper, $did).seltext).msg
  }
  
  elseif ($did == 222) {
    $hoh_helper_rc($did(hoh_helper, $did).seltext).nick
  }
}

;«Красная карта»
alias hoh_helper_rc {
  ;Способ отправки сообщений. 1 — на канал, 2 — в приват
  if ($prop == msgtype) {
    if ($1 isnum 1-2) {
      did -u hoh_helper 207,208
      did -c hoh_helper $calc(206 + $1)
    }
    
    else {
      return $calc(2 - $did(hoh_helper, 207).state)
    }
  }
  
  elseif ($prop == message) {
    var %msg_did 209
    
    if ($1-) {
      did -ra hoh_helper %msg_did $1-
    }
    
    else {
      return $did(hoh_helper, %msg_did).text
    }
  }
  
  elseif ($prop == msg) {
    var %numbers_did 204
    
    var %msg $iif($1, $1, $did(hoh_helper, 209).text)
    
    if (%msg != $null) {
      msg $iif($calc(2 - $did(hoh_helper, 207).state) == 1, %hoh_helper_location, $did(hoh_helper, 2).text) %msg
    }
    
    ;var %i 1
    ;
    ;while (%i <= $did(hoh_helper, %numbers_did).lines) {
    ;  if ($did(hoh_helper, %numbers_did, %i).text == %msg) {
    ;    did -d hoh_helper %numbers_did %i
    ;    break
    ;  }
    ;
    ;  inc %i
    ;}
  }
  
  elseif ($prop == charge) {
    var %charge_did 215
    
    if ($1 isnum) {
      did -ra hoh_helper %charge_did $1
    }
    
    else {
      return $did(hoh_helper, %charge_did).text
    }
  }
  
  elseif ($prop == nick) {
    var %nick_did 218
    
    if ($1) {
      did -ra hoh_helper %nick_did $1
    }
    
    else {
      return $hoh_helper_nick($did(hoh_helper, %nick_did).text)
    }
  }
  
  elseif ($prop == tree) {
    var %tree_did 202
    
    if ($1) {
      did -r hoh_helper %tree_did

      var %i 1
      while (%i <= $numtok($1, 124)) {
        did -a hoh_helper %tree_did $gettok($1, %i, 124)
        inc %i
      }
    }
    
    else {
      var %tree

      var %i 1
      while (%i <= $did(hoh_helper, %tree_did).lines) {
        %tree = $instok(%tree, $did(hoh_helper, %tree_did, %i).text, 0, 124)
      }

      return %tree
    }
  }
}

alias -l hoh_helper_location {
  if ($prop == limit) {
    var %limit_did 106
    
    if ($1 isnum) {
      did -ra hoh_helper %limit_did $1 ₽
    }
    
    else {
      return $did(hoh_helper, %limit_did).text
    }
  }
  
  elseif ($prop == go) {
    msg $iif($hoh_helper_rc().msgtype == 1, %hoh_helper_location, $did(hoh_helper, 2).text) !go $+($chr(35), $1-)
  }
  
  else {
    if ($1) {
      var %chan_did 101
      var %res_did 106
      var %exits_did 103
      
      var %regex /Канал #([^.]*)[ .]*(?:\[%\]: (\d+) ₽|[ .]*)?[ .]*(?:Выходы?: ([^.]*)|[ .]*)/
      
      if ($regex(topic, $strip($chan($1).topic), %regex) > 0) {
        set %hoh_helper_location $1
        $hoh_helper_noticewnd($timestamp $chan($1).topic).write
      
        var %chan $regml(topic, 1)
        var %res $iif($regml(topic, 0) > 2, $regml(topic, 2))
        var %exits $regml(topic, $iif($regml(topic, 0) > 2, 3, 2))
        
        did -ra hoh_helper %chan_did $replace(%chan, $chr(35), )
        did -ra hoh_helper %res_did %res ₽
        did -r hoh_helper %exits_did
        
        var %i 1
        while (%i <= $numtok(%exits, 32)) {
          if ($regex(exit, $gettok(%exits, %i, 32), /#(.+)/) > 0) {
            did -a hoh_helper %exits_did $regml(exit, 1)
          }
        
          inc %i
        }
        
        did -r hoh_helper 222
        
        var %j 1
        while (%j <= $nick(%hoh_helper_location, 0)) {
          var %nick $nick(%hoh_helper_location, %j)
          
          if ($regex(nick, %nick, /(.)_(.+)/) > 0) {
            did -a hoh_helper 222 %nick
          }
          
          inc %j
        }
      }
    }
    
    else {
      return %hoh_helper_location
    }
  }
}

alias hoh_helper_msg {
  msg $iif($hoh_helper_rc().msgtype == 1, %hoh_helper_location, $did(hoh_helper, 2).text) $1-
}

alias hoh_helper_msg_team {
  var %team_channel

  var %c 1
  while (%c <= $chan(0)) {
    if ($count($chan(%c).topic, Командный чат) == 1) {
      %team_channel = $chan(%c)
      break
    }

    else {
      inc %c
    }
  }

  if (%team_channel != $null) {
    msg %team_channel $1-
  }
}

alias hoh_helper_noticewnd {
  if ($prop == write) {
    if ($hoh_helper().noticewnd == 1) {
      if (!$window(@«The Hand of Help»)) {
        window -nde[0] @«The Hand of Help» /hoh_helper_msg Consolas 16
      }
      
      aline @«The Hand of Help» $1-
    }
  }
}

on *:join:*: {
  if ($hoh_helper().active == 1) {
    .timerlocation1 -m 1 1 hoh_helper_location $chan
  }
}

on *:part:*: {
  if ($hoh_helper().active == 1) {
    .timerlocation -m 1 1 hoh_helper_location $chan
  }
}

on *:topic:%hoh_helper_location: {
  if ($hoh_helper().active == 1) {
    hoh_helper_location %hoh_helper_location
  }
}

on *:notice:*:?: {
  if ($hoh_helper().active == 1) && ($nick == $did(hoh_helper, 2).text) {
    var %msg $strip($1-)
    
    $hoh_helper_noticewnd($timestamp $1-).write
  
    var %regex_endgame /\.* $+ $hoh_helper_nick($me) $+ \.*.*Игра окончена/
    var %regex_tree /(?:\.* $+ $hoh_helper_nick($me) $+ \.*|tree )\.* ((?:\d+ (\%|©)(?: > )?)+)/
    var %regex_cards /\.* $+ $hoh_helper_nick($me) $+ \.*((?:(\||\.) ?(\d{1,2}|!|\$).(\||\.))+)\.*\d.*md5/

    if ($regex(tree, %msg, %regex_endgame) > 0) {
      did -ra hoh_helper 202,204
    }

    elseif ($regex(tree, %msg, %regex_tree) > 0) {
      var %tree $regml(tree, 1)
      
      set %hoh_helper_tree $replace(%tree, $+($chr(32), >, $chr(32)), $chr(124))
      $hoh_helper_rc(%hoh_helper_tree).tree
    }
    
    elseif ($regex(cards, %msg, %regex_cards) > 0) {
      var %regex_cards1 /(\||\.) ?(\d{1,2}|!|\$).(\||\.)/g
      
      var %cards_total $regex(cards1, $regml(cards, 1), %regex_cards1)
      var %cards_left
      
      var %i 1      
      while (%i <= %cards_total) {
        var %border $regml(cards1, $calc(%i * 3))
        var %number $regml(cards1, $calc(%i * 3 - 1))
        
        if ((%border == $chr(124)) || (%border == $chr(93))) && (%number isnum) {
          %cards_left = $instok(%cards_left, %number, 0, 32)
        }
        
        inc %i
      }

      %cards_left = $shuftok(%cards_left)
      
      did -r hoh_helper 204
      var %i 1
      while (%i <= $numtok(%cards_left, 32)) {
        did -a hoh_helper 204 $gettok(%cards_left, %i, 32)
        inc %i
      }

      var %range $+($calc(%cards_total - $numtok(%cards_left, 32) + 1), -)
      $hoh_helper_rc($gettok(%hoh_helper_tree, %range, 124)).tree

      ;Автоотправка карты
      var %card $did(hoh_helper, 204, $rand(1, $did(hoh_helper, 204).lines)).text
      if (%card isnum) {
        $hoh_helper_rc(%card).msg
      }
    }
  }
}

alias hoh_helper_nick {
  noop $regex(nick, $1, /(?:(.)_)?(.+)/)
  return $regml(nick, $regml(nick, 0))
}

alias -l hoh_helper_gentree {
  if ($1 isnum) && ($1 > 0) {
    var %numbers_did 204
    
    did -r hoh_helper %numbers_did
    
    var %tokens
    
    var %i 1
    while (%i <= $1) {
      %tokens = $addtok(%tokens, %i, 32)
      inc %i
    }
    
    var %chr 32
    
    var %tokens_shuffled
    
    while ($numtok(%tokens, %chr) > 0) {
      var %rand $rand(1, $numtok(%tokens, %chr))
      %tokens_shuffled = $instok(%tokens_shuffled, $gettok(%tokens, %rand, %chr), 0, %chr)
      %tokens = $deltok(%tokens, %rand, %chr)
    }
    
    var %j 1
    
    while (%j <= $numtok(%tokens_shuffled, 32)) {
      did -a hoh_helper %numbers_did $gettok(%tokens_shuffled, %j, 32)
      inc %j
    }
  }
}

alias hoh_helper {
  if ($prop == active) {
    return $iif($dialog(hoh_helper), 1, 0)
  }
  
  elseif ($prop == noticewnd) {
    var %noticewnd_did 3
    
    if ($1 isnum 0-1) {
      did $iif($1 == 1, -c, -u) hoh_helper %noticewnd_did
    }
    
    else {
      return $did(hoh_helper, %noticewnd_did).state
    }
  }
  
  else {
    if ($dialog(hoh_helper)) {
      hoh_helper_location %hoh_helper_location
    }
    
    else {
      dialog -mad hoh_helper hoh_helper
    }
  }
}

alias ho_help {
  hoh_helper
}
