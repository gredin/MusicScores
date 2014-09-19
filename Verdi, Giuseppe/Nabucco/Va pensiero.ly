\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Giuseppe Verdi"
  poet = "Temistocle Solera"
  title = "Nabucco"
  subtitle = "Acte III, n° 11 : choeur des esclaves"
  piece = "Opéra"
  tagline = "" % no footer
}

global = {
  \key fad \major
  \time 4/4
  \tempo "Largo" 4 = 60
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  r2. lad8. sold16
  | % 2
  fad4 dod8 r16 dod' dod4 lad8. fad16
  | % 3
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 4
  dod4 fad8. lad16 lad8. sold16 lad8. sold16
  | % 5
  fad4 mid r4 lad8. sold16
  | % 6
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 7
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 8
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 9
  fad2 r4 lad8. lad16
  | % 10
  sold4 \times 2/3 {sid8 lad8 sold8} fad4 \times 2/3 {lad8 sold8 fad8}
  | % 11
  mid8. fad16 sold4 r4 lad8. sid16
  | % 12
  dod4 sid8. lad16 \times 2/3 {lad8 sold8 sol8} \times 2/3 {lad sold8 fad8}
  | % 13
  mid8. red16 dod2 lad'8. sold16
  | % 14
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 15
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 16
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 17
  fad2 r4 dod'8. dod16
  | % 18
  mid4 mid8. mid16 mid4 \times 2/3 {mid8 red8 dod8}
  | % 19
  sid4 \times 2/3 {lad8 sid8 dod8} sold4 \times 2/3 {r8 sold8 sold8}
  | % 20
  fad8 r8 fad r16 fad fad8 r8 fad r16 fad
  | % 21
  lad4 sold r4 sold8. sold16
  | % 22
  mid'4 mid8. mid16 mid4 \times 2/3 {mid8 red8 dod8}
  | % 23
  sid4 \times 2/3 {lad8 sid8 dod8} sold4 \times 2/3 {r8 sold8 sold8}
  | % 24
  fad8 r8 fad r16 fad fad8 r8 \times 2/3 {fad8 lad8 sold8}
  | % 25
  mid2 r4 dod8. dod16
  | % 26
  si'4 si8. si16 la4 la8. la16
  | % 27
  sold2 dod,8 r8 dod8. dod16
  | % 28
  si'4 si8. si16 la4 la8. la16
  | % 29
  sold4 dod,2 lad'8. sold16
  | % 30
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 31
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 32
  \times 2/3 {dod8 fad8 lad8} dod4 \times 2/3 {si8 sold8 fad8} \times 2/3 {mid8 lad8 sold8}
  | % 33
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 34
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 35
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 36
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 37
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 38
  lad1
  |
  lad4 r4 r2

  \bar "|."
}

notesB = {
  r2. lad8. sold16
  | % 2
  fad4 dod8 r16 dod' dod4 lad8. fad16
  | % 3
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 4
  dod4 fad8. lad16 lad8. sold16 lad8. sold16
  | % 5
  fad4 mid r4 lad8. sold16
  | % 6
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 7
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 8
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 9
  fad2 r4 lad8. lad16
  | % 10
  sold4 \times 2/3 {sid8 lad8 sold8} fad4 \times 2/3 {lad8 sold8 fad8}
  | % 11
  mid8. fad16 sold4 r4 lad8. sid16
  | % 12
  dod4 sid8. lad16 \times 2/3 {lad8 sold8 sol8}  \times 2/3 {lad8 sold8 fad8}
  | % 13
  mid8. red16 dod2 lad'8. sold16
  | % 14
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 15
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 16
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 17
  fad2 r4 dod'8. dod16
  | % 18
  dod4 dod8. dod16 dod4 \times 2/3 {dod8 sid8 lad8}
  | % 19
  sid4 \times 2/3 {lad8 sid8 dod8} sold4 \times 2/3 {r8 mid8 mid8}
  | % 20
  red8 r8 red r16 red red8 r8 red r16 red
  | % 21
  fad4 mid r4 sold8. sold16
  | % 22
  dod4 dod8. dod16 dod4 \times 2/3 {dod8 sid8 lad8}
  | % 23
  sid4 \times 2/3 {lad8 sid8 dod8} sold4 \times 2/3 {r8 mid8 mid8}
  | % 24
  red8 r8 red r16 red red8 r8 \times 2/3 {red8 fad8 mid8}
  | % 25
  mid2 r4 dod8. dod16
  | % 26
  mid4 mid8. mid16 fad4 fad8. fad16
  | % 27
  mid2 dod8 r8 dod8. dod16
  | % 28
  mid4 mid8. mid16 fad4 fad8. fad16
  | % 29
  mid4 dod2 lad'8. sold16
  | % 30
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 31
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 32
  \times 2/3 {dod8 fad8 lad8} dod4 \times 2/3 {si8 sold8 fad8} \times 2/3 {mid8 lad8 sold8}
  | % 33
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 34
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 35
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 36
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 37
  fad8 r8 fad8. fad16 fad4 fad8. fad16
  | % 38
  fad1
  |
  fad4 r4 r2

  \bar "|."
}

notesC = {
  r2. lad8. sold16
  | % 2
  fad4 dod8 r16 dod' dod4 lad8. fad16
  | % 3
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 4
  dod4 fad8. lad16 lad8. sold16 lad8. sold16
  | % 5
  fad4 mid r4 lad8. sold16
  | % 6
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 7
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 8
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 9
  fad2 r4 lad8. lad16
  | % 10
  sold4 \times 2/3 {sid8 lad8 sold8} fad4 \times 2/3 {lad8 sold8 fad8}
  | % 11
  mid8. fad16 sold4 r4 lad8. sid16
  | % 12
  dod4 sid8. lad16 \times 2/3 {lad8 sold8 sol8} \times 2/3 {lad sold8 fad8}
  | % 13
  mid8. red16 dod2 lad'8. sold16
  | % 14
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 15
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 16
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 17
  fad2 r4 dod'8. dod16
  | % 18
  sold4 sold8. sold16 sold4 sold8. sold16
  | % 19
  sold4 \times 2/3 {fad8 sold8 lad8} mid4 \times 2/3 {r8 dod8 dod8}
  | % 20
  sid8 r8 sid r16 sid sid8 r8 sid r16 sid
  | % 21
  dod4 dod r4 sold'8. sold16
  | % 22
  sold4 sold8. sold16 sold4 sold8. sold16
  | % 23
  sold4 \times 2/3 {fad8 sold8 lad8} mid4 \times 2/3 {r8 dod8 dod8}
  | % 24
  sid8 r8 sid r16 sid sid8 r8 sid r16 sid
  | % 25
  dod2 r4 dod8. dod16
  | % 26
  dod4 dod8. dod16 dod4 dod8. dod16
  | % 27
  dod2 dod8 r8 dod8. dod16
  | % 28
  dod4 dod8. dod16 dod4 dod8. dod16
  | % 29
  dod4 dod2 lad'8. sold16
  | % 30
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 31
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 32
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 33
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 34
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 35
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 36
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 37
  fad8 r8 dod8. dod16 dod4 dod8. dod16
  | % 38
  dod1
  |
  dod4 r4 r2

  \bar "|."
}

notesD = {
  r2. lad8. sold16
  | % 2
  fad4 dod8 r16 dod' dod4 lad8. fad16
  | % 3
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 4
  dod4 fad8. lad16 lad8. sold16 lad8. sold16
  | % 5
  fad4 mid r4 lad8. sold16
  | % 6
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 7
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 8
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 9
  fad2 r4 lad8. lad16
  | % 10
  sold4 \times 2/3 {sid8 lad8 sold8} fad4 \times 2/3 {lad8 sold8 fad8}
  | % 11
  mid8. fad16 sold4 r4 lad8. sid16
  | % 12
  dod4 sid8. lad16 \times 2/3 {lad8 sold8 sol8} \times 2/3 {lad sold8 fad8}
  | % 13
  mid8. red16 dod2 lad'8. sold16
  | % 14
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 15
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 16
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 17
  fad2 r4 dod'8. dod16
  | % 18
  mid4 mid8. mid16 mid4 \times 2/3 {mid8 red8 dod8}
  | % 19
  sid4 \times 2/3 {lad8 sid8 dod8} sold4 \times 2/3 {r8 sold8 sold8}
  | % 20
  fad8 r8 fad r16 fad fad8 r8 fad r16 fad
  | % 21
  lad4 sold r4 sold8. sold16
  | % 22
  mid'4 mid8. mid16 mid4 \times 2/3 {mid8 red8 dod8}
  | % 23
  sid4 \times 2/3 {lad8 sid8 dod8} sold4 \times 2/3 {r8 sold8 sold8}
  | % 24
  fad8 r8 fad r16 fad fad8 r8 \times 2/3 {fad8 lad8 sold8}
  | % 25
  mid2 r4 dod8. dod16
  | % 26
  si'4 si8. si16 la4 la8. la16
  | % 27
  sold2 dod,8 r8 dod8. dod16
  | % 28
  si'4 si8. si16 la4 la8. la16
  | % 29
  sold4 dod,2 lad'8. sold16
  | % 30
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 31
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 32
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 33
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 34
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 35
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 36
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 37
  fad8 r8 dod'8. dod16 dod4 dod8. dod16
  | % 38
  dod1
  |
  dod4 r4 r2

  \bar "|."
}

notesE = {
  r2. lad8. sold16
  | % 2
  fad4 dod8 r16 dod' dod4 lad8. fad16
  | % 3
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 4
  dod4 fad8. lad16 lad8. sold16 lad8. sold16
  | % 5
  fad4 mid r4 lad8. sold16
  | % 6
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 7
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 8
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 9
  fad2 r4 lad8. lad16
  | % 10
  sold4 \times 2/3 {sid8 lad8 sold8} fad4 \times 2/3 {lad8 sold8 fad8}
  | % 11
  mid8. fad16 sold4 r4 lad8. sid16
  | % 12
  dod4 sid8. lad16 \times 2/3 {lad8 sold8 sol8} \times 2/3 {lad sold8 fad8}
  | % 13
  mid8. red16 dod2 lad'8. sold16
  | % 14
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 15
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 16
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 17
  fad2 r4 dod'8. dod16
  | % 18
  dod4 dod8. dod16 dod4 \times 2/3 {dod8 sid8 lad8}
  | % 19
  sold4 \times 2/3 {fad8 sold8 lad8} mid4 \times 2/3 {r8 mid8 mid8}
  | % 20
  red8 r8 red r16 red red8 r8 red r16 red
  | % 21
  fad4 mid r4 sold8. sold16
  | % 22
  dod4 dod8. dod16 dod4 \times 2/3 {dod8 sid8 lad8}
  | % 23
  sold4 \times 2/3 {fad8 sold8 lad8} mid4 \times 2/3 {r8 mid8 mid8}
  | % 24
  red8 r8 red r16 red red8 r8 \times 2/3 {red8 fad8 mid8}
  | % 25
  dod2 r4 dod8. dod16
  | % 26
  sold'4 sold8. sold16 fad4 fad8. fad16
  | % 27
  mid2 dod8 r8 dod8. dod16
  | % 28
  sold'4 sold8. sold16 fad4 fad8. fad16
  | % 29
  mid4 dod2 lad'8. sold16
  | % 30
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 31
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 32
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 33
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 34
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 35
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 36
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 37
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 38
  lad1
  |
  lad4 r4 r2

  \bar "|."
}

notesF = {
  r2. lad8. sold16
  | % 2
  fad4 dod8 r16 dod' dod4 lad8. fad16
  | % 3
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 4
  dod4 fad8. lad16 lad8. sold16 lad8. sold16
  | % 5
  fad4 mid r4 lad8. sold16
  | % 6
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 7
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 8
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 9
  fad2 r4 lad8. lad16
  | % 10
  sold4 \times 2/3 {sid8 lad8 sold8} fad4 \times 2/3 {lad8 sold8 fad8}
  | % 11
  mid8. fad16 sold4 r4 lad8. sid16
  | % 12
  dod4 sid8. lad16 \times 2/3 {lad8 sold8 sol8} \times 2/3 {lad8 sold8 fad8}
  | % 13
  mid8. red16 dod2 lad'8. sold16
  | % 14
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 15
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 16
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 17
  fad2 r4 dod'8. dod16
  | % 18
  dod,4 dod8. dod16 dod4 dod8. dod16
  | % 19
  sold2 dod4 \times 2/3 {r8 dod8 dod8}
  | % 20
  sold8 r8 sold r16 sold sold8 r8 sold r16 sold
  | % 21
  dod4 dod r4 sold'8. sold16
  | % 22
  dod,4 dod8. dod16 dod4 dod8. dod16
  | % 23
  sold2 dod4 \times 2/3 {r8 dod8 dod8}
  | % 24
  sold8 r8 sold r16 sold sold8 r8 sold r16 sold
  | % 25
  dod2 r4 dod8. dod16
  | % 26
  dod4 dod8. dod16 dod4 dod8. dod16
  | % 27
  dod2 dod8 r8 dod8. dod16
  | % 28
  dod4 dod8. dod16 dod4 dod8. dod16
  | % 29
  dod4 dod2 lad'8. sold16
  | % 30
  fad4 dod8. dod'16 dod4 lad8. fad16
  | % 31
  \times 2/3 {fad8 mid8 sold8} si4 r4 dod,8. dod16
  | % 32
  \times 2/3 {dod8 fad8 lad8} \times 2/3 {dod8 si8 sold8} fad4 \times 2/3 {mid8 lad8 sold8}
  | % 33
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 34
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 35
  fad8 r8 lad8. lad16 lad4 lad8. lad16
  | % 36
  red2 \times 2/3 {red8 dod8 si8} \times 2/3 {lad8 si8 sold8}
  | % 37
  fad8 r8 fad8. fad16 fad4 fad8. fad16
  | % 38
  fad1
  |
  fad4 r4 r2

  \bar "|."
}

lyricsA = \lyricmode {

}

lyricsB = \lyricmode {

}

lyricsC = \lyricmode {

}

lyricsD = \lyricmode {

}

lyricsE = \lyricmode {

}

lyricsF = \lyricmode {

}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Soprano 1" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
        \relative do'' {
          \clef treble
          \notesA
        }
        \addlyrics {
          \lyricsA
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Soprano 2" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
        \relative do'' {
          \clef treble
          \notesB
        }
        \addlyrics {
          \lyricsB
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Alto" <<
        \global
        \set Staff.instrumentName = #"Alto"
        \set Staff.shortInstrumentName = #"A."
        \relative la' {
          \clef treble
          \notesC
        }
        \addlyrics {
          \lyricsC
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Ténor" <<
        \global
        \set Staff.instrumentName = #"Ténor"
        \set Staff.shortInstrumentName = #"T."
        \relative do' {
          \clef "G_8"
          \notesD
        }
        \addlyrics {
          \lyricsD
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Ténor" <<
        \global
        \set Staff.instrumentName = #"Ténor"
        \set Staff.shortInstrumentName = #"T."
        \relative do' {
          \clef "G_8"
          \notesE
        }
        \addlyrics {
          \lyricsE
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Basse" <<
        \global
        \set Staff.instrumentName = #"Basse"
        \set Staff.shortInstrumentName = #"B."
        \relative do' {
          \clef bass
          \notesF
        }
        \addlyrics {
          \lyricsF
        }
      >>
    >>
  >>

  \midi { }

  \layout {
    \context {
        \Voice
        \consists Ambitus_engraver % display ambitus
    }
  }
}