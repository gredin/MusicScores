\version "2.14.2"
\language "italiano"

\header {
  title = "La belle Hélène"
  subtitle = "Couplets des rois"
  composer = "Jacques Offenbach"
  piece = "Opéra bouffe"
  tagline = "" % no footer
}

global = {
  \key fa \major
  \time 2/4
  \tempo "Allegro" 4 = 120
  \set Score.tempoHideNote = ##t % hide tempo marking
}

paroles = \lyricmode {
  Ces rois remplis de vaillance  plis de vaillance plis de vaillance   c'est les deux Ajax
  Les deux Ajax
  Etalant  avec jactance t'avec jactance t'avec jactance
  leur double thorax...
  Leur doudouble thorax
  Parmi le fracas immense des cuivres de Sax...
  Ces rois remplis de vaillance
  plis de vaillance plis de vaillance
  c'est les deux Ajax  les deux  les deux Ajax
  Ces rois remplis de vaillance
  c'est les deux Ajax
  Ces rois remplis de vaillance
  c'est les deux Ajax
  Je suis le bouillant Achille le bouillant Achille le bouillant Achille le grand myrmidon
  Le myr le myrmidon
  
  Combattant un contre mille un contre mille un contre mille grâce à mon plongeon
  Grâce au grâce au plongeon
  J'aurai l'esprit bien tranquille  n'était mon talon
  Je suis le bouillant Achille  Le bouillant Achille le bouillant Achille le grand myrmidon le myr
  le myrmidon
  Voici le bouillant Achille le bouillant Achille
  le grand myrmidon
  Voici le bouillant Achille le bouillant Achille
  le grand myrmidon
  
  Je suis l'époux de la reine  poux de la reine poux de la reine  le roi Ménélas
  Le méné le Ménélas
  Je crains bien qu'un jour Hélène qu'un jour Hélène qu'un jour Hélène je le dis tout bas...
  Il le dit tout toutbas
  Ne me fasse de la peine n'anticipons pas.
  Je suis l'époux de la reine poux de la reine poux de la reine le roi Ménélas le Mé le Ménélas
  Il est l'époux de la reine  poux de la reine poux de la reine le roi Ménélas
  Il est l'époux de la reine  poux de la reine poux de la reine le roi Ménélas
  
  Le roi barbu qui s'avance  bu qui s'avance bu qui s'avance c'est Agamemnon...
  Aga Agamemnon
  Et ce nom seul me dispense  seul me dispense seul me
  dispense d'en dire plus long.
  d'en di dire plus long
  J'en ai assez dit je pense en disant mon nom
  le roi barbu qui s'avance bu qui s'avance bu qui
  s'avance  c'est Aga Aga Agamemnon
  Le roi barbu qui s'avance bu qui s'avance c'est Agamemnon
  Le roi barbu qui s'avance bu qui s'avance c'est Agamemnon
}

motifA = {
  do8 r do r
  do la16 do re8 re
  do la16 do mi8 mi
  do la16 do fa8 fa
  mi8 r re r
  re do do4~
  do2~
}

motifB = {
  la8
  do sib sib mi,
  fa4
}

motifC = {
  do4 re8 mib
  mib re mib re
  re do re do
}

motifD = {
  sib la16 la la8 do
  do8 sib16 sib sib8 re
  re8 do16 do do8 fa
  mi8 re do sib
  la fa la sib
  do4 mi,4
  
  fa8 fa mi re
  dod dod16 dod dod8 dod
  re re16 re sib'8 re
  fa fa mi mi
  fa fa, mi re
  dod dod16 dod dod8 dod
  re re16 re sib'8 re
  fa fa mi mi
  fa r r4
}

notesA = {
  r4 r8 do
  \motifA
  do4 r8 do
  \motifA
  do4 r8 do
  \motifC
  sib4 r8 sol
  sol r sib r
  \motifD
  
  \repeat volta 3 {
    r2
    r4 r8 do
    \motifA
    do4 r8 do
    \motifA
    do4 r8 do
    \motifC
    sib4 r8 sol
    sol r sib r
    \motifD
  }
}

notesB = {
  r2 r2 r2 r2 r2 r2
  r4 r8
  \motifB
  r4
  
  r2 r2 r2 r2 r2
  r4 r8
  \motifB
  r4
  
  r2 r2 r2
  r4. sol8
  sol r sib r
  \motifD
  
  \repeat volta 3 {
    r2
    r2 r2 r2 r2 r2 r2
    r4 r8
    la,8
    do sib sib mi,
    fa4
    r4
    
    r2 r2 r2 r2 r2
    r4 r8
    \motifB
    r4
    
    r2 r2 r2
    r4. sol8
    sol r sib r
    \motifD
  }
}

lyricsA = \lyricmode {
  Ces rois rem -- plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  c'est les deux A -- jax
  E -- ta -- lant t'a -- vec jac -- tan -- ce
  t'a -- vec jac -- tan -- ce t'a -- vec jac -- tan -- ce
  leur dou -- ble tho -- rax
  Par -- mi le fra -- cas im -- men -- se
  des cui -- vres de Sax
  Ces rois rem -- plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  c'est les deux A -- jax
  les deux les deux A -- jax
  Ces rois rem -- plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  c'est les deux A -- jax
  Ces rois rem -- plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  c'est les deux A -- jax
  
  Je suis le bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  le grand myr -- mi -- don
  Com -- bat -- tant un con -- tre mil -- le
  un con -- tre mil -- le
  un con -- tre mil -- le
  grâ -- ce_à mon plon -- geon
  J'au -- rai l'es -- prit bien tran -- quil -- le 
  n'é -- tait mon ta -- lon
  Je suis le bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  le grand myr -- mi -- don
  le myr le myr -- mi -- don
  Je suis le bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  le grand myr -- mi -- don
  Je suis le bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  le grand myr -- mi -- don
}

lyricsB = \lyricmode {
  les deux les deux A -- jax
  
  leur dou dou -- ble tho -- rax
  
  Ces rois rem -- plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  c'est les deux A -- jax
  les deux les deux A -- jax
  Ces rois rem -- plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  c'est les deux A -- jax
  Ces rois rem -- plis de vail -- lan -- ce
  plis de vail -- lan -- ce
  c'est les deux A -- jax
  
  
  le myr le myr -- mi -- don
  
  grâ -- ce_au grâ -- ce_au plon -- geon
  
  Je suis le bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  le grand myr -- mi -- don
  le myr le myr -- mi -- don
  Je suis le bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  le grand myr -- mi -- don
  Je suis le bou -- illant A -- chil -- le
  bou -- illant A -- chil -- le
  le grand myr -- mi -- don
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "soliste" <<
        \global
        \set Staff.instrumentName = #"Soliste"
        \relative do' {
          \clef "G_8"
          \notesA
        }
        \addlyrics {
          \lyricsA
        }
      >>
    >>
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "choeur" <<
        \global
        \set Staff.instrumentName = #"Choeur"
        \relative la' {
          \clef treble
          \notesB
        }
        \addlyrics {
          \lyricsB
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

\markup {
  \column {
    \line {}
    \line {MENELAS}
    \line {Je suis l'époux de la reine}
    \line {poux de la reine}
    \line {poux de la reine}
    \line {le roi Ménélas}
    \line {Je crains bien qu'un jour Hélène}
    \line {qu'un jour Hélène}
    \line {qu'un jour Hélène}
    \line {je le dis tout bas}
    \line {Ne me fasse de la peine}
    \line {n'anticipons pas}
    \line {Je suis l'époux de la reine}
    \line {poux de la reine}
    \line {poux de la reine}
    \line {le roi Ménélas}
    \line {le Méné Ménélas}
    \line {Je suis l'époux de la reine}
    \line {poux de la reine}
    \line {le roi Ménélas}
    \line {Je suis l'époux de la reine}
    \line {poux de la reine}
    \line {le roi Ménélas}
  }
}

\markup {
  \column {
    \line {}
    \line {AGAMEMNON}
    \line {Le roi barbu qui s'avance}
    \line {bu qui s'avance}
    \line {bu qui s'avance}
    \line {c'est Agamemnon}
    \line {Et ce nom seul me dispense}
    \line {seul me dispense}
    \line {seul me dispense}
    \line {d'en dire plus long}
    \line {J'en ai dit assez je pense}
    \line {en disant mon nom}
    \line {Le roi barbu qui s'avance}
    \line {bu qui s'avance}
    \line {bu qui s'avance}
    \line {c'est Agamemnon}
    \line {Aga Agamemnon}
    \line {Le roi barbu qui s'avance}
    \line {bu qui s'avance}
    \line {c'est Agamemnon}
    \line {Le roi barbu qui s'avance}
    \line {bu qui s'avance}
    \line {c'est Agamemnon}
  }
}