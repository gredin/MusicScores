\version "2.14.2"
\language "italiano"

\paper {
  system-system-spacing #'padding = #5
}

\header {
  composer = "José Maurício Nunes Garcia"
  poet = "Librettiste"
  title = "Titre"
  subtitle = "Sous-titre"
  opus = "ABC 47"
  piece = "Fantaisie"
  tagline = "" % no footer
}

global = {
  \key fa \minor
  \time 4/4
  \tempo "Largo" 4 = 65
  \set Score.tempoHideNote = ##t % hide tempo marking
}

crescendo = ^\markup { \italic { cresc. } }
sottoVoce = ^\markup { \italic { sotto voce } }

notesA = {
  sold2~ sold8 r sold4      | % 1
    sold2~ sold4~ sold8 r      | % 2
    la2~ la8 r la4      | % 3
    la2~ la4~ la8 r      | % 4
    r4 sib la sib      | % 5
    la mib' do la      | % 6
    sib sib la sib      | % 7
    la8~ <la do reb>~ <do mib>~ mib r <la, sib>~ la r      | % 8
    sib4 reb do sib      | % 9
    solb solb fa2      | % 10
    fa sib      | % 11
    sib~ sib8 r sib4      | % 12
    sold2 sold4 lab      | % 13
    lab lab sol2      | % 14
    lab lab      | % 15
    lab4 lab sol2      | % 16
    lab r      | % 17
    r4 lab do mib      | % 18
    mib8 reb4~ reb8 <do reb>~ do4~ do8      | % 19
    r4 lab do mib      | % 20
    mib8 reb4~ reb8~ <do reb>~ do4~ do8      | % 21
    do4 do sib sib      | % 22
    la2 sib      | % 23
    sol fa      | % 24
    fa4 fa fa fa      | % 25
    solb solb fa2      | % 26
    fa sib4 sib      | % 27
    sol2~ sol8 r sol4      | % 28
    fa2 lab4 lab      | % 29
    lab2~ lab8 r sol4      | % 30
    sol2 r      | % 31
    lab4 lab fa' lab,      | % 32
    sol sol sol~ sol8 lab      | % 33
    sib lab4~ lab8~ <lab fa'>~ fa' lab,4      | % 34
    sol2~ sol8 r lab sib      | % 35
    sib sold2 r8 r4      | % 36
    la2~ la8 r la4      | % 37
    do sib sib2      | % 38
    sol~ sol8 r sol4      | % 39
    sol2 fa4 mi      | % 40
    fa2~ fa4~ fa8 r
    
  \bar "|."
}

notesB = {
  fa2~ fa8 r fa4      | % 1
    fa2~ fa4~ fa8 r      | % 2
    fa2~ fa8 r fa4      | % 3
    fa2~ fa4~ fa8 r      | % 4
    r4 fa fa fa      | % 5
    fa2~ fa4~ fa8 r      | % 6
    fa4 fa fa fa      | % 7
    fa2~ fa4~ fa8 r      | % 8
    fa4 sib sib fa      | % 9
    mib mib mib2      | % 10
    reb fa      | % 11
    mib~ mib8 r mib4      | % 12
    mib2 do4 do      | % 13
    fa fa mib2      | % 14
    mib do      | % 15
    fa4 fa red2      | % 16
    red r      | % 17
    r4 red sold fad      | % 18
    mi~ mi8 mi red2      | % 19
    r4 red sold fad      | % 20
    mi2 red      | % 21
    red4 red mib mib      | % 22
    mib2 reb      | % 23
    do do      | % 24
    reb4 sib sib reb      | % 25
    mib mib mib2      | % 26
    reb fa4 fa      | % 27
    mi2~ mi8 r mi4      | % 28
    fa2 fa4 fa      | % 29
    fa2~ fa4~ fa8 r      | % 30
    mi2 r      | % 31
    fa4 fa fa fa      | % 32
    fa fa mi2      | % 33
    fa fa4 fa      | % 34
    fa2 mi      | % 35
    fa r      | % 36
    red~ red8 r red4      | % 37
    dod2 dod      | % 38
    mi~ mi8 r mi4      | % 39
    do1~      | % 40
    do2~ do4~ do8 r
    
  \bar "|."
}

notesC = {
  do2~ do8 r do4      | % 1
    do2~ do4~ do8 r      | % 2
    do2~ do8 r do4      | % 3
    do2~ do4~ do8 r      | % 4
    r4 sib mib reb      | % 5
    do la2 do4      | % 6
    sib fa' mib reb      | % 7
    do la2 do4      | % 8
    sib fa' mib reb      | % 9
    do do do2      | % 10
    sib reb      | % 11
    reb~ reb8 r reb4      | % 12
    do2 do4 do      | % 13
    sib sib sib2      | % 14
    do do      | % 15
    sib4 sib sib2      | % 16
    do r      | % 17
    r4 do mib do      | % 18
    reb~ reb8 reb lab2      | % 19
    r4 do mib do      | % 20
    reb2 lab      | % 21
    lab4 lab sib sib      | % 22
    do2 sib      | % 23
    sib la      | % 24
    sib4 sib sib sib      | % 25
    sib sib la2      | % 26
    sib reb4 reb      | % 27
    do2~ do8 r do4      | % 28
    do2 do4 do      | % 29
    re2~ re4~ re8 r      | % 30
    do2 r      | % 31
    do4 do sold lab      | % 32
    reb reb do2      | % 33
    do lab4 lab      | % 34
    reb2 do      | % 35
    do r      | % 36
    do~ do8 r do4      | % 37
    sib2 sib      | % 38
    sib~ sib8 r sib4      | % 39
    sib2 lab4 sol      | % 40
    sold2~ sold4~ sold8 r
    
  \bar "|."
}

notesD = {
  fa,2~ fa8 r fa4      | % 1
    fa2~ fa4~ fa8 r      | % 2
    mib2~ mib8 r mib4      | % 3
    mib2~ mib4~ mib8 r      | % 4
    r4 reb do lad      | % 5
    mib'2~ mib4~ mib8 r      | % 6
    reb4 reb do lad      | % 7
    red2~ red4~ red8 r      | % 8
    dod4 <lad lad'> <sib sib'> sib      | % 9
    sib sib la2      | % 10
    sib reb'4 sib      | % 11
    sol sib mib, sol      | % 12
    lab2 fa4 fa      | % 13
    reb reb mib2      | % 14
    lab fa      | % 15
    dod4 dod red2      | % 16
    sold, r      | % 17
    sold'~ sold8 r sold4      | % 18
    sold~ sold8 sold sold2      | % 19
    sold~ sold8 r sold4      | % 20
    sold2 lab      | % 21
    lab4 lab solb solb      | % 22
    fa2 fa      | % 23
    mi red      | % 24
    dod4 dod dod reb      | % 25
    do do fa2      | % 26
    lad, lad'4 sib      | % 27
    sib2~ sib8 r sib4      | % 28
    lab2 fa4 fa      | % 29
    si,2~ si4~ si8 r      | % 30
    do2 r      | % 31
    fa4 fa reb reb      | % 32
    sib sib do2      | % 33
    fa reb4 reb      | % 34
    sib2 do      | % 35
    fa r      | % 36
    fa~ fa8 r fa4      | % 37
    fa2 fa      | % 38
    fa~ fa8 r fa4      | % 39
    fa1~      | % 40
    fa2~ fa4~ fa8 r
    
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
