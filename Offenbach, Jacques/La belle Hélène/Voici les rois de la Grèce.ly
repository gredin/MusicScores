\version "2.14.2"
\language "italiano"

\header {
  title = "La belle Hélène"
  subtitle = "Acte I, n° 7 : Voici les rois de la Grèce"
  composer = "Jacques Offenbach"
  poet = "H. Meilhac et L. Halévy"
  piece = "Opéra bouffe"
  tagline = "" % no footer
}

global = {
  \key re \major
  \time 4/4
  \tempo "Allegro" 4 = 120
}

notesA = {
  r2 r4 la4
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  
  fad'16 mi re4 re8 r4 r8 la
  fad'16 mi re4 re8 r4 la8. la16
  fad'8. re16 mi8. dod16 mi4 mi
  mi2. r4
  
  dod4 dod8 dod re dod si re
  dod8. re16 si8. re16 dod4 r
  
  mi4 mi8 mi fad mi re fad
  mi8. fad16 re8. fad16 mi4 r
  
  mi4 red8 dod mi4 red8 dod
  mi2 mi4 mi
  mi2 mi4 la,
  
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  
  fad'16 mi re4 re8 r4 r8 la
  fad'16 mi re4 re8 r4 la8. la16
  fad'8. re16 si8. mi16 re4 dod
  
  re8. la16 la8. re16 re8. fad16 fad8. sol16
  fad8 mi la, la mi'2
  re8. la16 la8. re16 re8. fad16 fad8. sol16
  fad8 mi la, la mi'2
  
  re8. re16 re2 re4
  fad8. re16 re2 re4
  fad8. re16 re2.
  
  \bar "|."
}

notesC = {
  r2 r4 la4
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  
  la16 la la4 la8 r4 r8 la
  la16 la la4 la8 r4 la8. la16
  la4 la la sold
  dod2. r4
  
  la4 la8 la si la sold si
  la4 sold la r
  
  dod4 dod8 dod re dod si re
  dod4 si dod r
  
  dod4 dod8 dod dod4 dod8 dod
  dod2 dod4 dod
  dod2 dod4 la
  
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  
  la16 la la4 la8 r4 r8 la
  la16 la la4 la8 r4 la8. la16
  la4 si la la
  
  la4 la la la
  dod2. dod4
  
  la4 la la la
  dod2. dod4
  
  re8. re16 re2 re4
  re8. re16 re2 re4
  re8. la16 la2.
  
  \bar "|."
}

notesD = {
  r2 r4 la4
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  
  re,16 re re4 re8 r4 r8 la'
  re,16 re re4 re8 r4 la'8. la16
  re,4 dod si mi
  la2. r4
  
  fad4 fad8 fad fad fad fad fad
  fad2 fad4 r
  
  fad4 fad8 fad fad fad fad fad
  fad2 fad4 r
  
  sol4 sol8 sol sold4 sold8 sold
  la2 la4 la
  la2 la4 la
  
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  re8. la16 si8. sol16 fad4 mi
  re2 re4 la'
  
  re,16 re re4 re8 r4 r8 la'
  re,16 re re4 re8 r4 la'8. la16
  re,4 sol la la
  
  re,4 la' fad re
  la'2. la4
  la4 la fad re
  la'2. la4
  
  la8. si16 si2 si4
  la8. si16 si2 si4
  la8. re16 re2.
  
  \bar "|."
}

lyricsA = \lyricmode {
  
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