\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Thomas Bateson"
  title = "Love is the fire"
  tagline = "" % no footer
}

global = {
  \key mi \minor
  \time 4/4
  \tempo 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  R1 |
  si2 si4 si4 |
  si2 r2 |
  dod1 |
  red1 |
  R1*2 |
  si2 si4 si4 |
  la2 sol2 |
  fad1 |
  R1*36
  
  \bar "|."
}

notesB = {
  mi2 mi4 mi4
  |
  sol2 sol2 |
  fad2 fad4 si4 |
  si4 lad8 sold8 lad2 |
  si1 |
  sol2 sol4 sol4 |
  fad2 do2 |
  re2 si4 sol'4 |
  fad2 re2 |
  mi4 red8 dod8 red2 |
  mi2. sol4 |
  sol4. sol8 fad4 mi4 |
  red2 red4 re4 |
  fad4. fad8 si4 la4 |
  si2 fad4 si4 |
  fad4 sol4 fad4 mi4 |
  red4 mi4 red4 mi4 |
  fad4 si4 si4 la8 sol8 |
  fad4. mi8 red4 mi4 |
  R1*27
  
  \bar "|."
}

notesD = {
  R1 |
  mi,2 mi4 mi4 |
  si'2 si2 |
  fad1 |
  si1 |
  mi,2 mi4 mi4 |
  re2 do2 |
  si2 si4 dod4 |
  re2 mi2 |
  si'1 |
  mi,2. mi4 |
  sol4. sol8 re4 mi4 |
  si'2 si4 si4 |
  si4. si8 si4 do4 |
  si2 si2 |
  r4 si4 fad4 sol4 |
  fad4 mi4 si'4 do4 |
  si1 |
  r4 si4 si4 la8 sol8 |
  fad4 mi4 si'2 |
  mi,1 |
  R1*25
  
  \bar "|."
}

lyricsA = \lyricmode {

}

lyricsB = \lyricmode {

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