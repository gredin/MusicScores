\version "2.18.2"
\language "italiano"

% based on a score engraved by Hayden Muhl (http://imslp.org/wiki/Category:Muhl,_Hayden)
% http://imslp.org/wiki/Rodelinda,_regina_de'_Longobardi,_HWV_19_(Handel,_George_Frideric)

% script based on code published at http://lilypondblog.org/2014/03/music-functions-2-start-doing-something-useful/
customColor = #(rgb-color 0.96 0.43 0.16)
color =
#(define-music-function (parser location music)
   (ly:music?)
   #{
     \temporary \override Accidental.color = \customColor
     \temporary \override Dots.color = \customColor
     \temporary \override NoteHead.color = \customColor
     \temporary \override Stem.color = \customColor
     \temporary \override Tie.color = \customColor
     \temporary \override TrillSpanner.color = \customColor

     $music

     \revert Accidental.color
     \revert Dots.color
     \revert NoteHead.color
     \revert Stem.color
     \revert Tie.color
     \revert TrillSpanner.color
   #})

jupiter = {
  R1 |
  sib4 do8. re32 ( mib32 ) re4 r8 fa8 |
  mib8 re8 do8 sib8 la4 r4 |
  do4 re8 do16 sib16 do4 r8 fa8 |
  re8 do8 sib8 la8 sol4 r4 |
  sib4 sib8 la16 ( sol16 ) la8 re8 do8 fa8 |
  la,4 ( sol8. ) fa16 fa2 |
  R1 |
  fa'4 mib8. re16 mib4 r8 do8 |
  la8 fa8 mib'8 re16 ( do16 ) re4 r4 |
  fa4 sib,8. lab16 sol4 r8 mib'8 |
  mib8 re8 re8 do16 ( sib16 ) la16 sol16 fa8 r16 sib16 la16 sib16 |
  do16 sib16 la8 r16 re16 do16 re16 mib16 re16 do8 r4 |
  fa4 mib16 ( re16 ) do16 ( sib16 ) la4 r4 |
  r4. sol'8 fa8 ( sib,8 sol8 ) mib'8 |
  re4 ( do8. ) sib16 sib2 |
  R1*3
}

text = \lyricmode {
  Where -- 'er you walk
  cool gales shall fan the glade
  trees where you _ sit
  shall crowd in -- to a shade
  trees where you sit
  shall crowd in -- to a shade.

  Where -- 'er you walk
  cool gales shall fan the glade
  trees where you sit
  shall crowd in -- to a shade _ _ _ _ _ _ _ _ _ _ _ _ _ _
  trees where you sit
  shall crowd in -- to a shade.
}

bassi = {
  sib''8 re, mib fa sib,4 r |
  sib'8 sol mib fa sib, sib sib re |
  sol8 fa mib sol fa fa fa fa |
  fa8 fa fa fa fa sol la fa |
  sib,8 sib sib sib do do do do |
  sol8 sol mi' mi fa sib, la re |
  do8 do do do fa mib' re do |
  sib8 re, mib fa sib sib lab lab |
  sol8 sol, sol sol do do mib mib |
  fa,8 fa fa fa sib sib sib sib |
  re8 re re re mib mib do do |
  la8 sib mib, mib' fa fa fa fa |
  fa,8 fa fa fa fa fa mib' mib |
  re8 re sol mib fa4 r |
  r4 r8 mib re4 mib |
  fa4 fa, sib8 fa' sol la |
  sib8 re, mib fa sib,4 r8 sol |
  fa8 fa' mib mib' mib re r la |
  sib8 mib, fa fa, sib4 r
}

\header {
  title = "Semele"
  subtitle = "Where'er you walk"
  composer = "G. F. Händel"
  poet = "William Congreve"
  opus = "HWV 58"
  piece = "Opera"
  tagline = "" % no footer
}

global = {
  \key sib \major
  \time 4/4
}

\paper {
  system-system-spacing #'padding = #6
}

\score {
  <<
    <<
      \new Voice = "Jupiter" {
        \global
        \set Staff.instrumentName = #"Jupiter"
        \clef "treble_8"
        \autoBeamOff
        \relative do' {
          \jupiter
          \bar "|."
        }

      }
      \addlyrics {
        \text
      }
    >>

    \new Staff = "Ornements" {
      \global
      \set Staff.instrumentName = #"Ornements"
      \clef "treble"
      {
        \repeat unfold 19 { s1 }
        \bar "|."
      }
    }

    \new Staff = "Continuo" {
      \global
      \set Staff.instrumentName = #"Continuo"
      \clef bass
      \set melismaBusyProperties = #'()
      \relative do, {
        \bassi
        \bar "|."
      }
    }
  >>

  \layout { }

  \midi {
    \tempo 4 = 45
  }
}
