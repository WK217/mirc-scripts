dialog texts_dialog {
  title "Управление текстами"
  size -1 -1 270 470
  option pixels

  text "Канал:", 1, 10 13 40 16
  edit "", 2, 60 10 200 21, autohs center

  text "Файл:", 3, 10 38 40 16
  edit "", 4, 60 35 140 21, autohs center
  button "Выбор…", 5, 210 35 50 20

  text "Раздел:", 6, 10 63 40 16
  combo 7, 60 60 200 310, size drop

  radio "На канал", 8, 40 90 70 20, group
  radio "В текстовое поле", 9, 130 90 110 20

  list 10, 10 120 250 340, size vsbar
}


;$1 — канал, $2 — исходный файл, [$3 — раздел]
alias texts {
  if ($1 ischan) && ($isfile($2)) {
    if ($dialog(texts_dial) == $null) {
      dialog -mad texts_dial texts_dialog
    }

    $texts_params($1).channel
    $texts_params($2).filename
    $texts_params(1).msgtype

    if ($len($3-) > 0) {
      $texts_params($3-).section
    }
  }
}

alias -l texts_msg {
  var %channel $texts_params().channel

  if ($texts_params().msgtype == 2) {
    editbox -f1 %channel $remove($editbox(%channel), $1-) $+ $1-
  }

  else {
    msg %channel $1-
  }
}

alias texts_params {
  var %channel_did 2
  var %filename_did 4
  var %section_did 7
  var %texts_did 10
  
  var %filename $did(texts_dial, %filename_did)

  if ($prop == channel) {
    if ($1 ischan) {
      did -ra texts_dial %channel_did $1
    }

    else {
      return $did(texts_dial, %channel_did)
    }
  }

  elseif ($prop == filename) {
    if ($isfile($1-)) {
      did -ra texts_dial %filename_did $1-

      did -r texts_dial %section_did
      %filename = $did(texts_dial, %filename_did)
      did -a texts_dial %section_did $remove($read(%filename, w, [*]), [, ])

      while ($read(%filename, w, [*], $calc($readn + 1))) {
        did -a texts_dial %section_did $remove($v1, [, ])
      }

      did -r texts_dial %texts_did
    }

    else {
      return $did(texts_dial, %filename_did)
    }
  }

  elseif ($prop == section) {
    if ($len($1) > 0) {
      var %i 1
      while (%i <= $did(texts_dial, %section_did).lines) {
        var %section $did(texts_dial, %section_did, %i).text

        if (%section == $1) {
          did -c texts_dial %section_did %i
          break
        }

        inc %i
      }

      if (%i > $did(texts_dial, %section_did).lines) { return }

      did -r texts_dial %texts_did

      noop $read(%filename, w, $+([, $did(texts_dial, %section_did).seltext, ]))
      var %start_pos $readn
      var %regex /^([^\[].*[^\]])$/

      var %i 1
      while ($read(%filename, $calc(%start_pos + %i))) {
        var %str $v1

        if ($regex(%str, %regex) == 0) { break }
        else { did -a texts_dial %texts_did %str }

        inc %i
      }
    }

    else {
      return $did(texts_dial, %section_did)
    }
  }

  elseif ($prop == msgtype) {
    if ($1 isnum 1-2) {
      did -u texts_dial 8-9
      did -c texts_dial $calc(7 + $1)
    }

    else {
      return $calc(2 - $did(texts_dial, 8).state)
    }
  }
}

on *:dialog:texts_dial:sclick:*: {
  if ($did == 7) {
    $texts_params($did(texts_dial, $did).seltext).section
  }
}

on *:dialog:texts_dial:dclick:*: {
  if ($did == 10) {
    var %text $did(texts_dial, $did).seltext
    var %regex /^<(.*)>$/

    if ($regex(%text, %regex) == 0) {
      texts_msg %text
    }
  }
}

on *:dialog:texts_dial:edit:*: {
  if ($did == 4) {
    noop $texts_params($did(texts_dial, $did)).filename
  }
}