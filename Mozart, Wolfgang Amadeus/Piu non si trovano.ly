\version "2.14.2"
\language "italiano"

\header {
  composer = "W. A. Mozart"
  title = "Piú non si trovano"
  piece = "Nocturne"
  opus = "KV 549"
  tagline = "" % no footer
}

global = {
  \key sib \major
  \time 2/2
  \tempo "Andante" 2 = 75
}

notesA = {
  \repeat volta 2 {
    sib'2 \f sib4 sib
    sib re8 do do4 r
    do2 do4 do
    do( mib8 re) re4 r
    fa2 re4 sib
    mib2 re8 do sib la
    sib2 sib4 mib
    re4.( mib8) do4 r
    do( ^\markup { \italic "sotto voce" } \p fa) mi mib
    dod4. dod8 re do sib la
    sol4( la2) sib4
    sib2( la4) r
    fa'2 fa4 fa
    fa4. fa8 mi re do sib
    la4( sib2) sol4
    sol2( fa4) r
  }
  \repeat volta 2 {
    do'2 \f sib4 la
    re4.( sib8) sib4 r
    re2 do4 sib
    mib4.( do8) do4 r
    mib2 re4 do
    fa8 re re2 mib4 \p
    do2 re8( do re mib)
    re4.( do8) do4 r
    r fa \f fa fa
    fa( mib) mib2
    r4 mib \p mib mib
    mib2( re4) r
    do2 \f do4 do
    fa2( sol8 fa) mib re
    do2 \p do8 sib do re
    sib4 re fa sib,
    fa2 fa4. fa8
    fa4 re' fa sib,
    fa2 fa4. fa8
    fa4 re' \f fa8 mib re do
    fa2 la,8 sib do re
    do2( \p sib4) r
  }
}

notesB = {
  \repeat volta 2 {
    re2 \f re4 re
    re sib'8 la la4 r
    la2 la4 la
    la do8 sib sib4 r
    re,( fa) sib fa
    mib( fa) la fa
    fa( fad) sol do
    sib4.( do8) la4 r
    fa2 ^\markup { \italic "sotto voce" } \p fa4 fa
    fa4. fa8 fa4 fa
    mi2( mi4) mi
    mi2( fa4) r
    do'( fa) mi red
    re4. re8 do sib la sol
    fa4( sol2) mi4
    mi2( fa4) r
  }
  \repeat volta 2 {
    la2 \f sol4 fa
    sib4.( fa8) fa4 r
    sib2 la4 sol
    do4.( la8) la4 r
    do2 sib4 la
    re8 si si2 do4 \p
    la2 sib8( la sib do)
    sib4.( la8) la4 r
    fa( \f sib) la lab
    sol4.( la16 sib do4) sib
    la2 \p la4 la
    la2( sib4) r
    sib2 \f sib4 sib
    la2 sib
    sib \p la8 sol la4
    sib r r2
    mib, mib4. mib8
    re4 r r2
    mib mib4. mib8
    re4 fa \f sib sol
    re2 mib8 re mib fa
    mib2( \p re4) r
  }
}

notesC = {
  \repeat volta 2 {
    sib'4( \f fa) re sib
    fa'4. fa8 fa4 r
    fa( do') la fa
    sib2 sib,4 r
    sib( re) fa re
    do( mib) fa mib
    re2 mib4 do
    fa2 fa4 r
    la2 ^\markup { \italic "sotto voce" } \p la4 la
    sib4. sib8 sib4 sib
    do2( do,4) do
    re2( re4) r
    la'2 la4 la
    sib4. sib8 sib4 sib
    do2 do,
    do( fa4) r
  }
  \repeat volta 2 {
    fa2 \f fa4 fa
    fa( sib) re( sib)
    fa2 fa4 fa
    fa( la) do( la)
    fa2 fa4 mib
    re8 sol sol2 do,4 \p
    fa2 sib
    fa fa4 r
    re2 \f re4 re
    mib2 mib
    fa \p fa4 fa
    solb2( sol4) r
    fab2 \f fab4 fab
    mib2 re
    mib \p fa4 fa
    sib, r r2
    la' la4. la8
    sib4 r r2
    la la4. la8
    sib4 sib \f sol mib
    fa2 fa4 fa
    fa2( \p sib,4) r
  }
}

lyricsA = \lyricmode {
  Piú non si tro -- va __ _ no
  Tra mille a -- man -- ti
  Sol due bell' -- a -- ni __ _ me __ _
  Che sian co -- stan -- ti
  E tut -- ti par -- la -- no __  _
  Di __ _ fe -- del -- tà
  E tut -- ti par -- la -- no __ _
  Di __ _ fe -- del -- tà
  
  E_il reo co -- stu -- me
  Tan -- to s'a -- van -- za
  Che la co -- stan __ _ za
  Di chi ben a -- ma
  Or -- mai si chia -- ma sem -- pli -- ci -- tà
  Or -- mai si chia -- ma __ _ sem -- pli __ _ ci __ _ tà
  si chia -- ma sem -- pli -- ci -- tà
  si chia -- ma sem -- pli -- ci -- tà
  si chia __ _ ma __ _ sem -- pli __ _ ci __ _ tà
}

lyricsB = \lyricmode {
  Piú non si tro -- va __ _ no
  Tra mille a -- man __ _ _ ti
  Sol due bell' -- a -- ni -- me
  Che sian co -- stan -- ti
  E tut -- ti par -- la -- no
  Di fe -- del -- tà
  E tut -- ti par -- la -- no __ _
  Di __ _ fe -- del -- tà
  
  E_il reo co -- stu -- me
  Tan -- to s'a -- van -- za
  Che la co -- stan __ _ za
  Di chi ben a -- ma
  Or -- mai si chia -- ma sem -- pli -- ci -- tà
  Or -- mai si chia -- ma sem -- pli __ _ ci -- tà
  sem -- pli -- ci -- tà
  sem -- pli -- ci -- tà
  si chia -- ma sem -- pli __ _ ci __ _ tà
}

lyricsC = \lyricmode {
  Piú non si tro -- va -- no
  Tra mille a -- man -- ti
  Sol due bell' -- a -- ni -- me
  Che sian co -- stan -- ti
  E tut -- ti par -- la -- no
  Di fe -- del -- tà
  E tut -- ti par -- la -- no
  Di fe -- del -- tà
  
  E_il reo co -- stu -- me
  Tan -- to s'a -- van -- za
  Che la co -- stan __ _ za
  Di chi ben a -- ma
  Or -- mai si chia -- ma sem -- pli -- ci -- tà
  Or -- mai si chia -- ma sem -- pli -- ci -- tà
  sem -- pli -- ci -- tà
  sem -- pli -- ci -- tà
  si chia -- ma sem -- pli -- ci -- tà
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \set Staff.midiInstrument = #"choir aahs"
      \new Voice = "Soprano" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
        \relative do'{
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
      \new Voice = "Soprano 2" <<
        \global
        \set Staff.instrumentName = #"Soprano"
        \set Staff.shortInstrumentName = #"S."
        \relative do' {
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
        \relative do {
          \clef bass
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