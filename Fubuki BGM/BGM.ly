\version "2.18.2"

\header {
    dedication = "Shirakami Fubuki"
    title = "BGM #1"
    subtitle = "Fubuki is Drawing"
    instrument = "Violin"
    composer = "Hololive Inc."
    arranger = "Ayaka"
    copyright = "Hololive Inc."
}

\relative c'' {
        \tempo "Andente" 4 = 100
        \key d \major
        \repeat volta 2{
            \repeat volta 2{
            r8 cis'8 cis8 cis8 
            d8 cis8 b8 cis8
            r8 a8 a8 a8
            b8 a8 gis8 a8
            r8 fis8 fis8 fis8
            g8 fis8 e8 fis8
            e8 d8 cis8 d8
            a2
            
            r8 fis'8 fis8 fis8
            g8 fis8 e8 fis8
            g8 fis8 e8 fis8
            b4 r4
            r8 d,8 a'8 (d,8)
            b8 d8 cis4 
            d8 [(e8)] d8-. r8 a8-. r8 d'8-.
        }
        {
            % Main for violin
            a,8 | bes8 [(a8 bes8 f'8)] r8
            g4 f8 e2. r8
            a,8 bes8 [(a8 bes8
            e8-.)] c4. cis8
            d8 (a8) g8-. fis4-. g8 a4
            
            % Transition #1
            bes8 [(a8 bes8 f'8)] r8 g8 [r8 a8]
            e4 c4 a4 e'4 
            d1 (d2.) r8 
            
            % Recurrence of Theme
            a8 bes8 [(a8 bes8 f'8)] r8
            g4 a8 e2. r8
            
            f8 g8 ([f8 e8]) a8 r8 cis,8 r8 d8 (d2.) r8
            fis8 g8 [(fis8 d8)] b4 cis4 (d8)
            a8 r8 fis'8 (g4 fis4 e8) e2. (e8) fis16 ([e16])
            d1
            
        }
    }
}