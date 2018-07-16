\version "2.18.2"

\header {
   % Remove default LilyPond tagline
   tagline = ##f
}

\paper {
   #(set-paper-size "letter")
}

\layout {
   \context {
      \Score
      \remove "Bar_number_engraver"
   }
}

hideBarLine = \hide Staff.BarLine
showBarLine = \undo \hide Staff.BarLine

global = {
   \override Staff.TimeSignature.stencil = ##f
   \key c \major
   \time 4/4
   \clef "treble_8"
   \hide Staff.BarLine
}

scoreAViolinI = \relative c' {
   \global
   % Music follows here.
   c\breve d  c\breve  |  \showBarLine
   b2 \hideBarLine e2. d4 c2 \bar "" b1 a1  |  \showBarLine
   d2. \hideBarLine c4 \bar "" b2 a2 g1  |  \showBarLine
}

scoreAViolinII = \relative c' {
   \global
   % Music follows here.
  a1 \bar "" c\breve \bar "" b1 << { c\breve } \\ { s1 \bar "" s1 } >> |  \showBarLine
  g2. \hideBarLine f4 e2 a1 gis2 a1  |  \showBarLine
  r2 \hideBarLine d, e4 g2 fis4 g1  |  \showBarLine  \bar "||"
}

scoreAViolinIPart = \new Staff \scoreAViolinI

scoreAViolinIIPart = \new Staff \scoreAViolinII

theWords = \new Dynamics {
   s1_\markup{\upright "major syncopation a2"} s s s s\breve
   s1_\markup{\upright "minor syncopation a2"} s s s
   s1_\markup{\upright "minimal syncopation a2"}
}

\score {
   \new StaffGroup
   <<
      \scoreAViolinIPart
      \scoreAViolinIIPart
      \theWords
   >>
   \layout { }
}
