\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  title = "Requiem"
  subtitle = "III. Sequenz, 6. Lacrimosa"
  composer = "W. A. Mozart"
  arranger = "F. X. Süßmayr"
  opus = "KV 626"
  tagline = "" % no footer
}

global = {
  \key re \minor
  \time 12/8
  \tempo "Larghetto" 4 = 55
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  la4. \p ~ la8 ( fa'8 ) re8 re4. dod8 r8 r8 |
  la4. ~ la8 ( fa'8 ) re8 re4. dod8 r8 r8 |
  re,8 r8 r8 mi8 r8 r8 fa8 r8 r8 sol8 r8 r8 |
  la8 r8 r8 si8 r8 r8 do8 r8 r8 re8 r8 r8 |
  mib4. mi4. fa4. \crescendo fad4. |
  sol4. \f sold4. la4. la,8 r8 r8 |
  la4. \p \sottoVoce ~ la8 ( sib8 ) la8 la4. ~ la8 ( fa'8 ) re8 |
  dod4. ~ dod8 ( re8 ) mi8 mi4. re4 r8 |
  mib4. \f ~ mib8 ( fa8 ) mib8 mib4. re8 r8 r8 |
  re4. ~ re8 ( fa8 ) mi8 mi4. re8 r8 r8 |
  re4. ~ re8 ( sol8 ) fa8 fa4. mi4 r8 |
  mi4. ~ mi4 la,8 la4. la4 r8 |
  si4. \p do4. re4. re4. |
  re4. do4. si4. si4. |
  si4. do4. re4. do4 ( fa8 ) |
  fa4. ~ fa8 ( re8 ) si8 do4. ~ do8 ( sib8 ) sol8 |
  fa4 r8 r4 r8 r2. |
  R1.*2 |
  la4. \f ~ la8 ( fa'8 ) re8 re4. dod8 r8 r8 |
  la4. ~ la8 ( fa'8 ) re8 re4. ( dod8 ) r8 r8 |
  r2. re4. do4. |
  sib4. la4. sol4. fa4. |
  mi4. re4. dod4. ( re4. |
  mi4. fa4. mi4. ) mi4. |
  re4 r8 r4 r8 r2. |
  re'1. |
  re1.

  \bar "|."
}

notesB = {
  fa4. \p ~ fa8 ( re8 ) la'8 sol4. sol8 r8 r8 |
  fa4. ~ fa8 ( re8 ) la'8 sol4. sol8 r8 r8 |
  la,8 r8 r8 dod8 r8 r8 re8 r8 r8 mi8 r8 r8 |
  fa8 r8 r8 si,8 r8 r8 mi8 r8 r8 sol8 r8 r8 |
  sol4. sol4. fa4. \crescendo la4. |
  sol4. \f re'4. re4. dod8 r8 r8 |
  sol4. \p \sottoVoce ~ sol4 sol8 fa4. ~ fa8 ( re8 ) la'8 |
  sol4. ~ sol4 dod,8 la'4. fa4 r8 |
  sib4. \f ~ sib8 ( sol8 ) sib8 sib4. sib8 r8 r8 |
  la4. ~ la4 sol8 fa4. ~ fa8 ( sib8 ) lab8 |
  lab4. ( sol4 ) sol8 sol4. sol4 r8 |
  mi4. ~ mi8 ( la8 ) sol8 sol4. fa4 r8 |
  lab4. \p lab4. lab4. lab4. |
  lab4. lab4. lab4. lab4. |
  sol4. sol4. sol4. do,4. |
  re4. ~ re8 ( fa8 ) fa8 fa4. ( mi4 ) mi8 |
  fa4 r8 r4 r8 r2. |
  R1.*2 |
  fa4. \f ~ fa8 ( re8 ) la'8 sol4. sol8 r8 r8 |
  fa4. ~ fa8 ( re8 ) la'8 sol4. ~ sol8 r8 r8 |
  R1. |
  mib4. mib4. mi4. re4. |
  sib4. si4. la4. la4. |
  dod4. ( re2. ) dod4. |
  re4 r8 r4 r8 r2. |
  sol1. |
  fad1.

  \bar "|."
}

notesC = {
  re4. \p ~ re8 ( la8 ) fa8 sib4. la8 r8 r8 |
  la4. ~ la4 fa8 sib4. la8 r8 r8 |
  fa8 r8 r8 la8 r8 r8 la8 r8 r8 do8 r8 r8 |
  do8 r8 r8 sold8 r8 r8 la8 r8 r8 si8 r8 r8 |
  do4. do4. do4. \crescendo mib4. |
  re4. \f fa4. fa4. mi8 r8 r8 |
  mi4. \p \sottoVoce ~ mi8 ( re8 ) dod8 re4. ~ re8 ( la8 ) fa8 |
  sib4. ~ sib8 ( la8 ) la8 la4. la4 r8 |
  mib'4. \f ~ mib8 ( sib8 ) sol'8 fa4. fa8 r8 r8 |
  fa4. ~ fa8 ( re8 ) la8 re4. re8 r8 r8 |
  fa4. ~ fa8 ( re8 ) si8 sol4. ~ sol8 ( do8 ) sib8 |
  sib4. ~ sib8 ( la8 ) mi'8 mi4. re4 r8 |
  fa4. \p fa4. fa4. fa4. |
  fa4. fa4. fa4. fa4. |
  fa4. mi4. mi4. fa4. |
  sib,4. ( lab4 ) lab8 la4. ( sib4 ) sib8 |
  la4 r8 r4 r8 r2. |
  R1.*2 |
  re4. \f ~ re8 ( la8 ) fa8 sib4. la8 r8 r8 |
  la4. ~ la4 fa8 sib4. ( la8 ) r8 r8 |
  r2. re4. fad4. |
  sol4. sol,4. sib4. la4. |
  sol4. fa4. mi4. ( fa4. |
  la2. ) ~ la4. la4. |
  la4 r8 r4 r8 r2. |
  sib1. |
  la1.

  \bar "|."
}

notesD = {
  re,4. \p ~ re4 re8 mi4. la,8 r8 r8 |
  re4. ~ re4 re8 mi4. la,8 r8 r8 |
  re8 r8 r8 la8 r8 r8 re8 r8 r8 do8 r8 r8 |
  fa8 r8 r8 mi8 r8 r8 la,8 r8 r8 sol8 r8 r8 |
  do4. sib'4. la4. \crescendo do4. |
  si4. \f sib4. la4. la8 r8 r8 |
  dod,4. \p \sottoVoce la4. re4. la4. |
  mi'4. la,4. fa'4. la,4. |
  sol'4. \f sol,4. lab4. lab'4. |
  la4. la,4. sib4. sib'4. |
  si4. si,4. do4. do'4. |
  dod4. dod,4. re'4. re,4 r8 |
  re'4. \p do4. si4. si4. |
  si4. do4. reb4. reb4. |
  re4. do4. sib4. la4. |
  sib,4. re4. do4. ~ do4 do8 |
  fa,4 r8 r4 r8 r2. |
  R1.*2 |
  re'4. \f ~ re4 re8 mi4. la,8 r8 r8 |
  re4. ~ re4 re8 mi4. ~ mi8 r8 r8 |
  re'4. do4. sib4. la4. |
  sol4. do,4. dod4. re4. |
  sol,4. ( sold4. la2. ) ~ |
  la2. ~ la4. la4. |
  re4 r8 r4 r8 r2. |
  sol1. |
  re1.

  \bar "|."
}

lyricsA = \lyricmode {
  La -- cri -- mo -- sa di -- es il -- la,
  qua re -- sur -- get ex fa -- vil -- la
  ju -- di -- can -- dus ho -- mo re -- us,

  la -- cri -- mo -- sa di -- es il -- la,
  qua __ re -- sur -- get ex __ fa -- vil -- la
  ju -- di -- can -- dus ho -- mo re -- us:

  Hu -- ic er -- go par -- ce De -- us.
  Pi -- e Je -- su, __ Je -- su Do -- mi -- ne,
  do -- na e -- is re -- qui -- em, __
  do -- na e -- is, do -- na e -- is re -- qui -- em.
  A -- men.
}

lyricsB = \lyricmode {
  La -- cri -- mo -- sa di -- es il -- la,
  qua re -- sur -- get ex fa -- vil -- la
  ju -- di -- can -- dus ho -- mo re -- us,

  la -- cri -- mo -- sa di -- es il -- la,
  qua __ re -- sur -- get ex __ fa -- vil -- la
  ju -- di -- can -- dus ho -- mo re -- us:

  Hu -- ic er -- go par -- ce De -- us.
  Pi -- e Je -- su, Je -- su Do -- mi -- ne,
  do -- na e -- is re -- qui -- em, __
  do -- na e -- is, do -- na e -- is re -- qui -- em.
  A -- men.
}

lyricsC = \lyricmode {
  La -- cri -- mo -- sa di -- es il -- la,
  qua re -- sur -- get ex fa -- vil -- la
  ju -- di -- can -- dus ho -- mo re -- us,

  la -- cri -- mo -- sa di -- es il -- la,
  qua __ re -- sur -- get ex __ fa -- vil -- la
  ju -- di -- can -- dus ho -- mo re -- us:

  Hu -- ic er -- go par -- ce De -- us.
  Pi -- e Je -- su, Je -- su Do -- mi -- ne,
  do -- na e -- is re -- qui -- em, __
  do -- na e -- is, do -- na e -- is re -- qui -- em.
  A -- men.
}

lyricsD = \lyricmode {
  La -- cri -- mo -- sa di -- es il -- la,
  qua re -- sur -- get ex fa -- vil -- la
  ju -- di -- can -- dus ho -- mo re -- us,

  la -- cri -- mo -- sa di -- es il -- la,
  qua re -- sur -- get ex fa -- vil -- la
  ju -- di -- can -- dus ho -- mo re -- us:

  Hu -- ic er -- go par -- ce De -- us.
  Pi -- e Je -- su, Je -- su Do -- mi -- ne,
  do -- na e -- is re -- qui -- em, __
  do -- na e -- is, do -- na e -- is re -- qui -- em.
  A -- men.
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