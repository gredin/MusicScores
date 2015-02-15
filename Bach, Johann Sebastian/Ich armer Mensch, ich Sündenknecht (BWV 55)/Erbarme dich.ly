\version "2.16.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Johann Sebastian Bach"
  title = "Ich armer Mensch, ich Sündenknecht"
  subtitle = "III. Erbarme dich"
  opus = "BWV 55"
  piece = "Kantate"
  tagline = "" % no footer
}

global = {
  \key re \minor
  \time 4/4
  \tempo 4 = 50
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

melody = {
  r1
  r1
  r1
  r1
  r1
  r1
  r2 r4 r8 la
  fa'8 ( mi4 ) re16 dod re4 r
  r16 re dod re mi fa sol mi dod4 r
  r8 sib sol' fa~ fa mib16 re mib8 dod~
  dod16 re sib la sol8. la16 la8 mi'4 fad16 sol
  la8. sol16 fad mi re do sib8 la16 sol r8 mi'16 fa
  sol8. fa16 mi re do sib la8 sol16 fa r8 la
  re4~ re16 si do la fa'4~ fa16 re mi do
  re16 mi32 fa mi16 re do8 si16 la la4 r
  r1
  r1
  r1
  r1
  r1
  r2 r4 r8 mi'16 ( fa32 sol )
  fa8 mi fa dod re2~
  re2~ re16 sol, fad sol do4~
  do16 re32 mib re16 do sib8 la16 sib la8 re4 mi16 ( fad )
  sol8 do,16 sib do8 re mib la,16 sol la8 si
  do8 mib lab16 sol sol fad fad8 re r sol
  mib16 ( re ) re ( mib ) mib8 r16 sol do, ( si ) si ( do ) do4~
  do16 mib re do si8 la16 sol sol4 r
  r1
  r4 la8 sib16 do32 re sib16 ( la ) la ( sib )sib re sol si,
  do16 si si do do mi la dod, re dod dod re re fa sib re,
  sol16 fa sol8 r la, fa' ( mib4 ) re16 dod
  re4 r8 la sol' ( fa4 ) mi16 re
  dod4 r8 mi8 mi16 fa fa mi fa8 fad
  sol4~ sol16 mi fa re sib4~ sib16 sol la fa
  sol16 la32 sib la16 fa' fa mi re dod re4 r
  r1
  r1
  r1
  r1
  r1
  r1
}

text = \lyricmode {
  Er -- bar -- me _ dich, er __ _ _ bar __ _ me __ _ dich,
  er -- bar __ _ _ _ _ _ _ me, er -- bar -- me dich,
  laß die _ Trä -- nen dich __ _ er __ _ wei -- "chen," __ _
  laß sie dir zu Her __ _ zen __ _ rei -- "chen;" __ _
  er -- bar __ _ _ _ _ _ _ _ _ _ _ me, er -- bar -- me __ _ dich!
  
  Er -- bar __ _ me __ _ dich, __
  er __ _ _ bar __ _ _ me, er -- bar __ _ me dich,
  laß, um Je -- su __ _ Chri -- sti wil -- len, __ _
  dei -- nen Zorn des Ei __ _ fers __ _ stil -- len;
  er -- bar me dich, er -- bar me dich,
  er __ _ _ bar me __ _ dich!
  
  Laß, um __ _ _ Je -- su Chri __ _ sti __ _ wil __ _ len, __ _
  dei __ _ nen __ _ Zorn __ _ des __ _ Ei __ _ fers __ _ stil __ _ len;
  er bar me __ _ dich, er bar me __ _ dich,
  er bar __ _ me __ _ dich, er bar __ _ _ _ _ _ _ _ _ _ _ me
  er bar __ _ me __ _ dich!
}

upper = \relative do'' {
  
}

lower = \relative do {
  
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

