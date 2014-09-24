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
  fad,2^"Solo" re'4 |
  mi8. re16 dod4 r |
  fad,2 re'4 |
  mi8. re16 dod4 r8 dod |
  re8 si sol4. sol8 |
  dod4 fad, r8 fad |
  si4. dod16 re dod8 si |
  si4 lad r |
  r4 re^"Tutti" la |
  la4. sol8 fad mi |
  re4 re' la |
  la4. sol8 fad mi |
  re4 la' la |
  la2 sol4 |
  sol4 fad2 |
  mi4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  re2^"Tutti" si'4 |
  do8. si16 la4 r |
  re,2 si'4 |
  do8. si16 la4 r |
  r4 re re |
  re2 do4 |
  do4 si2 |
  la4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  fad2^"Tutti" mi'4 |
  re8. dod16 si4 r |
  fad2 mi'4 |
  re8. dod16 si4 r8 re |
  dod4 dod r |
  si4 si si |
  si4 lad r |

  \time 4/4
  la4.^"Solo" re8 re4 dod8 re |
  mi,4 fad8 sol sol4 fad4 |
  si4^"Tutti" la dod re |
  sol,4 fad fad8 mi r4 |
  la4.^"Solo" re8 re4 dod8 re |
  mi,4 fad8 sol8 sol4 fad4 |
  fad'4^"Tutti" mi re dod |
  si8 la re dod dod si r4 |
  r2 r4 mi16^"Solo" re dod si |
  la8 la mi'16 re dod si la8 la mi'16 re dod si |
  la8. si32 dod re8 dod si8. dod32 re mi8 re |
  dod8 re16 si la8 sold la4 r |
  r2 r4 mi'16^"Tutti" re dod si |
  la8 la mi'16 re dod si la8 la mi'16 re dod si |
  la8. si32 dod re8 dod si8. dod32 re mi8 re |
  dod8 re16 si la8 sold la8. si32 dod re8 dod |
  si8. dod32 re mi8 re dod re16 si la8 sold |
  la4 r mi'^"Solo" la, |
  sold4 la fad2 |
  mi4 r r2 |
  R1 *4 |

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
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  la,2^"Tutti" sol'4 |
  fad8. mi16 re4 r |
  la2 sol'4 |
  fad8. mi16 re4 mi8 la, |
  fad'2 dod4 |
  mi2 red4 |
  mi4 r2 |
  si2^"Solo" sol'4 |
  la8. sol16 fad4 r |
  si,2 sol'4 |
  la8. sol16 fad4 r8 fad |
  sol8 mi do4. do8 |
  fad4 si, r8 si |
  mi4. fad16 sol fad8 mi |
  mi4 red r |
  sol2.^"Tutti" |
  fad2. |
  sol2. |
  fad2. |
  sol2 la4 |
  sold2 la4 |
  la4 la sold |
  la4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  si2.^"Tutti" |
  lad2. |
  si2. |
  lad2. |
  r8 fad fad4 re8 sol |
  sol4 fad r |
  mid4 mid mid |
  mid4 fad r |

  \time 4/4
  R1 *2 |
  sol4 fad la la |
  mi4 re re8 dod r4 |
  R1 *2 |
  la'4 la sold la |
  sold8 la sold la la sold r4 |
  mi mi mi2 |
  mi1 |
  mi4 r r2 |
  R1 |
  mi4^"Tutti" mi mi2 |
  mi1 |
  mi4 la8 sold fad re si' sold |
  la8 fad mi4 mi la8 sold |
  fad8 re si' sold la fad mi4 |
  mi4 r r2 |
  R1 |
  mi4^"Solo" mi8 la la4 sold8 la |
  si,4 dod8 re re4 dod4 |
  R1 *3 |

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
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  la2^"Tutti" fad'4 |
  sol8. fad16 mi4 r |
  la,2 fad'4 |
  sol8. fad16 mi4 r |
  r4 fad mi |
  red2 mi4 |
  dod4 fad, si |
  si4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r4 sol'^"Tutti" re |
  re4. do8 si la |
  sol4 sol' re |
  re4. do8 si la |
  sol4 si la |
  si2 la4 |
  fad'4 si, mi |
  mi4 r2 |
  mi,2^"Solo" do'4 |
  re8. do16 si4 r |
  r2. |
  r2 r8 re8 |
  re8 do do4. si8 |
  lad4 dod mi |
  mi2 re4 |
  dod4 r2 |
  fad,2^"Tutti" re'4 |
  mi8. re16 dod4 r |
  fad,2 re'4 |
  mi8. re16 dod4 r |
  r2 r8 si8 |
  mi4 dod r |
  re4 si re |
  re4 dod r |

  \time 4/4
  R1 *2 |
  re4 re mi la, |
  la4 la la8 la r4 |
  R1 *2 |
  re4 mi mi mi |
  mi8 mi mi mi mi mi r4 |
  R1 *4 |
  r2 re4. re8 |
  dod4 re dod re |
  dod8 la4 la8 la sold si4 |
  la8. si16 dod8 si dod la4 la8 |
  la8 sold si4 la8. si16 dod8 si |
  la4 r r2 |
  R1 *3 |
  fad'4^"Solo" si, lad si |
  sol2 fad4 r |
  R1 |
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
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  re,2.^"Tutti" |
  dod2. |
  re2. |
  dod2. |
  re2 do4 |
  si2 lad4 |
  lad4 si2 |
  mi,4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  re'2^"Tutti" do'4 |
  si8. la16 sol4 r |
  re2 do'4 |
  si8. la16 sol4 fa8 fa |
  mi2 red4 |
  red4 mi2 |
  la,4 r2 |
  r2. |
  r2. |
  mi'2^"Solo" do'4 |
  re8. do16 si4 r8 mi, |
  mi4 mi4. mid8 |
  fad4 lad dod |
  dod2 si4 |
  lad4 r2 |
  r4 si^"Tutti" fad |
  fad4. mi8 re dod |
  si4 si' fad |
  fad4. mi8 re dod |
  si4 si' r8 si |
  lad4 lad r |
  sold4 sold sol |
  fad4 fad r |

  \time 4/4
  R1 *2 |
  sol4 re sol fad |
  dod4 re la'8 la, r4 |
  R1 *2 |
  re'4 dod si la |
  re8 dod si la mi' mi, r4 |
  R1 *4 |
  r2 r4 sold8 mi |
  la4 sold8 mi la4 sold8 mi |
  la4 fad8 mi re si' sold mi |
  la8 re, mi4 la, fad'8 mi |
  re8 si' sold mi la re, mi4 |
  la, r r2 |
  R1 *4 |
  r2 fad'4.^"Solo" si8 |
  si4 lad8 si dod,4 re8 mi |

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