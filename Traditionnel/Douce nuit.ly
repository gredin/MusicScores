\version "2.14.2"
\language "italiano"

\header {
  composer = "Traditionnel"
  title = "Douce nuit"
  tagline = "" % no footer
}

global = {
  \key do \major
  \time 3/4
  \tempo "Moderato" 4 = 90
  \set Score.tempoHideNote = ##t % hide tempo marking
}

notesA = {
  sol4. la8 sol4
  mi2.
  sol4. la8 sol4
  mi2.
  
  re'2 re4
  si2.
  do2 do4
  sol2.
  
  la2 la4
  do4. si8 la4
  sol4. la8 sol4
  mi2.
  la2 la4
  do4. si8 la4
  sol4. la8 sol4
  mi2.
  
  re'2 re4
  fa4. re8 si4
  do2.
  mi2.
  do4. sol8 mi4
  sol4. fa8 re4
  do2.
  do4 r2
  
  \bar "|."
}

notesB = {
  mi4. fa8 mi4
  do2.
  mi4. fa8 mi4
  do2.
  
  fa2 fa4
  fa2.
  sol2 sol4
  mi2.
  
  fa2 fa4
  fa4. fa8 fa4
  mi4. fa8 mi4
  do2.
  fa2 fa4
  fa4. fa8 fa4
  mi4. fa8 mi4
  do2.
  
  fa2 fa4
  re4. fa8 fa4
  mi2.
  sol2.
  sol4. mi8 do4
  si4. si8 si4
  do2.
  do4 r2
  
  \bar "|."
}

notesC = {
  do2 do4
  sol2.
  do2 do4
  sol2.
  
  si2 si4
  re2.
  mi2 mi4
  do2.
  
  do2 do4
  do4. do8 do4
  do4. do8 do4
  sol2.
  do2 do4
  do4. do8 do4
  do4. do8 do4
  sol2.
  
  si2 si4
  si4. si8 re4
  do2.
  do2.
  mi2 sol,4
  sol4. sol8 sol4
  mi2.
  mi4 r2
  
  \bar "|."
}

notesD = {
  do,2 do4
  do2.
  do2 do4
  do2.
  
  sol'2 sol4
  sol2.
  do2 do4
  do2.
  
  fa,2 fa4
  la4. sol8 fa4
  do4. do8 do4
  do2.
  fa2 fa4
  la4. sol8 fa4
  do4. do8 do4
  do2.
  
  sol'2 sol4
  sold4. sold8 sold4
  la2.
  do,2.
  sol'2 sol4
  sol,4. sol8 sol4
  do2.
  do4 r2
  
  \bar "|."
}

lyricsA = \lyricmode {
  Dou __ _ ce nuit
  Sain __ _ te nuit
  Dans les cieux
  L'as -- tre luit
  Le mys -- tère an -- non -- cé s'ac -- com -- plit
  Cet en -- fant sur la paille en -- dor -- mi
  C'est l'a -- mour in -- fi -- ni __ _
  C'est __ _ l'a -- mour in -- fi -- ni __ _
}

lyricsB = \lyricmode {
  Dou __ _ ce nuit
  Sain __ _ te nuit
  Dans les cieux
  L'as -- tre luit
  Le mys -- tère an -- non -- cé s'ac -- com -- plit
  Cet en -- fant sur la paille en -- dor -- mi
  C'est l'a -- mour in -- fi -- ni __ _
  C'est __ _ l'a -- mour in -- fi -- ni __ _
}

lyricsC = \lyricmode {
  Dou -- ce nuit
  Sain -- te nuit
  Dans les cieux
  L'as -- tre luit
  Le mys -- tère an -- non -- cé s'ac -- com -- plit
  Cet en -- fant sur la paille en -- dor -- mi
  C'est l'a -- mour in -- fi -- ni __ _
  C'est l'a -- mour in -- fi -- ni __ _
}

lyricsD = \lyricmode {
  Dou -- ce nuit
  Sain -- te nuit
  Dans les cieux
  L'as -- tre luit
  Le mys -- tère an -- non -- cé s'ac -- com -- plit
  Cet en -- fant sur la paille en -- dor -- mi
  C'est l'a -- mour in -- fi -- ni __ _
  C'est l'a -- mour in -- fi -- ni __ _
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