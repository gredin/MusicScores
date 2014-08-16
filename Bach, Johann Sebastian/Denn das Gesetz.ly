\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Johann Sebastian Bach"
  title = "Jesu, meine Freude"
  subtitle = "IV. Denn das Gesetz"
  opus = "BWV 227"
  piece = "Motet"
  tagline = "" % no footer
}

global = {
  \key sol \major
  \time 3/4
  \tempo 4 = 75
}

notesA = {
  si4 sol la
  si2 do4
  re8 do mi re do si
  la8 sol fad la sol si
  la4 la8 la la si
  do2.~
  do4 si si
  mi4 fad sol
  fad8 mi fad mi re4
  re8 si mi4. re8
  do4 la8 fad si4~
  si8 la sol4. la8
  si4. sol8 do4~
  do8 mi mi re re do
  si8 dod red mi red mi
  fad2.~
  fad8 si, dod si lad si
  mi4 sol,8 fad sol4
  fad4 r r
  
  r8 si dod red mi fad
  sol8 fad mi4 r8 lad,
  si8 lad re dod dod sol'
  fad8 mi re4 dod8 si
  si2.
  
  \bar "|."
}

notesB = {
  sol4 mi fad
  sol2 la4
  si8 la do si la sol
  fad8 mi re fad mi sol
  fad4 fad8 fad fad sol
  la2.~
  la4 sol sol
  sol4 la si
  la8 sol la sol fad4
  r4 sol8 mi la4~
  la8 sol fad4 fad'8 re
  sol4. fad8 mi4
  re8 si mi4. re8
  do8 si la fad sol la
  si8 la do2~
  do8 si la sol la fad
  sol2.~
  sol8 fad mi red mi4
  red4 r4 r
  r2.
  r8 fad sold lad si dod
  re8 dod si lad si4~
  si2 lad4
  si2.
  
  \bar "|."
}

notesC = {
  mi,2 r4
  mi4 re do
  si2 do4
  re2.~
  re8 do mi re do si
  la8 mi' la sol fad mi
  fad8 re sol fad mi re
  do8 re do si la sol
  re'2 re8 do
  si8 sol do4. si8
  la4 re4. si8
  mi4. re8 do4
  sol'4. mi8 la4~
  la8 sol fad re mi fad
  sol8 fad la sol fad mi
  red4 red4. red8
  mi8 fad mi re dod si
  lad2 lad4
  r8 si dod red mi fad
  sol4. la8 sol fad
  mi2.~
  mi2 mi8 dod
  re8 mi fad2
  si,2.
  
  \bar "|."
}

lyricsA = \lyricmode {

}

lyricsB = \lyricmode {

}

lyricsC = \lyricmode {

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
      \new Voice = "Ténor" <<
        \global
        \set Staff.instrumentName = #"Ténor"
        \set Staff.shortInstrumentName = #"T."
        \relative do' {
          \clef "G_8"
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
          \clef "G_8"
          \notesC
        }
        \addlyrics {
          \lyricsC
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