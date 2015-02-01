\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Gabriel Fauré"
  poet = "Armand Silvestre"
  title = "Madrigal"
  opus = "Op. 35"
  tagline = "" % no footer
}

global = {
  \key fa \major
  \time 3/4
  \tempo "Andante quasi allegretto" 4 = 95
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r4 la4 re4 ~ |
  re8 fa8 mi8 re8 do8 re8 |
  mi4 ~ mi8 r8 r4 |
  r2. |
  re4 re4 ( fa4 ) |
  mi8 re8 do4 re8 sib8 |
  la2 r4 |
  r4 la4 do4 ~ |
  do4 sib8 ( la8 ) sib8 sol8 |
  la2 re4 ~ |
  re8 r8 mi4 do4 ~ |
  do8 do8 re8 ( mi8 ) fa8 ( la,8 ) |
  sib4 ( do2 |
  re4 mi,2 ) |
  fa2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2 do'4 |
  re2 do8 la8 |
  fa4 la4 do4 |
  mi2. ( |
  re4 ) re,4 mi4 |
  fa4 sol4 la4 ~ |
  la4 do4 sol4 |
  la2. |
  r2 la4 |
  re4. do8 sib8 re,8 |
  fa2 ( sol4 ) |
  la2 r4 |
  r2 la4 |
  re4. do8 sib8 re,8 |
  fa2 ( sol4 ) |
  la2. ~ |
  la2. ~ |
  la2. ~ |
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
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  \key re \major
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  do4 re4 do8 la8 |
  fad4 sol8 la8 si4 |
  si4 dod4 si8 sol8 |
  mi4 fad8 sol8 la8 la8 |
  la4 si4 la8 fad8 |
  re4 mi8 fad8 sold4 |
  la8 ( si8 ) dod8 re8 mi8 ( fad8 ) |
  fad,4. fad8 la8 ( sold8 ) |
  sold4 fad4 dod'8 si8 |
  si4 la4 la4 |
  la8 ( si8 ) dod8 ( re8 ) mi8 ( fad8 ) |
  sol4 mi8 ( do8 ) sol8 ( la8 ) |
  si2 ( dod4 ) |
  re2. ~ |
  re4 r4 fad,4 |
  fad2 ( sol4 ) |
  la2 sol4 |
  fad2. ~ |
  fad4 r2 |
  fad2 sol4 |
  la2 ( sol4 ) |
  fad2. |
  fad2 fad4 |
  fad2. ~ |
  fad2. |
  re2. ~ |
  re2.

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
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r4 re,4 la'4 ~ |
  la8 sib8 la8 sol8 fa8 sol8 |
  la2. ~ |
  la4 r2 |
  la4 la4 ( sib4 ) |
  la8 sol8 fa4 sol8 mi8 |
  re4 ~ re8 r8 r4 |
  r2. |
  r4 mi4 sol4 ~ |
  sol4 fa8 ( mi8 ) fa8 re8 |
  mi2 sol4 ~ |
  sol4 fa8 ( mi8 fa8 re8 ) |
  mi2. |
  fa4 fa4 fa4 |
  fa2 ( sib4 |
  la2 sol4 ) |
  fa2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2 sib,4 ( |
  re2 mi4 ) |
  fa2 r4 |
  r2. |
  r2 sib,4 ( |
  re2. ) |
  mi2. ~ |
  mi2. ~ |
  mi2. ~ |
  mi4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r4 re4 la'4 ~ |
  la8 sib8 la8 sol8 fa8 sol8 |
  la2. ~ |
  la2. |
  la4 la4 ( sib4 ) |
  la8 sol8 fa4 sol8 mi8 |
  re4 ~ re8 r8 r4 |
  r2. |
  r4 mi4 sol4 ~ |
  sol4 fa8 ( mi8 ) fa8 re8 |
  mi2 sol4 ~ |
  sol4 fa8 ( mi8 fa8 re8 ) |
  mi2. |
  fa4 fa4 la4 |
  la2 ( sold4 ) |
  la2. |
  r2. |
  r2. |
  r2. |
  \key re \major
  r2. |
  r2. |
  mi4 fad4 mi8 dod8 |
  la8 ( si8 ) re8 ( mi8 ) sol8 ( fad8 ) |
  la2 la4 ~ |
  la4 r2 |
  mi4 fad4 mi8 dod8 |
  la8 ( si8 ) re8 ( mi8 ) sol8 ( fad8 ) |
  la2 fad4 |
  re4 ( si4 re4 ) |
  sol4 sol4 mi4 |
  dod4 la4 dod4 |
  fad2 ( re4 ) |
  si2 re8 ( mi8 ) |
  fad4 r2 |
  r2. |
  la,8 ( si8 ) dod8 ( red8 ) mi8 mid8 |
  fad2 mi4 |
  la4 la4 la4 |
  sol4 r2 |
  si8 la8 sol8 ( fad8 mi4 ) |
  re2. ~ |
  re4 r4 re4 |
  re2 ( mib4 ) |
  fa2 mib4 |
  re2. ~ |
  re4 r2 |
  re2 mib4 |
  fa2 ( mib4 ) |
  re2. |
  re2 re4 |
  re2. ~ |
  re2. |
  re2. ~ |
  re2.

  \bar "|."
}

notesC = {
  r2. |
  r2. |
  r2. |
  r2. |
  r4 la4 re4 |
  fa4 mi8 re8 do8 re8 |
  mi4~ mi8 r8 r4 |
  r2. |
  r4 re4 fa4 |
  mi8 re8 do4 re8 sib8 |
  la2 r4 |
  r4 la4 do4 ~ |
  do4 sib8 ( la8 ) sib8 sol8 |
  la2 re4 ~ |
  re8 r8 mi4 do4 ~ |
  do8 do8 re8 ( mi8 ) fa8 ( la,8 ) |
  si4 ( dod2 ) |
  la2. ~ |
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
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2 do4 |
  re2 do8 la8 |
  fa4 la4 do4 |
  mi2. ( |
  re4 ) re,4 mi4 |
  fa4 sol4 la4 ~ |
  la4 do4 sol4 |
  la2. ~ |
  la4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2 la4 |
  re2 ( do4 ) |
  sib4 do4 re4 |
  sol,4 ( la4 sib4 ) |
  la2 la4 |
  re2 ( do4 ) |
  sib4 do4 re4 |
  sol,4 ( la4 sib4 ) |
  la2. ~ |
  la2. ~ |
  la2. ~ |
  la4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r4 la4 re4 |
  fa4 mi8 re8 do8 re8 |
  mi2 r4 |
  r2. |
  r4 re4 fa4 |
  mi8 re8 do4 re8 sib8 |
  la2. |
  r4 la4 do4 ~ |
  do4 sib8 ( la8 ) sib8 sol8 |
  la2 re4 ~ |
  re8 r8 mi4 do4 ~ |
  do8 do8 re8 ( mi8 ) fa8 ( la,8 ) |
  si4 ( dod2 ) |
  la2. |
  r2. |
  r2. |
  r2. |
  \key re \major
  r2. |
  r2. |
  mi'4 fad4 mi8 dod8 |
  la8 ( si8 ) re8 ( mi8 ) sol8 ( fad8 ) |
  la2 la4 ~ |
  la4 r2 |
  mi4 fad4 mi8 dod8 |
  la8 ( si8 ) re8 ( mi8 ) sol8 ( fad8 ) |
  la2 la,4 |
  si4 ( re4 fad4 ) |
  mi4 mi4 sol,4 |
  la4 dod4 mi4 |
  re2 ( fad,4 ) |
  sold2 si4 |
  re4 r2 |
  r2. |
  r2. |
  la8 ( si8 ) dod8 ( re8 ) mi8 dod8 |
  re2 dod4 |
  do4 r2 |
  re8 dod8 sol8 ( fad8 mi4 ) |
  fad2. ~ |
  fad4 r4 la4 |
  la2 ( sib4 ) |
  do2 sib4 |
  la2. ~ |
  la4 r2 |
  la2 sib4 |
  do2 ( sib4 ) |
  la2. |
  la2 la4 |
  la2. ~ |
  la2. |
  fad2. ~ |
  fad2.

  \bar "|."
}

notesD = {
  r2. |
  r2. |
  r4 re,4 la'4 |
  sib4 la8 sol8 fa8 sol8 |
  la2. ~ |
  la4 r2 |
  r4 la4 sib4 |
  la8 sol8 fa4 sol8 mi8 |
  re4 ~ re8 r8 r4 |
  r2. |
  r4 mi4 sol4 ~ |
  sol4 fa8 ( mi8 ) fa8 re8 |
  mi2 sol4 ~ |
  sol4 fa8 ( mi8 fa8 re8 ) |
  mi2. |
  fa4 fa4 fa4 |
  fa2 ( mi4 ) |
  la2. ~ |
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
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2 do,4 |
  fa2 ( mi4 ) |
  re4 re4 re4 |
  re2. |
  do2 do4 |
  fa2 ( mi4 ) |
  re4 re4 re4 |
  re2. |
  do2 do4 |
  dod2. ~ |
  dod2. ~ |
  dod2. ~ |
  dod4 r2 |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  \key re \major
  do'4 re4 do8 la8 |
  fa4 sol8 la8 la4 ~ |
  la2. ~ |
  la2 r4 |
  do4 re4 do8 la8 |
  fa4 sol8 la8 la4 ~ |
  la2. ~ |
  la2 r4 |
  re,2. |
  sol2. |
  dod,2 dod4 |
  fad4 fad4 fad4 |
  si,2. |
  mi2 mi4 |
  la,4 r2 |
  r2. |
  r4 la'4 ( sold4 ) |
  fad4 fad4 sol4 |
  fad2 fad4 |
  mi4 r2 |
  r2 re,4 |
  re'2. |
  re2 re4 |
  re2. ~ |
  re2 r4 |
  re2 re4 |
  re2. ~ |
  re2. |
  re2. |
  r2. |
  re2 re4 |
  re2. ~ |
  re2. |
  re2. ~ |
  re2.

  \bar "|."
}

lyricsA = \lyricmode {
  In -- grats qui ne vous dou -- tez pas
  Des rê -- ves é -- clos sur vos pas,

  Ai -- mez __ quand on vous ai -- me __
  Ai -- mez __ quand on vous ai -- me

  Sa -- chez, a -- mou -- reux in -- cons -- tants, __
  Que le bien d'ai -- mer __ n'a qu'un temps

  Ai -- mez quand on vous ai -- me
  Ai -- mez quand on vous ai -- me __

  Un mê -- me des -- tin nous pour -- suit
  et no -- tre fo -- lie est la mê -- "me :"
  C'est cel -- le d'ai -- mer qui nous fuit,
  C'est cel -- le de fuir qui nous ai -- me,
  qui nous ai -- me
  C'est cel -- le de fuir qui nous ai -- me, __
  C'est cel -- le de fuir __ qui nous ai -- me,
  Qui nous ai -- me __
}

lyricsB = \lyricmode {
  In -- grats __ qui ne vous dou -- tez pas __
  Des rê -- ves é -- clos sur vos pas,

  Ai -- mez __ quand on vous ai -- me __
  Ai -- mez quand on vous ai -- me

  Ai -- mez
  Ai -- mez __

  In -- grats __ qui ne vous dou -- tez pas __
  des rê -- ves é -- clos sous vos pas, __

  Ai -- mez __ quand on vous ai -- me __
  Ai -- mez quand on vous ai -- me

  Et no -- tre fo -- li -- e_est la mê -- "me :" __
  C'est cel -- le de fuir qui nous ai -- me,
  C'est cel -- le d'ai -- mer qui nous fuit, __
  qui nous fuit,
  C'est cel -- le de fuir,
  C'est cel -- le de fuir qui nous ai -- me, __
  C'est cel -- le de fuir __ qui nous ai -- me,
  Qui nous ai -- me __
}

lyricsC = \lyricmode {
  In -- hu -- mai -- nes qui, sans mer -- ci, __
  Vous rail -- lez de no -- tre sou -- ci,
  Ai -- mez __ quand on vous ai -- me __
  Ai -- mez __ quand on vous ai -- me __

  Sa -- chez, ô cru -- el -- les Beau -- tés, __
  Que les jours d'ai -- mer __ sont comp -- tés __

  Ai -- mez __ quand on vous ai -- me
  Ai -- mez __ quand on vous ai -- me __

  In -- hu -- mai -- nes qui, sans mer -- ci,
  Vous rail -- lez de no -- tre sou -- ci,

  Ai -- mez __ quand on vous ai -- me __
  Ai -- mez quand on vous ai -- me

  Et no -- tre fo -- li -- e_est la mê -- "me :" __
  C'est cel -- le de fuir qui nous ai -- me,
  C'est __ cel -- le d'ai -- mer qui nous fuit, __
  qui nous fuit,
  C'est cel -- le de fuir,
  de fuir qui nous ai -- me, __
  C'est cel -- le de fuir __ qui nous ai -- me,
  Qui nous ai -- me __
}

lyricsD = \lyricmode {
  In -- hu -- mai -- nes qui, sans mer -- ci, __
  Vous rail -- lez de no -- tre sou -- ci, __
  Ai -- mez __ quand on vous ai -- me __
  Ai -- mez quand on vous ai -- me __

  Ai -- mez __ quand on vous ai -- me
  Ai -- mez __ quand on vous ai -- me
  Ai -- mez __

  Un mê -- me des -- tin nous pour -- suit __
  C'est cel -- le d'ai -- mer qui nous fuit, __
  C'est cel -- le d'ai -- mer qui nous fuit,
  qui nous fuit,
  C'est __ cel -- le de fuir,
  de fuir,
  C'est cel -- le de fuir  __ qui nous ai -- me,
  Qui nous ai -- me __
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

  \layout {
    \context {
      \Voice
      \consists Ambitus_engraver % display ambitus
    }
  }
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
          \unfoldRepeats {
            \notesA
          }
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
          \unfoldRepeats {
            \notesB
          }
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
          \unfoldRepeats {
            \notesC
          }
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
          \unfoldRepeats {
            \notesD
          }
        }
      >>
    >>
  >>

  \midi { }
}
