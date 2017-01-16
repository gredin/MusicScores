\version "2.18.2"

% based on a score engraved by Hayden Muhl (http://imslp.org/wiki/Category:Muhl,_Hayden)
% http://imslp.org/wiki/Rodelinda,_regina_de'_Longobardi,_HWV_19_(Handel,_George_Frideric)

% script based on code published at http://lilypondblog.org/2014/03/music-functions-2-start-doing-something-useful/
color =
#(define-music-function (parser location music)
   (ly:music?)
   #{
     \temporary \override Accidental.color = #(x11-color 'DarkOrange)
     \temporary \override Dots.color = #(x11-color 'DarkOrange)
     \temporary \override NoteHead.color = #(x11-color 'DarkOrange)
     \temporary \override Stem.color = #(x11-color 'DarkOrange)
     \temporary \override Tie.color = #(x11-color 'DarkOrange)
     \temporary \override TrillSpanner.color = #(x11-color 'DarkOrange)
     
     $music
     
     \revert Accidental.color
     \revert Dots.color
     \revert NoteHead.color
     \revert Stem.color
     \revert Tie.color
     \revert TrillSpanner.color
   #})

grimoaldo = {
  r4 r8 \color { b8. c16 } a8 g8. fis16 e8 c'8. d16 c8 |
  c8 b8 e8 dis8. fis16 e8 \color { fis16 dis16 } b8 r8 r4 r8 |
  r4 e8 dis8. \color { e16 fis16 e16 fis16 dis16 } b8 r8 r8 \color { b16 c16 d16 b16 } |
  e8. d16 c8 b8. a16 g8 fis8. e16 d8 r4 r8 |
  r4 d'8 \color { d4. \startTrillSpan~ d4.~ d8. \stopTrillSpan } c16 b8 |
  b8 a8 r8 r8 b8 a8 g16 fis16 e8 c'8 c8 b8 \color { e16 d16 } |
  \color { e16 fis16 g8 } c,8 b8. a16 g8 g8 fis8 r8 r8 b8 b8 |
  \color { c16 b16 c4~ c16 e16 d16 c16 b16 a16 } b16 a16 b8 r8 \color { r8 e16 dis16 e16 fis16 } |
  g8. fis16 e8 \color { e8. fis16 } dis8 e4. r4 r8 |
  r4 e8 e8. fis16 d8 g8 c,8 r8 r4 r8 |
  r8 a8 a8 a16 gis16 a8 r8 r8 \color { a8 a8 a8. b16 c8 } |
  b8. a16 g8 g4 fis8 e4. r4 r8 |
}

text = \lyricmode {
  Pa _ sto -- rel -- lo d'un po -- ve -- ro_ar -- men -- to
  pur dor -- me con -- ten _ to
  pur dor _ me con -- ten _ to
  sot _ to _ l'om -- bra d'un fag -- gio_o d'al -- lo _ ro
  pur dor -- me con -- ten -- to
  pa -- sto -- rel _ -- lo d'un po -- ve -- ro ar -- men _ to
  pur dor -- me con -- ten -- to
  sot -- to l'om -- bra _ _ _ _ d'un _ fag _ gio
  d'un _ _ _ fag -- gio_o d'al -- lo _ _ ro
  pur dor -- me con -- ten -- to
  sot -- to l'om _ bra
  sot -- to l'om -- bra d'un fag -- gio_o d'al -- lo _ ro
}

continuo = {
  e4. r4 r8 r4 e'8 a,4 d8
  g,4 g'8 fis4 g8 dis4 e8 b4 e8
  b'4 g8 fis8 b,8 e8 dis4 b8 e4 g8
  c8. b16 a8 g4 c,8 d4 b'8 a8 d,8 g8
  fis4 g8 fis4 e8 d4 c8 b8. a16 g8
  d'4 d8 dis4 dis8 e4 a,8 d4 c8
  b4 a8 g8. fis16 e8 b'4 b'8 e,4 g8
  a4 c,8 d4 d,8 g4 g'8 c4 a8
  g4 a8 b4 b,8 e4 d8 c4 d8
  g,4 g'8 fis4 b8 e,4 a8 d,4 g8
  c,4 c8 b4 cis8 dis4 e8 fis4 e8
  dis4 e8 b4 b8 e,4. r4 r8
}

figs = \figuremode {
  <_>2. <_>4. <7>4 <7>8
  <4>8 <3>8 <6>8 <6\\>4 <6>8 <6>4. <_+>4.
  <_+>4 <6>8 <6\\>4. <6>4. <_>4 <6>8
  <_>4 <6>8 <_>4. <_>4 <6>8 <6>4.
  <6>4. <6>4. <_>4. <6>4.
  <4>4 <3>8 <6>4. <_>4. <7>4 <6>8
  <6>4 <6>8 <6>4. <6 4>8 <5>8 <_+>8 <_>4.
  <7>4. <7>4. <_>4. <6>4.
  <6>4. <4>4 <_+>8 <_>4. <6 5>4.
  <_>4. <7>4 <7>8 <7>4 <7>8 <7>4.
  <7>8 <6>4 <_+>4. <6>4. <6\\>4.
  <6>4. <6 4>4 <5 _+>8 <_>4
}

\header {
  title = "Rodelinda"
  subtitle = "Pastorello d'un povero armento"
  composer = "G. F. Händel"
  poet = "N. F. Haym"
  opus = "HWV 19"
  piece = "Opera"
  tagline = "" % no footer
}

global = {
  \key e \minor
  \time 12/8
}

\score {
  <<
    <<
      \new Voice = "Grimoaldo" {
        \global
        \set Staff.instrumentName = #"Grimoaldo"
        \clef "treble_8"
        \autoBeamOff
        \relative c' {
          \grimoaldo
        }
      
      }
      \addlyrics {
        \text
      }
    >>
    \new Staff = "Continuo" {
      \global
      \set Staff.instrumentName = #"Continuo"
      \clef bass
      \set melismaBusyProperties = #'()
      \relative c, {
        \continuo
      }
    }
    \new FiguredBass {
      \figs
    }
  >>

  \layout { }
  \midi {
    \tempo 4 = 50
  }
}
