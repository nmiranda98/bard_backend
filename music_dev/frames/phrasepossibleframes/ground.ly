\version "2.18.2"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \new Staff
        {
            {   % measure
                \time 4/4
                \tweak color #yellow
                e''4
                g''4
                g''2
                \bar "|." %! SCORE1
            }   % measure
        }
    >>
}