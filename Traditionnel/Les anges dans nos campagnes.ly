\version "2.14.2"
\language "italiano"

\header {
  composer = "Traditionnel"
  title = "Les anges dans nos campagnes"
  tagline = "" % no footer
}

global = {
  \key sol \major
  \time 4/4
  \tempo "Allegro" 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  \repeat volta 2 {
    si4 si si si8 re
    re4. do8 si4 sol
    si si8 la si4 si8 re
    re4. do8 si2
  }

  re2 mi8 re do si
  do2 re8 do si la
  si2 do8 si la sol
  la4 la re,2

  sol4 la si do
  si2 la

  re2 mi8 re do si
  do2 re8 do si la
  si2 do8 si la sol
  la4 la re,2

  sol4 la si do
  si2 la

  sol1

  \bar "|."
}

notesB = {
  \repeat volta 2 {
    sol4 sol sol sol8 la
    la4. la8 sol4 sol
    sol sol8 fad sol4 sol8 la
    la4. la8 sol2
  }

  si2 sold4 si
  la2 fad4 la
  sol2 mi4 sol
  mi4 mi re2

  re4 fad sol sol
  sol2 sol4 fad

  si2 sold4 si
  la2 fad4 la
  sol2 mi4 sol
  mi4 mi re2

  re4 fad sol la
  sol2 sol4 fad
  sol1

  \bar "|."
}

notesC = {
  \repeat volta 2 {
    re4 re re re
    re re re re
    re re8 re re4 re
    re re re2
  }

  re8 do si la si4 sold
  do8 si la sol la4 fad
  si8 la sol fad sol4 mi
  sol sol fad2

  si4 re re mi
  re2 re

  re8 do si la si4 sold
  do8 si la sol la4 fad
  si8 la sol fad sol4 mi
  sol sol fad2

  si4 re re mi
  re8 re sol, si re mi re do
  si1

  \bar "|."
}

notesD = {
  \repeat volta 2 {
    sol8 fad sol fad sol fad sol la
    la re, mi fad sol la si sol
    sol8 fad sol fad sol fad sol la
    la re, mi fad sol2
  }

  si8 la sold fad sold4 mi
  la8 sol fad mi fad4 re
  sol8 fad mi re mi4 do
  do dod re8 mi fad re

  sol4 re sol do,
  re2 re

  si'8 la sold fad sold4 mi
  la8 sol fad mi fad4 re
  sol8 fad mi re mi4 do
  do dod re8 mi fad re

  sol4 re sol do,
  re2 re
  sol,1

  \bar "|."
}

lyricsA = \lyricmode {
  <<
    \new Lyrics {
      \set stanza = #"1. "
      Les an -- ges dans __ _ nos cam -- pa -- gnes
      ont en -- ton -- né l’hy __ _  -- mne des cieux
    }
    \new Lyrics {
      \set stanza = #"2. "
      Et l’é -- cho de __ _ nos mon -- ta -- gnes
      re -- dit ce chant mé __ _ lo -- di -- eux
    }
  >>
  
  Glo __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ri -- a
  in ex -- cel -- sis De -- o
  
  Glo __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ri -- a
  in ex -- cel -- sis De -- o
}

lyricsB = \lyricmode {
  <<
    \new Lyrics {
      \set stanza = #"1. "
      Les an -- ges dans __ _ nos cam -- pa -- gnes
      ont en -- ton -- né l’hy __ _  -- mne des cieux
    }
    \new Lyrics {
      \set stanza = #"2. "
      Et l’é -- cho de __ _ nos mon -- ta -- gnes
      re -- dit ce chant mé __ _ lo -- di -- eux
    }
  >>
  
  Glo __ _ _ _ _ _ _ _ _ _ ri -- a
  in ex -- cel -- sis De __ _ -- o
  
  Glo __ _ _ _ _ _ _ _ _ _ ri -- a
  in ex -- cel -- sis De __ _ -- o
}

lyricsC = \lyricmode {
  <<
    \new Lyrics {
      \set stanza = #"1. "
      Les an -- ges dans nos cam -- pa -- gnes
      ont en -- ton -- né l’hy -- mne des cieux
    }
    \new Lyrics {
      \set stanza = #"2. "
      Et l’é -- cho de -- nos mon -- ta -- gnes
      re -- dit ce chant mé -- lo -- di -- eux
    }
  >>
  
  Glo __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ri -- a
  in ex -- cel -- sis De -- o
  
  Glo __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ri -- a
  in ex -- cel -- sis
  De __ _ _ _ _ _ _ _ -- o
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