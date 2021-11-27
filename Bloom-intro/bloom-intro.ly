\version "2.18.2"

\header {
    title = "Bloom Intro"
    composer = "Yamato Kasai"
    copyright = "Binary Haze Interactive & Mili"
    arranger = "Arranged by AD1024"
}

\relative c'{
    \time 3/4
    \key f \major
        \repeat volta 2 { 
            \upbow d8 (a'8) f'4. (e8)
            \new Voice = "melody" {
                <<
                {
                    \voiceOne
                    e4 (bes'4 a)
                }
                \new Voice {
                    \voiceTwo
                    cis,2.
                }
                >>
            }
            c,8 a'8 e'4. (d8)
            d8 g,8 << g'4. b,4. >> d8
            bes,8 g'8 d'4 f8 [e16 d16]
            a8 a,8 <<f''4. a,4>> e'8
            gis,8 ([e'8]) f8 [(e8) gis8 e8]
            << a4 cis,4 >> << e4 a,4 >> << a4 cis,4 >>
            \downbow d8 (a'8) f'4. (g16 f16)
            \new Voice = "melody" {
                <<
                {
                    \voiceOne
                    e4 (bes'4. a8)
                }
                \new Voice {
                    \voiceTwo
                    cis,2.
                }
                >>
            }
            << fis8 a,8 d,8 >> a''8 d4. a8
            << d,8 bes'8  >> [g8 d8 c8] bes4
            << c8 e,8 c8 >> g''8 c4. (g8)
            a8 [f8 c8 a8] f4
            << e8 gis,8 >> gis'8 a8 e8 b'8 e,8
            cis'8 a8 d8 a8 e'8 f8
            d4 a2  d,2.\downbow
            \time 6/8
            d16 (d'16) d'16 (d,16) c'16 (d,16) bes'16 (d,16)
            a'16 (d,16) g16 (d16)
            e16 (a,16) << a'16 a,16 >> a16 << fis'16 a,16 >> << a16 d,16 >>
            << g'16 bes,16 >> << a16 d,16 >> << a''16 c,16 >> << a16 d,16 >>
            << g,16 g'16 >> bes16 d16 g16 bes16 g16
            c,16 g16 c16 e16 c'16 g16 a16 f16 c16 [a16] <<f8 a,8>> bes16 [d16 g16 a16] <<bes8 d,8>>
            a16 [d16] f16 [g16] << a8 f8 >>
            gis,16 [e'16 a16 e16 b'16 d16 cis16 a16] 
            d16 [a16 e'16 f16] d16 [a16 d,16 a'16] << cis16 e16 >> a,16 << d16 f16 >> a,16
            e16 [a16 f'16 g16] a16 [c,16 fis,16 c'16] a'16 bes16 g16 d16
            bes16 [a16] g8 <<c16 e,16>> g'16 c8. g16 a16 f16 c16 [a16] <<f8 a,8>>
            e'16 [gis,16 a'16 e16 b'16 e,16 a16 e16]

            b'16 e,16 cis'16 a16 d16 a16 d,16 a'16 << cis16 e16 >> a,16 << d16 f16 >> a,16
            e16 a16 f'16 g16 a16 [c,16 fis,16 c'16] a'16 bes16 g16 d16 
            bes16 [a16] g8 <<c16 e,16>> g'16 c16 e16 d16 c16 a16 f16 
            c16 a16 f8 e16 [gis,16 gis'16 gis,16] d''16 gis,16 cis16 a16
            <<f16 d'16>> <<d,16 a'16>> << cis16 e16 >> f16 d8 a4 d,4

            d16 (d'16) d'16 (d,16) c'16 (d,16) bes'16 (d,16)
            a'16 (d,16) g16 (d16)
            e16 (a,16) << a'16 a,16 >> a16 << fis'16 a,16 >> << a16 d,16 >>
            << g'16 bes,16 >> << a16 d,16 >> << a''16 c,16 >> << a16 d,16 >>
            << g,16 g'16 >> bes16 d16 g16 bes16 g16 c,16 g16 c16 e16 c'16 g16 a16 f16 c16 [a16] <<f8 a,8>> bes16 [d16 g16 a16] <<bes8 d,8>>
            a16 [d16] f16 [g16] << a8 f8 >>
            << e16 gis,16 >> gis'16 a16 e16 b'16 e,16
            cis'16 a16 d16 a16 e'16 f16
            d8 a4  d,2.\downbow
        }
}