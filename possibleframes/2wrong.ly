\version "2.18.2"
\language "english"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Staff
    {
        {   % measure
            \time 4/4
            \tweak color #black
            e''4
            \tweak color #black
            d''4
            \tweak color #red
            c''4
            d''4
        }   % measure
        {   % measure
            e''4
            e''4
            e''2
        }   % measure
        {   % measure
            d''4
            d''4
            d''2
        }   % measure
        {   % measure
            e''4
            g''4
            g''2
        }   % measure
        {   % measure
            e''4
            d''4
            c''4
            d''4
        }   % measure
        {   % measure
            e''4
            e''4
            e''4
            e''4
        }   % measure
        {   % measure
            d''4
            d''4
            e''4
            d''4
        }   % measure
        {   % measure
            c''1
        }   % measure
    }
}