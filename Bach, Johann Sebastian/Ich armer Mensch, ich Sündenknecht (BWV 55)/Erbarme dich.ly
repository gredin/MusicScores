\version "2.18.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #4
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

flauto = {
  \partial 8 la8 |
  fa'8 ( mib4 ) re16 dod re8 sib'4 la16 sold |
  la16 re, ( dod re mi fa sol ) mi dod!8 la r32 mi' ( fa sol la sib do16 ) |
  mib,16 ( re ) re ( dod ) re32 ( fad mi re do re fad la ) sib4~ sib32 la sol fa mi fa sol mi |
  reb16 ( do ) do ( si ) do32 ( mi re do sib do mi sol ) la4~ la32 ( sol fa mi re fa mi re ) |
  sol16 ( fad ) fad ( sol ) sol32 ( la sib dod re16 ) fa, mib16 ( re ) re ( mib ) mib32 ( sol sib dod! re16 ) re, |
  dod32 sib' la sol fa mi fa sol dod,!8. re16 re4 r |
  r4 r8 la'8 re16 do sib4 la16 sold |
  la16 fa mi fa sol la sib sol mi sol fa mi re dod si la |
  fa'8 mib~ mib re16 dod re8 sib'~ sib la16 sold |
  la16 re, ( dod re mi fa sol ) mi dod!8 la r32 mi' ( fa sol la sib do!16 ) |
  mib,16 ( re ) re ( dod ) re8 r r32 do ( re mib! re do sib la ) sib ( re mi fa sol la sib16 ) |
  reb,16 ( do ) do ( si ) do8 r r32 sib ( do re do sib la sol ) la ( do re mi fa sol la16 ) |
  re,16 ( dod ) re ( dod ) re32 ( mi fa sold la16 ) do, sib ( la ) sib ( la ) sib32 ( re fa sold! la16 ) la, |
  sold8 r r4 r r8 mi |
  do'8 sib4 la16 sold la8 fa'4 mi16 red |
  mi16 la, ( sold la si do re ) si sold!8 mi r32 si'!32 ( do re mi fa sol!16 ) |
  sib,16 ( la ) la ( sold ) la32 ( dod si la sol la dod mi ) fa4~ fa32 mi re do si! do re si |
  lab16 ( sol ) sol ( fad ) sol32 ( si la sol fa sol si re ) mi4~ mi32 re do si! la do si la |
  re16 ( dod ) dod ( re ) re32 ( mi fa sold la16 ) do, sib16 ( la ) la ( sib ) sib32 ( re fa sold! la16 ) la, |
  sold32 fa' ( mi re do si do re ) sold,8. la16 la16. si!32 ( dod re mi fa ) sol! ( sib! la sol fa mi re dod! ) |
  re16 ( dod ) dod ( re ) re ( mi ) mi ( fa ) fa ( mi ) mi ( fad ) sol ( la ) la ( sib ) |
  sib ( la ) la ( sib ) sib ( fad ) fad ( sol ) sol4~ sol16 la32 sib la16 sol |
  fad8 la~ la16 sol fad! sol fad4 r8 re |
  sib'8 lab4 sol16 fad sol8 fa4 mib16 re |
  mib2~ mib32 fad sol la sol fad mi re mi fad sol la sib do re16~ |
  re16 sol, ( lab sol ) sol ( fad ) fad ( sol ) sol4~ sol16 la32 ( sib la sol fad! sol ) |
  la8 r r re, sib' lab4 sol16 fad |
  sol fa mib4 re16 dod re sol, ( fad sol la sib do la ) |
  fad8 mi16 re r8 fad' sol16 ( fad ) fad (sol ) sol4~ |
  sol16 sold sold ( la ) la4~ la16 mi mi ( fa ) fa4~ |
  fa4 r r r8 la |
  re16 do sib4 la16 sold la2~ |
  la16 la, la sold la32 ( dod si la sol la dod ) mi fa16 ( re ) re ( dod! ) re32 ( fa mi re do re fad la ) |
  sib16 ( fad ) fad ( sol ) sol32 ( la sib dod re16 ) fa, mib ( re ) re ( mib ) mib32 ( sol sib dod! re16 ) re, |
  dod8 r r4 r r8 la |
  fa'8 ( mib4 ) re16 dod re8 sib'4 la16 sold |
  la16 re, ( dod re mi fa sol ) mi dod!8 la r32 mi' ( fa sol la sib do!16 ) |
  mib,16 ( re ) re ( dod ) re32 ( fad mi re do re fad la ) sib4~ sib32 la sol fa mi fa sol mi |
  reb16 ( do ) do ( si ) do32 ( mi re do sib do mi sol ) la4~ la32 ( sol fa mi re fa mi re ) |
  sol16 ( fad ) fad ( sol ) sol32 ( la sib dod re16 ) fa, mib16 ( re ) re ( mib ) mib!32 ( sol sib dod! re16 ) re, |
  dod32 sib' la sol fa mi fa sol dod,!8. re16 re4 r |

  \bar "|."
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
    \new Voice <<
      \global
      \set Staff.instrumentName = #"Tenore"
      \set Staff.midiInstrument = #"clarinet"
      \transpose re do {
        \relative do' {
          \clef "G_8"
          \voice
        }
      }
      \addlyrics {
        \text
      }
    >>
    \new PianoStaff <<
      \new Staff = "upper" \transpose re do {
        \relative do'' <<
          \global
          \clef treble
          \flauto
        >>
      }
      \new Staff = "lower" \transpose re do {
        \relative do <<
          \global
          \clef bass
          \continuo
        >>
      }
      \set Staff.midiInstrument = #"piano"
    >>
  >>

  \layout {
    \context {
      \Score
      \override SpacingSpanner.common-shortest-duration =
      #(ly:make-moment 1/2)
    }
  }

  \midi { }
}

