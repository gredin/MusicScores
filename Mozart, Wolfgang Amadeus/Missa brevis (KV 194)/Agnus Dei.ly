\version "2.14.2"
\language "italiano"

\header {
  composer = "W. A. Mozart"
  title = "Missa brevis"
  subtitle = "Agnus Dei"
  opus = "KV 194"
  tagline = "" % no footer
}

global = {
  \key re \major
  \time 3/4
  \tempo "Andante" 4 = 75
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  fad,2^"Solo" re'4      | % 1
  mi8. re16 dod4 r      | % 2
  fad,2 re'4      | % 3
  mi8. re16 dod4 r8 dod      | % 4
  re8 si sol4. sol8      | % 5
  dod4 fad, r8 fad      | % 6
  si4. dod16 re dod8 si      | % 7
  si4 lad r      | % 8
  r4 re^"Tutti" la      | % 9
  la4. sol8 fad mi      | % 10
  re4 re' la      | % 11
  la4. sol8 fad mi      | % 12
  re4 la' la      | % 13
  la2 sol4      | % 14
  sol4 fad2      | % 15
  mi4 r2      | % 16
  r2.      | % 17
  r2.      | % 18
  r2.      | % 19
  r2.      | % 20
  r2.      | % 21
  r2.      | % 22
  r2.      | % 23
  r2.      | % 24
  re2^"Tutti" si'4      | % 25
  do8. si16 la4 r      | % 26
  re,2 si'4      | % 27
  do8. si16 la4 r      | % 28
  r4 re re      | % 29
  re2 do4      | % 30
  do4 si2      | % 31
  la4 r2      | % 32
  r2.      | % 33
  r2.      | % 34
  r2.      | % 35
  r2.      | % 36
  r2.      | % 37
  r2.      | % 38
  r2.      | % 39
  r2.      | % 40
  r2.      | % 41
  fad2^"Tutti" mi'4      | % 42
  re8. dod16 si4 r      | % 43
  fad2 mi'4      | % 44
  re8. dod16 si4 r8 re      | % 45
  dod4 dod r      | % 46
  si4 si si      | % 47
  si4 lad r       % 48
  
  \time 4/4
  la4.^"Solo" re8 re4 dod8 re      | % 49
  mi,4 fad8 sol sol4 fad4      | % 50
  si4^"Tutti" la dod re      | % 51
  sol,4 fad fad8 mi r4      | % 52
  la4.^"Solo" re8 re4 dod8 re      | % 53
  mi,4 fad8 sol8 sol4 fad4      | % 54
  fad'4^"Tutti" mi re dod      | % 55
  si8 la re dod dod si r4      | % 56
  r2 r4 mi16^"Solo" re dod si      | % 57
  la8 la mi'16 re dod si la8 la mi'16 re dod si      | % 58
  la8. si32 dod re8 dod si8. dod32 re mi8 re      | % 59
  dod8 re16 si la8 sold la4 r      | % 60
  r2 r4 mi'16^"Tutti" re dod si      | % 61
  la8 la mi'16 re dod si la8 la mi'16 re dod si      | % 62
  la8. si32 dod re8 dod si8. dod32 re mi8 re      | % 63
  dod8 re16 si la8 sold la8. si32 dod re8 dod      | % 64
  si8. dod32 re mi8 re dod re16 si la8 sold      | % 65
  la4 r mi'^"Solo" la,      | % 66
  sold4 la fad2      | % 67
  mi4 r r2      | % 68
  R1 *4  | % 
  
  r2 do'4^"Tutti" re, |
  r2 re'4. sol8 |
  sol4 fad8 sol la,4. si8 |
  do4. si8 la2 |
  la8 re sol, si4 mi8 la, dod |
  re8. re16 mi8 re re dod r4 |
  la4.^"Solo" re8 re4 dod8 re |
  mi,4 fad8 sol sol4 fad |
  si4^"Tutti" la dod re |
  sol,4 fad fad8 mi r4 |
  la4.^"Solo" re8 re4 dod8 re |
  mi,4 fa8 sol sol4 fa |
  la4^"Tutti" si dod re |
  mi8 sol, sol fa fa mi r4 |
  r1 |
  r1 |
  r1 |
  r1 |
  la4 la la2 |
  la1 |
  la4 sol8 fad mi8. fad32 sol la8 sol |
  fad8 sol fad mi re4 re' |
  re8 dod mi dod re4. dod8 |
  re4 r la4. re8 |
  re4 dod8 re mi,4 fad8 sol |
  sol4 fad dod'2 |
  re4 r mi,2 |
  re4 r dod'2 |
  re4 r mi,2 |
  re4 dod' re r
  
  \bar "|."
}

notesB = {
  r2.      | % 1
  r2.      | % 2
  r2.      | % 3
  r2.      | % 4
  r2.      | % 5
  r2.      | % 6
  r2.      | % 7
  r2.      | % 8
  r2.      | % 9
  la,2^"Tutti" sol'4      | % 10
  fad8. mi16 re4 r      | % 11
  la2 sol'4      | % 12
  fad8. mi16 re4 mi8 la,      | % 13
  fad'2 dod4      | % 14
  mi2 red4      | % 15
  mi4 r2      | % 16
  si2^"Solo" sol'4      | % 17
  la8. sol16 fad4 r      | % 18
  si,2 sol'4      | % 19
  la8. sol16 fad4 r8 fad      | % 20
  sol8 mi do4. do8      | % 21
  fad4 si, r8 si      | % 22
  mi4. fad16 sol fad8 mi      | % 23
  mi4 red r      | % 24
  sol2.^"Tutti"      | % 25
  fad2.      | % 26
  sol2.      | % 27
  fad2.      | % 28
  sol2 la4      | % 29
  sold2 la4      | % 30
  la4 la sold      | % 31
  la4 r2      | % 32
  r2.      | % 33
  r2.      | % 34
  r2.      | % 35
  r2.      | % 36
  r2.      | % 37
  r2.      | % 38
  r2.      | % 39
  r2.      | % 40
  si2.^"Tutti"      | % 41
  lad2.      | % 42
  si2.      | % 43
  lad2.      | % 44
  r8 fad fad4 re8 sol      | % 45
  sol4 fad r      | % 46
  mid4 mid mid      | % 47
  mid4 fad r      | % 48
  
  \time 4/4
  R1 *2  | % 
  sol4 fad la la      | % 51
  mi4 re re8 dod r4      | % 52
  R1 *2  | % 
  la'4 la sold la      | % 55
  sold8 la sold la la sold r4      | % 56
  mi mi mi2      | % 57
  mi1      | % 58
  mi4 r r2      | % 59
  R1  | % 
  mi4^"Tutti" mi mi2      | % 61
  mi1      | % 62
  mi4 la8 sold fad re si' sold      | % 63
  la8 fad mi4 mi la8 sold      | % 64
  fad8 re si' sold la fad mi4      | % 65
  mi4 r r2      | % 66
  R1  | % 
  mi4^"Solo" mi8 la la4 sold8 la      | % 68
  si,4 dod8 re re4 dod4      | % 69
  R1 *3  | % 
  
  r2 fad4^"Tutti" fad |
  r1 |
  re4. sol8 sol4 fad8 sol |
  la4. sol8 sol fad16 sol la8 fad |
  re4. mi8 mi4. sol8 |
  fad8 sol16 la sol8 fad fad mi r4 |
  r1 |
  r1 |
  sol4 fad la la |
  mi4 re re8 dod r4 |
  r1 |
  r1 |
  mi4 fa mi re |
  sol8 mi mi re re dod r4 |
  r2 r4 la'16^"Solo" sol fad mi |
  re8 re la'16 sol fad mi re8 re la'16 sol fad mi |
  re8. mi32 fad sol8 fad mi8. fad32 sol la8 sol |
  fad8 sol16 mi re8 dod re4 r |
  r2 r4 la'16^"Tutti" sol fad mi |
  re8 re la'16 sol fad mi re8 re la'16 sol fad mi |
  re4. re8 re dod mi4 |
  re8 mi re dod re8. mi32 fad sol8 fad |
  mi8. fad32 sol la8 sol fad4 mi |
  re4 r fad4. la8 |
  la4. la8 re,4. re8 |
  la4 la sol'2 |
  fad4 r re dod |
  re4 r sol2 |
  fad4 r re dod |
  re4 mi fad r
  
  
  \bar "|."
}

notesC = {
  r2.      | % 1
  r2.      | % 2
  r2.      | % 3
  r2.      | % 4
  r2.      | % 5
  r2.      | % 6
  r2.      | % 7
  r2.      | % 8
  la2^"Tutti" fad'4      | % 9
  sol8. fad16 mi4 r      | % 10
  la,2 fad'4      | % 11
  sol8. fad16 mi4 r      | % 12
  r4 fad mi      | % 13
  red2 mi4      | % 14
  dod4 fad, si      | % 15
  si4 r2      | % 16
  r2.      | % 17
  r2.      | % 18
  r2.      | % 19
  r2.      | % 20
  r2.      | % 21
  r2.      | % 22
  r2.      | % 23
  r2.      | % 24
  r4 sol'^"Tutti" re      | % 25
  re4. do8 si la      | % 26
  sol4 sol' re      | % 27
  re4. do8 si la      | % 28
  sol4 si la      | % 29
  si2 la4      | % 30
  fad'4 si, mi      | % 31
  mi4 r2      | % 32
  mi,2^"Solo" do'4      | % 33
  re8. do16 si4 r      | % 34
  r2.      | % 35
  r2 r8 re8      | % 36
  re8 do do4. si8      | % 37
  lad4 dod mi      | % 38
  mi2 re4      | % 39
  dod4 r2      | % 40
  fad,2^"Tutti" re'4      | % 41
  mi8. re16 dod4 r      | % 42
  fad,2 re'4      | % 43
  mi8. re16 dod4 r      | % 44
  r2 r8 si8      | % 45
  mi4 dod r      | % 46
  re4 si re      | % 47
  re4 dod r      | % 48
  
  \time 4/4
  R1 *2  | % 
  re4 re mi la,      | % 51
  la4 la la8 la r4      | % 52
  R1 *2  | % 
  re4 mi mi mi      | % 55
  mi8 mi mi mi mi mi r4      | % 56
  R1 *4  | % 
  r2 re4. re8      | % 61
  dod4 re dod re      | % 62
  dod8 la4 la8 la sold si4      | % 63
  la8. si16 dod8 si dod la4 la8      | % 64
  la8 sold si4 la8. si16 dod8 si      | % 65
  la4 r r2      | % 66
  R1 *3  | % 
  fad'4^"Solo" si, lad si      | % 70
  sol2 fad4 r      | % 71
  R1  | % 
  
  r2 la4^"Tutti" do |
  re4. sol8 sol4 fad8 sol |
  la,4. si8 do4. si8 |
  mi4 re do16 si la sol fad8 la |
  fad4 sol8 sold sold4 la8 la |
  la8. la16 si8 si la la r4 |
  r1 |
  r1 |
  re4 re mi la, |
  la4 la la8 la r4 |
  r1 |
  r1 |
  dod4 re sib la |
  la8 la la la la la r4 |
  la4^"Solo" la la2 |
  la1 |
  la4 r4 r2 |
  r1 |
  r2 sol4.^"Tutti" sol8 |
  fad4 sol fad sol |
  fad8 la re dod si sol mi dod' |
  la8 si la4 la8 re4 dod8 |
  si8 sol mi la la si4 la8 |
  la4 r re4. fad8 |
  fad4 mi8 re si4 la8 sol |
  mi'4 re mi2 |
  si4 r la sol |
  fad4 r mi'2 |
  si4 r la2 |
  la4 la la r
  
  \bar "|."
}

notesD = {
  r2.      | % 1
  r2.      | % 2
  r2.      | % 3
  r2.      | % 4
  r2.      | % 5
  r2.      | % 6
  r2.      | % 7
  r2.      | % 8
  re,2.^"Tutti"      | % 9
  dod2.      | % 10
  re2.      | % 11
  dod2.      | % 12
  re2 do4      | % 13
  si2 lad4      | % 14
  lad4 si2      | % 15
  mi,4 r2      | % 16
  r2.      | % 17
  r2.      | % 18
  r2.      | % 19
  r2.      | % 20
  r2.      | % 21
  r2.      | % 22
  r2.      | % 23
  r2.      | % 24
  r2.      | % 25
  re'2^"Tutti" do'4      | % 26
  si8. la16 sol4 r      | % 27
  re2 do'4      | % 28
  si8. la16 sol4 fa8 fa      | % 29
  mi2 red4      | % 30
  red4 mi2      | % 31
  la,4 r2      | % 32
  r2.      | % 33
  r2.      | % 34
  mi'2^"Solo" do'4      | % 35
  re8. do16 si4 r8 mi,      | % 36
  mi4 mi4. mid8      | % 37
  fad4 lad dod      | % 38
  dod2 si4      | % 39
  lad4 r2      | % 40
  r4 si^"Tutti" fad      | % 41
  fad4. mi8 re dod      | % 42
  si4 si' fad      | % 43
  fad4. mi8 re dod      | % 44
  si4 si' r8 si      | % 45
  lad4 lad r      | % 46
  sold4 sold sol      | % 47
  fad4 fad r      | % 48
  
  \time 4/4
  R1 *2  | % 
  sol4 re sol fad      | % 51
  dod4 re la'8 la, r4      | % 52
  R1 *2  | % 
  re'4 dod si la      | % 55
  re8 dod si la mi' mi, r4      | % 56
  R1 *4  | % 
  r2 r4 sold8 mi      | % 61
  la4 sold8 mi la4 sold8 mi      | % 62
  la4 fad8 mi re si' sold mi      | % 63
  la8 re, mi4 la, fad'8 mi      | % 64
  re8 si' sold mi la re, mi4      | % 65
  la, r r2      | % 66
  R1 *4  | % 
  r2 fad'4.^"Solo" si8      | % 71
  si4 lad8 si dod,4 re8 mi      | % 72
  
  mi4 re re^"Tutti" re |
  r1 |
  r2 re4. sol8 |
  sol4 fad8 sol la,4 si8 do |
  do4 si8 re re4 dod8 mi |
  re8 mi16 fad sol8 sold la la, r4 |
  r1 |
  r1 |
  sol'4 re sol fad |
  dod4 re la'8 la, r4 |
  r1 |
  r1 |
  la'4 sold sol fa |
  dod8 dod dod re la' la, r4 |
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 dod8 la |
  re4 dod8 la re4 dod8 la |
  re4 si8 la sol mi' dod la |
  re8 sol la4 re, si8 la |
  sol8 mi' dod la re si' sol la |
  re,4 r re4. re8 |
  la'4 sol8 fad sol4 la8 si |
  dod,4 re la'2 |
  sold4 r la,2 |
  si4 r la'2 |
  sold4 r la,2 |
  re4 la' re, r
  
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

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Soprano" <<
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
      \new Voice = "Alto" <<
        \global
        \set Staff.instrumentName = #"Alto"
        \set Staff.shortInstrumentName = #"A."
        \relative la' {
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
      \new Voice = "Ténor" <<
        \global
        \set Staff.instrumentName = #"Ténor"
        \set Staff.shortInstrumentName = #"T."
        \relative do' {
          \clef "G_8"
          \notesC
        }
        \addlyrics {
          \lyricsC
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
          \notesD
        }
        \addlyrics {
          \lyricsD
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