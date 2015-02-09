\version "2.16.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Francis Poulenc"
  poet = "Louis Aragon"
  title = "Deux poèmes de Louis Aragon"
  subtitle = "I. C"
  opus = "FP 122"
  piece = ""
  tagline = "" % no footer
}

global = {
  \key lab \minor
  \time 3/4
  \tempo "Très calme" 4 = 54
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

melody = {
  r2. r2. r2. r2.

  r8 dob reb mib fab mib
  reb8 lab dob4. reb8 (
  lab4. ) dob8 sib lab
  solb8 fab mib4 r8 dob'
  reb8 lab dob4 mib
  reb8 lab dob4 lab'
  solb8 fab mib reb lab reb
  sib4~ sib8 r lab lab
  dob4 dob8 sib reb do
  mib4 reb re
  fa8 fa mi mi fa reb
  do4~ do8 r sib fa'
  mi4 reb8 do sib fa
  mi4~ mi8 r lab mib'
  re4 dob8 sib sol lab
  sib2~ sib8 sib
  sib8 fa' mib4. lab,8
  lab8 mib' re4. lab8
  lab8 mib'8 reb4. solb,8
  solb8 reb' dob4 dob8 r
  sib8 sib8 do4 reb8 reb
  
}

text = \lyricmode {
  J'ai tra -- ver -- sé les ponts de Cé
  C'est_là que tout a com -- men -- cé
  U -- ne chan -- son des temps pas -- sés
  Par -- le d'un che -- va -- lier bles -- sé __
  
  D'u -- ne ro -- se sur la chau -- sé -- e
  Et d'un cor -- sa -- ge dé -- la -- cé
  
  Du châ -- teau d'un duc in -- sen -- sé __
  Et des cy -- gnes dans les fos -- sés
  
  De la prai -- rie où vient dan -- ser
  Une é -- ter -- nel -- le fi -- an -- cée
  
  Et j'ai bu comme un lait gla -- cé
  Le long lai des gloi -- res faus -- sées
}

upper = \relative do'' {
  s2 mib,8 lab
  dob8 sib lab mib solb fab
  mib8 sib s2
  s2.
  s2.
  s2.
  s2.
}

lower = \relative do {
  r8 mib lab dob s4
  s2.
  s4 dob8 lab fab mib
  sib8 dob sol lab fab mib
  
  <<
    {
      lab,2.~
      lab4~ lab8  mib'' ( lab,4 )
      s2.
      s4 r8 mib lab,4
      s2.
      s2 dob'4
      fab,4 dob' sib
      mib2 dob4
      reb2 mib4
      fab2 fa4
      sol2 s4
      do2 reb,4
      do2 reb4
      do2 dob4
      sib2.
      mib2.
      lab,,2.
      reb2.
      solb,2.
      dob2.
      
    } \\
    {
      \stemUp \slurUp
      r8 <mib' dob'> ( <fab reb'> <lab mib'> <reb fab> <lab mib'>
      <fab reb'>8 <reb lab'> <mib dob'>4. ) \slurDown fab'8 (
      <dob mib>8 ) <dob mib> <dob mib> <lab mib'> <reb fab> <dob mib>
      <sib re>8 <lab reb> <sol reb'>4 r8 lab~
      fab8 reb lab' lab dob dob
      fab,8 reb lab' lab sibb sibb
      dob,8 dob lab' lab lab lab
      lab8 lab4 sol8 lab lab
    }
  >>
}

\score {
  <<
    \new Voice = "Chant" <<
      \global
      \set Staff.instrumentName = #"Ténor"
      \set Staff.shortInstrumentName = #"T."
      \relative do' {
        \clef "G_8"
        \melody
      }
      \addlyrics {
          \text
        }
    >>
    \new PianoStaff <<
      \new Staff = "upper" <<
        \global
        \upper
      >>
      \new Staff = "lower" <<
        \global
        \clef bass
        \lower
      >>
    >>
  >>

  \layout {
    \context {
      \Voice
      \consists Ambitus_engraver % display ambitus
    }
  }
  
  \midi { }
}

