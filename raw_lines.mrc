on ^*:join:#:echo 3 -t $chan $nick ( $+ $address $+ ) зашёл(ла) на канал | halt
on ^*:part:#:echo 3 -t $chan $nick ( $+ $address $+ ) покинул(а) канал | halt
;on ^*:mode:#:echo 3 -t $chan $nick установил(а) на канале режим $1- | halt
on ^*:quit: {
  var %i 1
  while (%i <= $comchan($nick, 0)) {
    echo 2 -t $comchan($nick, %i) $nick ( $+ $address $+ ) вышел(ла) из IRC $iif($regex($1-, /^Quit:.*/) == 0, ( $+ $1- $+ ))
    inc %i
  }
  halt
}
on ^*:rawmode:#:echo 3 -t $chan $nick установил(а) режим $1- | halt
on ^*:topic:#:echo 3 -t $chan $nick установил(а) новый топик канала: ' $+ $1- $+ 3' | halt
on ^*:nick: {
  var %i 1

  while (%i <= $comchan($newnick, 0)) {
    echo 3 -t $comchan($newnick, %i) $nick сменил(а) ник на $newnick
    inc %i
  }

  halt
}
