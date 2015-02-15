\version "2.16.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "Johann Sebastian Bach"
  title = "Ich armer Mensch, ich Sündenknecht"
  subtitle = "III. Aria: Erbarme dich"
  opus = "BWV 55"
  piece = "Kantate"
  tagline = "" % no footer
}

global = {
  \key re \minor
  \time 4/4
  \tempo 4 = 40
  \set Score.tempoHideNote = ##t % hide tempo marking
}

voice = {
  \partial 8 r8 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 r8 la |
  fa'8 ( mib4 ) re16 dod re4 r |
  r16 re dod re mi fa sol mi dod4 r |
  r8 sib sol' fa~ fa mib16 re mib8 dod~ |
  dod16 re sib la sol8. la16 la8 mi'4 fad16 sol |
  la8. sol16 fad mi re do sib8 la16 sol r8 mi'16 fa |
  sol8. fa16 mi re do sib la8 sol16 fa r8 la |
  re4~ re16 si do la fa'4~ fa16 re mi do |
  re16 mi32 fa mi16 re do8 si16 la la4 r |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r2 r4 r8 mi'16 ( fa32 sol ) |
  fa8 mi fa dod re2~ |
  re2~ re16 sol, fad sol do4~ |
  do16 re32 mib re16 do sib8 la16 sib la8 re4 mi16 ( fad ) |
  sol8 do,16 sib do8 re mib la,16 sol la8 si |
  do8 mib lab16 sol sol fad fad8 re r sol |
  mib16 ( re ) re ( mib ) mib8 r16 sol do, ( si ) si ( do ) do4~ |
  do16 mib re do sib8 la16 sol sol4 r |
  r1 |
  r4 la8 sib16 do32 re sib16 ( la ) la ( sib )sib re sol si, |
  do16 si si do do mi la dod, re dod dod re re fa sib! re, |
  sol16 fa sol8 r la, fa' ( mib4 ) re16 dod |
  re4 r8 la sol' ( fa4 ) mi16 re |
  dod4 r8 mi8 mi16 fa fa mi fa8 fad |
  sol4~ sol16 mi fa re sib4~ sib16 sol la fa |
  sol16 la32 sib la16 fa' fa mi re dod re4 r |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  \bar "|."
}

text = \lyricmode {
  Er -- bar -- me _ dich, er -- _ _ bar -- _ me _ dich,
  er -- bar -- _ _ _ _ _ _ me, er -- bar -- me dich,
  laß die _ Trä -- nen dich _ er -- _ wei -- "chen," _
  laß sie dir zu Her -- _ zen _ rei -- "chen;" _
  er -- bar -- _ _ _ _ _ _ _ _ _ _ me, er -- bar -- me -- _ dich!
  
  Er -- bar -- _ me _ dich, __
  er -- _ _ bar -- _ _ me, er -- bar -- _ me dich,
  laß, um Je -- su _ Chri -- sti wil -- len, _
  dei -- nen Zorn des Ei -- _ fers _ stil -- len;
  er -- bar -- me dich, er -- bar -- me dich,
  er -- _ _ bar -- me _ dich!
  
  Laß, um _ _ Je -- su Chri -- _ sti _ wil -- _ len, _
  dei -- _ nen _ Zorn _ des _ Ei -- _ fers _ stil -- _ len;
  er -- bar -- me _ dich, er -- bar -- me _ dich,
  er -- bar -- _ me _ dich, er -- bar -- _ _ _ _ _ _ _ _ _ _ me
  er -- bar -- _ me _ dich!
}

continuo = {
  \partial 8 re8 |
  re'4 sol,8 la sib4 re,8 mi |
  fa8 sib sol mi la dod mi sol, |
  fad8 la fad re sol sib re fa, |
  mi8 sol mi do fa la do fa, |
  sib8 la sib la sol fa sol fa |
  mi8 re la' la, re fa la dod |
  re4 sol,8 la sib4 re,8 mi |
  fa8 sib sol mi la la, si dod |
  re8 sol,16 fa sol8 la sib sol'16 fa sol8 la |
  sib8 fa sib,4 la8 la'16 sib la8 sol |
  fad8 la re, fad sol, sol'16 la sol8 fa |
  mi8 sol do, mi fa, fa'16 sol fa8 mi |
  fa8 mi fa mi re do re do |
  si8 do16 re mi8 mi,8 la do mi sold |
  la4 re,8 mi fa4 la,8 si |
  do8 fa re si mi sold si re, |
  dod8 mi dod la re fa la do, |
  si8 re si la do mi sol do, |
  fa8 mi fa mi re do re do |
  si8 la mi' mi, la si dod la |
  re4 r8 la' re do sib fad |
  sol8 fad sol re mib re mib do |
  re8 fad sol sol, re' do sib la |
  sol8 sol' fa fa, mib mib' re re, |
  do8 do' do do do sib16 la sib8 sol |
  do8 si do re mib re mib do |
  fad8 sol re re, sol4 do8 re |
  mib4 sol,8 la sib mib do la |
  re8 mi fad re sol4 r8 fa |
  mi4 r8 sol fa4 r8 re |
  si4 r8 dod8 re4 sol8 la |
  sib8 re, mi fa dod re fa, sol |
  la8 si dod la re re' sib! la |
  sol8 la sib la sol fa sol fa |
  mi8 fa16 sol la8 la, re fa la dod |
  re4 sol,8 la sib4 re,8 mi |
  fa8 sib sol mi la dod mi sol, |
  fad8 la fad re sol sib re fa, |
  mi8 sol mi do fa la do fa, |
  sib8 la sib la sol fa sol fa |
  mi8 re la' la, re4 r4 |
  \bar "|."
}

\score {
  <<
    \new Voice = "Voice" <<
      \global
      \set Staff.instrumentName = #"Tenor"
      \set Staff.midiInstrument = #"clarinet"
      \relative do' {
        \clef "G_8"
        \voice
      }
      \addlyrics {
          \text
        }
    >>
    \new Voice = "Continuo" <<
      \global
      \set Staff.instrumentName = #"Continuo"
      \set Staff.midiInstrument = #"contrabass"
      \relative do {
        \clef bass
        \continuo
      }
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

