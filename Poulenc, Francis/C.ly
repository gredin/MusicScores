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
  dedication = "à Papoun"
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

crescendo = ^\markup { \italic "cresc." }
sottoVoce = ^\markup { \italic "sotto voce" }
semprepp = ^\markup { \italic "sempre" \dynamic "pp" }
pianoSubito = ^\markup { \dynamic "p" \italic "subito" }
aTempo = ^\markup { \bold "a Tempo" }

melody = {
  r2. |
  r2. |
  r2. |
  r2. |
  r8 ^\pp \aTempo dob reb mib fab mib |
  reb8 lab dob4. reb8 ^\mf ( |
  lab4. ) dob8 sib ^\> lab |
  solb8 fab \! mib4 r8 ^\pp dob' |
  reb8 lab dob4 mib |
  reb8 lab dob4 lab' \semprepp |
  solb8 fab mib reb lab reb |
  sib4~ sib8 \breathe r lab lab |
  dob4 dob8 ^\< sib reb do |
  mib4 reb \! re ^\f |
  fa8 fa mi mi fa reb |
  do4~ do8 r sib ^\f fa' |
  mi4 reb8 do sib fa |
  mi4~ mi8 r lab mib' |
  re4 ^\markup { \bold "Céder un peu" } dob8 ^\> sib sol lab \! |
  sib2~ sib8 \breathe sib ^\pp |
  sib8 ^\markup { \italic "infinement doux" } \aTempo fa' mib4. lab,8 |
  lab8 mib' re4. lab8 |
  lab8 mib'8 reb4. solb,8 |
  solb8 reb' dob4 dob8 r |
  sib8 ^\mf ^\< sib8 do4 reb8 reb \! |
  re8 re sib2 |
  sibb8 ^\f sibb solb'4 mibb8 sib |
  solb8 sibb lab4 ^\> lab8 r \! |
  lab4 ^\p reb4. lab8 |
  reb8 reb lab solb lab lab16 r16 |
  sib8 ^\mf ^\< sib dob dob sol16 sol lab8 \! |
  mib'2 ^\f ^\> ^\markup { \italic "molto" } mib8 ^\p r8 \! |
  sib8 ^\pp fa' mib4 mib8 lab, |
  lab8 mib' reb4 reb8 r |
  lab8 ^\markup { \bold "Céder un peu" } mib' reb4 reb8 solb, |
  solb8 reb' dob4 dob8 r8 |
  sib8 ^\mf \aTempo ^\< sib mib4 re8 re \! |
  reb8 \pianoSubito ^\> reb \! lab'4\fermata ( ^\pp ^\markup { \bold "molto portando" } do,8 ) r8 |
  r8 ^\mf \aTempo mib8 si do la ^\> ^\markup { \bold "Céder" } sib |
  mib,8 fab \! dob'4~ dob8 r8 |
  r2.
}

text = \lyricmode {
  J'ai tra -- ver -- sé les ponts de Cé
  C'est_là que tout a com -- men -- cé
  U -- ne chan -- son des temps pas -- sés
  Par -- le d'un che -- va -- lier bles -- sé __

  D'u -- ne ro -- se sur la chau -- sé -- e
  Et d'un cor -- sa -- ge dé -- la -- cé

  Du châ -- teau d'un duc in -- sen -- sé __
  Et des cy -- gnes dans les fos -- sés

  De la prai -- rie où vient dan -- ser
  Une é -- ter -- nel -- le fi -- an -- cé -- e

  Et j'ai bu comme un lait gla -- cé
  Le long lai des gloi -- res faus -- sé -- es

  La Loire em -- por -- te mes pen -- sé -- es
  A -- vec les voi -- tu -- res ver -- sé -- es
  Et les ar -- mes dé -- sa -- mor -- cé -- es
  Et les lar -- mes mal ef -- fa -- cé -- es

  O ma France, o ma dé -- lais -- sée

  J'ai tra -- ver -- sé les ponts de Cé __
}

upper = \relative do'' {
  s2. ^\markup { \italic "très librement" } ^\markup { \bold "Très calme" }
  s2.
  s2 s4
  s2. ^\markup { \bold "Céder à peine" }
  s2. % 5
  r4 r4 r8 reb8 _\mf (
  lab4. ) dob8 ( sib _\> lab
  solb8 fab \! mib4 ) r8

  <<
    {
      %\stemUp \slurUp
      dob'8 (
      reb8 lab dob4 ) mib (
      reb8 lab dob4 ) mib ( % 10
      solb,4  ^\markup { \italic "très lié" } lab reb
      sib2 ) lab4 (
      <dob, dob'>4. <sib sib'>8 <reb reb'> <do do'>
      <mib mib'>4 <reb reb'> ) <re re'> (
      <fa fa'>4 <mi mi'> <fab fab'>8 <lab reb> % 15
      do2 ) sib4 (
      do2 ) sib4 (
      do2 ) mib4 (
      dob2 ) sol4 (
      sib2 ) ( sib8 ) \breathe sib8 ( % 20
      sib8 fa' mib4. ) lab,8
      r8 <lab' dob mib> ( <fa lab reb>4. ) lab,8 (
      lab8 mib' reb4. ) solb,8
      r8 <fab' sibb reb> ( <mib lab dob>2 )
      sib4 ( do reb % 25
      re4 sib2 )
      lab4 ( sibb mibb
      sibb4 lab2 )
      lab4 ( reb2 )
      lab4 ( reb2 ) % 30
      sib4 ( dob sol8 lab
      sol2. )
      
    }
    \\
    {
      <mib lab>8
      <reb lab'>8 <reb fab> <dob mib> <dob mib> <mib lab> <mib lab>
      <reb lab'>8 <reb fab> <dob mib> <dob mib> <mib lab> <mib lab> % 10
      <lab, reb>8 <lab reb> <dob fab> <dob fab> <reb fab> <reb fab>
      <reb mib>8 <reb mib>4 <reb mib>8 \breathe mib mib
      fab8 <dob fab~>4 fab8 solb4
      lab8 <mib lab>4 lab8 lab <reb lab>
      sib8 <fab sib> s8 sib s4 % 15
      sib8 sib4 sib8 fa8 fa (
      mi8 mi4 mi8 fa8 fa
      mi8 mi4 mi8 <mib lab>8 <mib lab>
      <re fa>8 <re fa>4 <re fa>8 <re fa> <re fa>
      <reb fab>8 <reb fab>4 <reb fab>8 mib4 % 20
      r8 <fa sib reb>8 <mib solb sib> <mib solb sib> <mib solb>4
      
      
      %do2 ) sib4 (
      %do2 ) mib4 (
      %dob2 ) sol4 (
      %sib2~ ) sib8 sib
      %sib8 fa' mib4. lab8
      
      lab8 mib' reb4. r8
      r8 <mib, lab dob>8 <reb fab lab> <reb fab lab>  <reb fab>4
      solb8 reb' dob2
      <sib, mib>8 <sib mib> <mib sol> <mib sol> sol sol % 25
      <re solb>8 <re solb> <re solb> <re solb>4 <re solb>8
      <sibb mibb>8 <sibb mibb> <mibb solb> <mibb solb> <solb sib> <solb sib>
      <do, fab>8 <do fab> <do mib> <do mib>4  <do mib>8
      <lab reb>8 <lab reb>8 <reb lab'>8 <reb lab'>4 <reb lab'>8
      <lab reb>8 <lab reb>8 <reb lab'>8 <reb lab'>4 <reb lab'>8
      <sib re>8 <sib re>8 <dob re>8 <dob re>8 <dob re>4
      <sol reb' fab>8 <sol reb' fab>4 <sol reb' fab>4 <sol reb' fab>8
      sib'8 fa' <mib solb sib> <mib solb sib> <mib lab> r
      r8 <mib, solb> <reb fa lab> <reb fa lab>4 <reb fa>8
      lab'8 mib' <reb fa lab> <reb fa lab> <reb solb> r
      r8 <reb, fab> <mib solb> <mib solb>4 <mib solb>8
      sib8 sib mib mib solb solb
      solb8 solb s2
      
      %lab8 (
      %lab8 mib reb4. ) solb,8
      %solb8 reb dob2
      
      %sib8 fa' mib mib mib lab,
     % lab8 mib' reb2
     % lab8 mib' reb reb reb solb,
     % solb8 reb' dob2
     % mib,4 sol sib
     % reb4 solb2
    }
  >>


}

lower = \relative do {
  r8 ^\mf mib ( lab[ dob]
  \change Staff = "upper"
  mib8 ^\markup { \italic "sempre m.g." } lab
  dob8 sib lab mib solb fab
  mib8 sib
  \change Staff = "lower"
  dob8 lab fab mib
  sib8 dob sol lab fab mib )

  <<
    {
      % \stemUp \slurUp
      r8 ^\markup { \italic "sempre m.g." } ^\pp <mib' dob'> ( <fab reb'> <lab mib'> <reb fab> <lab mib'>
      <fab reb'>8 <reb lab'> <mib dob'>4. ) \slurDown fab'8 (
      <dob mib>8 ) <dob mib> <dob mib> <lab mib'> <reb fab> <dob mib>
      <sib re>8 <lab reb> <sol reb'>4 r8 ^\pp lab (
      fab8 reb lab' lab ) dob ( dob
      fab,8 reb lab' lab ) sibb sibb
      dob,8 dob lab' lab lab lab
      lab8 lab4 sol8 lab lab
      sol8 sol4 sol8 ^\< sibb sibb
      lab8 lab4 \! lab8 dob4
      reb8 dob4 reb8 <lab do>8 <sib reb>
      fa'8 fa4 mi8 sib8 sib
      sib8 sib4 sib8 sib sib
      sib8 sib4 sib8 lab lab
      lab8 lab4 ^\> lab8 dob ( lab \! )
      lab8 lab4 lab8 ( sol4 )
      r8 ^\ppp <mib solb sib> <sib' reb> <sib reb> do lab
      r8 <solb dob mib> ( reb' lab' lab,8 ) s8
      r8 <reb, fab lab> <lab' dob> <lab dob> sib solb
      r8 <solb sibb dob> ( mib'8 lab dob,4 )
      sol8 ^\mf sol sib sib mib mib
      lab,8 lab re4 sib4
      solb4 ^\ff sibb mib
      solb,4 lab2 ^\>
      reb,8 \! \p reb fab'8 fab lab, lab
      mibb8 mibb mibb' mibb fab, fab
      sib,8 sib lab' lab fab ( dob )
      r4 mib' ( mib, )
      r8 <mib solb sib reb>8 <reb' mib solb sib> <reb mib solb sib> <do mib solb> r8
      r8 <solb lab dob> <fa lab dob> <fa lab dob> reb'4
      r8 <fab, lab dob re> <lab dob reb fab> <lab dob reb fab> <sib reb solb> r8
      r8 <solb sibb> <sib dob> <sib dob>4 <solb sib>8
      sol8 sol sib sib mib mib
      mibb8 mibb s2
      r8 dob fab mib re reb
      solb,8 lab reb2
      r4 r4 lab4

    } \\
    {
      lab,,2.~
      lab4~ lab8  mib'' ( lab,4 )
      s2.
      s4 r8 mib ( lab,4 )
      s2.
      s2 dob'4
      fab,4 dob' sib
      mib2 dob4
      reb2 mib4
      fab2 fa4
      sol2 s4
      do2 reb,4 (
      do2 ) reb4 (
      do2 ) dob4
      sib2.
      mib2.
      lab,,2.
      reb2.
      solb,2.
      dob2.
      sib'2.
      sib2.
      sibb2.
      lab2.
      fab2.
      fab2.
      fab2.
      <mib, mib'>2.
      fab2~ fab8 lab'8 (
      reb,2. )
      solb,2~ solb8 solb'8 (
      dob,2. )
      sib'2.
      fab'2.
      mib2.~
      mib2.
      <mib, reb'>4 <mib lab,>2
    }
  >>
}

\score {
  <<
    \new Voice <<
      \global
      \set Staff.instrumentName = #"Chant"
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
      \set Staff.instrumentName = #"Piano"
    >>
  >>

  \layout {
    \context {
      \Voice
    }
  }

  \midi { }
}

