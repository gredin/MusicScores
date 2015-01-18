\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Gabriel Fauré"
  poet = "Librettiste"
  title = "Pavane"
  subtitle = "Sous-titre"
  opus = "ABC 47"
  piece = "Pavane"
  tagline = "" % no footer
}

global = {
  \key fad \minor
  \time 4/4
  \tempo 4 = 80
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
	R1*17
	R1*9
	fad4^\markup{\italic dolce} ~ fad8. sold16 la4( ~ la8.[ si16])
	la8[( sold]) la[( fad]) sold4 ~ sold8. la16
	sold8([ fad]) sold[( mi]) fad4 ~ fad8. mid16
	dod1
	R1*8
	r2 dod'4\< ~ dod8. re16
	dod8[(^\f si]) dod la si4 si8.[( dod16])
	la8[(\> sold!]) la[( fad]) fad4 mid\!
	fad2^\p ~ fad4 r4
	R1*10
	r4 sol^\f sol8 sol fad fad
	re'4 re, r2
	R1*8
	r2 mi4.^\f red8
	dod4 r r2
	R1
	si'4.^\mf si8 si4 r
	R1*2
	R1*8
	R1*3
	r2 sold4.^\p sold8
	la4.(\< si8)\! dod4 r
	r4 dod8^\f la si4 r
	r8 sold!\> la fad\! fad4^\p mid
	fad1
	R1
	fad4.^\mf\> fad8\! fad2^\p
	R1
	r4 fad8^\p fad fad4 fad8 fad
	fad1
	R1*5
	R1*7
	dod'2.^\pp dod4
	dod1 ~
	dod4 r4 r2
	R1
	
  \bar "|."
}

notesB = {
  R1*17
	R1*9
	R1*8
	r2 la4^\mf ~ la8. si16
	la8[( sold]) la fad sold4 ~ sold8. la16
	sold8[( fad)] sold[( mi]) fad4 ~ fad8. mid16
	dod1
	r2 la'4\< ~ la8. si16\!
	la8^\f[( sol]) la fad sol4 sol8.([ la16])
	fad8[(\> mid]) fad4 dod dod\!
	dod2^\p ~ dod4 r4
	R1*12
	R1*4
	r2 dod8^\p dod dod dod
	dod4 dod8 dod dod4 ~ dod8 r8
	R1*2
	r2 mi4.^\f red8
	dod4 r4 r2
	R1*4
	R1*8
	R1*3
	r2 mid4.^\p mid8
	fad4.\<( sol8)\! la4 r4
	r4 la8^\f fad sol4 r4
	r8 mid\> fad la la4^\p sold!4
	fad1
	R1
	fad4.^\mf\> fad8 fad2^\p
	R1
	R1*7
	r2 sid,2^\p
	mi red
	dod4 dod sid2
	mi4. mi8 red2
	dod4. dod8 sid2
	R1*2
	dod2.^\pp dod4 
	dod1 ~
	dod4 r r2
	R1
	
  \bar "|."
}

notesC = {
  R1*17
	R1*9
	R1*12
	r2 dod4\< ~ dod8. re16\!
	dod8[(^\f si]) dod la si4 si8.([ dod16])
	la8[(\> sold!]) la4 si si\!
	la2^\p ~ la4 r
	R1*4
	r4 re->^\f re8-> re-> re-> la->
	re2-> ~ re4 r
	R1*5
	r4 re8^\p re do4 mi8 mi
	re2 re4 r
	R1*2
	r4 do8^\p do sib4 re8 re
	dod!2 dod4 r
	R1*4
	r2 mi4.^\markup{\italic dolce} red8
	dod4 r4 r2
	R1*3
	R1*8
	r2 fad4^\markup{\italic dolce} fad8 fad
	si,4. si8 mi2
	la,4 r r2
	R1*4
	la4.^\mf\> la8 la4^\p la
	R1
	la4.^\mf\> la8 la2^\p
	R1
	R1*2
	r4 la4^\markup{\italic dolce} si si
	dod4 ~ dod8 r8 r4 si
	dod4 ~ dod8 r4 r8 sid4
	dod4. dod8 dod4. dod8
	dod1
	R1*7
	dod2.^\pp dod4
	dod1 ~ dod4 r4 r2
	R1
	
  \bar "|."
}

notesD = {
  R1*17
	R1*9
	R1*4
	r2 la4^\p la
	la4 la8 la sol4. sol8
	sol4. sol8 fad4 fad
	mid2 ~ mid4 r
	R1*4
	r2 la4\< ~ la8. si16\!
	la8^\f[( sol]) la8 fad sol4 sol8.[( la16])
	fad8[(\> mid]) fad[( la]) la4 sold!\!
	fad2^\p ~ fad4 r
	R1*8
	r4 do'8^\f do do4 do8 do
	do2 re,2
	R1*9
	r2 si'8^\p si si si
	dod4 dod8 dod fad,4 ~ fad8 r8
	R1*2
	r2 si4.^\p si8
	si2 ~ si4 r
	R1*9
	R1*2
	la4 la8 la re4. re8
	dod2 r
	R1*3
	la4.^\mf\> la8 la4^\p la
	R1
	la4.^\mf\> la8 la2^\p
	R1
	R1*7
	R1*7
	dod,2.^\pp dod4
	dod1 ~ 
	dod4 r r2
	R1
	
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
