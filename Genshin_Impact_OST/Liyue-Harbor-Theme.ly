\version "2.18.2"

\header {
  title = "Liyue Harbor Theme"
  subtitle = "Genshin Impact OST"
  instrument = "Violino"
  composer = "Yu-Peng Chen"
  arranger = "AD1024 / Ayaka"
}

\relative c' {
  r2. \times 4/5 { a'16 ([c16 e16 a16 c16]) }
  e2. (e8) d16 ([c16])
  
  \times 2/3 { b8 ([c8 e,8]) } \times 2/3 { a8 ([c,8 e8]) } \times 2/3 { b8 ([c8 e,8]) } e8 ([a32 c32 e32 a32])
  
  g4. \times 2/3 { f16 ([e16 c16]) } aes2
  
  g4 \prall f4\prall c4\prall aes4\prall
  g8 r8 << b'4 e4\harmonic >> << c4 f4\harmonic >> << e4 a4\harmonic >>
  
  \tuplet 3/2 { << b4 e4\harmonic >> << a,4 d4\harmonic >> << c,4 f4 \harmonic >> } << e4 a4\harmonic >> 
  \times 4/6 { a16\staccato [e16\staccato c16\staccato a16\staccato e16\staccato c16\staccato] }
  a4\staccato \times 4/6 { a'16 ([b16 c16 e16 a16 e'16]) } a2
  e16 [(d16 c16 b16] a2) (a8.)) b16
  \times 8/9 { gis16 ([fis16 e16 cis16 b16 fis16 e16 cis16 b16])} e4. r8
  
}
