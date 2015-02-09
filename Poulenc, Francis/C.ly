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
  
}

text = \lyricmode {
  J'ai tra -- ver -- sé les ponts de Cé
  C'est_là que tout a com -- men -- cé
  U -- ne chan -- son des temps pas -- sés
  Par -- le d'un che -- va --lier bles -- sé __
  
  D'u -- ne ro -- se sur la chau -- sée
  Et d'un cor -- sa -- ge dé -- la -- cé
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
    } \\
    {
      \stemUp \slurUp
      r8 <mib' dob'> ( <fab reb'> <lab mib'> <reb fab> <lab mib'>
      <fab reb'>8 <reb lab'> <mib dob'>4. ) \slurDown fab'8 (
      <dob mib>8 ) <dob mib> <dob mib> <lab mib'> <reb fab> <dob mib>
      
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

