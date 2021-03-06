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
                \tweak color #black
                e''4
                \tweak color #black
                d''4
                \tweak color #black
                c''4
                \tweak color #black
                d''4
            }   % measure
            {   % measure
                \tweak color #black
                e''4
                \tweak color #black
                e''4
                \tweak color #black
                e''2
            }   % measure
            {   % measure
                \tweak color #black
                d''4
                \tweak color #black
                d''4
                \tweak color #black
                d''2
            }   % measure
            {   % measure
                \tweak color #black
                e''4
                \tweak color #black
                g''4
                \tweak color #black
                g''2
            }   % measure
            {   % measure
                \tweak color #black
                e''4
                \tweak color #black
                d''4
                \tweak color #black
                c''4
                \tweak color #black
                d''4
            }   % measure
            {   % measure
                \tweak color #black
                e''4
                \tweak color #black
                e''4
                \tweak color #black
                e''4
                \tweak color #black
                e''4
            }   % measure
            {   % measure
                \tweak color #black
                d''4
                \tweak color #black
                d''4
                \tweak color #black
                e''4
                \tweak color #green
                d''4
            }   % measure
            {   % measure
                \tweak color #yellow
                c''1
                \bar "|." %! SCORE1
            }   % measure
        }
    >>
}