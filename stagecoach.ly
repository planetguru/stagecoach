\version "2.11.42"\header {  title = "The Stagecoach"  composer = "Chris Lacy-Hulbert"}

\score {\new PianoStaff <<   \new Staff 
   \relative c''{ 
      \time 4/4 
      \tempo 4=98
      R1
      R1
      r8 e e16 c r g ~ g4 ~ g r8 e' e16 c r g ~ g8 e f g
      r8 a f a f'8. e8 d  r16 r8 e8 e16 f r e ~ e4 ~ e
      r16 d8. d4 c8. c8 a c16 ~ c4 ~ c r8 <g b> <a c> <b d>
      r8 <e g> <e g>16 <d f> r <c e> ~ <c e>4 ~ <c e> 
      r8 <e g> <e g>16 <d f> r16 <c e>16 ~ <c e>8. <b d>8 r16 <c e>8 
      r8 <a c>8 <a c>4 <f a>8 <f a> <a c>16 <f a>16 r 
      <e g>16 ~ <e g>4 ~ <e g> ~ <e g> ~ <e g>
      r16 g' d b d b g g' r f c a c a f f' e4 ~ e ~ e ~ e
      r16 g d b d b g g' r f c a c a f f' e4 ~ e ~ e8 <g, b> <a c> <b d>

      \key ees \major
      r8 ees8 ees4 des16 ees des bes ~ bes4
      r16 ees'16 des bes des bes aes bes aes ges aes ges ees ges ees ~ ees
      r8 ges8 ges4 ees4 ees16 des16 r ees ~ ees4 ~ ees ~ ees ~ ees 

      r8 bes' bes bes aes4 aes16  aes r g16 ~ g4 ~ g ~ g ~ g
      r8 <d f bes> <d f bes> <d f bes> <c ees aes>4 <c ees aes>16  <c ees aes> r <bes ees g>16 ~ <bes ees g>4 ~ <bes ees g> ~ <bes ees g> ~ <bes ees g>8.
      bes'16 ~ bes des bes aes bes aes ges aes ges aes ges ees ges ees des ees ~ ees4 des16 ees des bes ~ bes4 ~ bes8.
      bes'16 ~ bes des bes aes bes aes ges aes ges aes ges ees ges ees des ees ~ ees4 ~ ees ~ ees8 <d, d'> <ees ees'> <f f'>

      \key g \major
      r16 g' d b d b g g' r16 g d b d b g g'
	  r16 fis16 r8 fis16 e8 c16 ~ c4 ~ c
      r16 d fis d fis d fis d e c e c e c e c d4 ~ d ~ d16 <fis, fis'>8. <g g'>8 <a a'>
      r16 g' d b d b g g' r16 g d b d b g g'
	  r16 fis16 r8 fis16 e8 c16 ~ c4 ~ c
      r16 fis a fis a fis a fis g e g e g e g e g4 ~ g ~ g16 <d fis b>8. <c' g e>8 <d a fis>
      r16 d, fis d fis d fis d e c e c e c b a g4 ~ g <b d g>4 <b d fis>

	  \key c \major
      r16 c' g e g e c e g,4 ~ g
      r16 c' g e g e c e g,4 ~ g8. f16 ~
	  f16 a c a c f c f a f a c f e d c ~ c
      r16 e8 e16 g c, e16 ~ e4 ~ e4
      r16 d8. d4 r16 c8. c16 a8 c16 ~ c4 ~ c ~ c ~ c
      r16 g d b d b g g'
      r16 f c a c a g e c4 ~ c4 ~ c4 ~ c4
      r16 <c g'>8. <c g'>8 <c g'>8 <c f>8. <c f>8 <c f>8 <c e>16 ~  <c e>4
      r4 r4 <c' e g c>
      	  
   }   \new Staff 
   \relative c'{ 
      \clef bass 
      % 2 bars per line %
      c,8 <e g> g, <e' g> c <e g> g, <e' g> c <e g> g, <e' g> c g a b
      c <e g> g, <e' g> c <e g> g, <e' g> c <e g> g, <e' g> c <e g> g, <e' g>   
      f <a c> c, <a' c> f <a c> c, <a' c> c, <e g>  g, <e' g> c <e g> g, <e' g>
      g <b d> d, <b' d> f <a c> c, <a' c> c, <e g> g, <e' g> c g a b
      c <e g> g, <e' g> c <e g> g, <e' g> c <e g> g, <e' g> c <e g> g, <e' g>
      f <a c> c, <a' c> f <a c> c, <a' c> c, <e g>  g, <e' g> c <e g> g, <e' g>
      g <b d> d, <b' d> f <a c> c, <a' c> c, <e g> g, <e' g> c <e g> g, <e' g>    
      g <b d> d, <b' d> f <a c> c, <a' c> c, <e g> g, <e' g> c g a b
      
      \key ees \major
      ees8 <g bes> bes, <g' bes> ees8 <g bes> bes, <g' bes>
      ees8 <g bes> bes, <g' bes> ees8 <g bes> bes, <g' bes>
      aes <c ees> ees, <c' ees> aes <c ees> ees, <c' ees>
      ees,8 <g bes> bes, <g' bes> ees8 <g bes> bes, <g' bes>
      bes <d f> d, <d' f> ees, <c' ees> aes, <c' ees> 
      ees,8 <g bes> bes, <g' bes> ees8 <g bes> bes, <g' bes>
      bes <d f> d, <d' f> ees, <c' ees> aes, <c' ees> 
      ees,8 <g bes> bes, <g' bes> ees8 <g bes> bes, <g' bes>
      bes <d f> d, <d' f> ees, <c' ees> aes, <c' ees> 
      ees,8 <g bes> bes, <g' bes> ees8 <g bes> bes, <g' bes>
      bes <d f> d, <d' f> ees, <c' ees> aes, <c' ees> 
      ees,8 <g bes> bes, <g' bes> bes8 <bes, bes'> <c c'> <d d'>

      \key g \major
      g8 <b d> d, <b' d> g <b d> d, <b' d>
      c <e g> g, <e' g> c <e g> g, <e' g>
	  d <fis a> a, <fis' a> c <e g> g, <e' g> 
      g,8 <b d> d, <b' d> g <d d'> <e e'> <fis fis'>
      g8 <b d> d, <b' d> g <b d> d, <b' d>
      c <e g> g, <e' g> c <e g> g, <e' g>
	  d <fis a> a, <fis' a> c <e g> g, <e' g> 
      g,8 <b d> d, <b' d> g <b d> d, <b' d>
	  d <fis a> a, <fis' a> c <e g> g, <e' g> 
      g,8 <b d> d, <b' d> g <b d> d, <b' d>

	  \key c \major
      c, <e g> g, <e' g> c <e g> g, <e' g> c <e g> g, <e' g> c <e g> g, <e' g>   
      f <a c> c, <a' c> f <a c> c, <a' c> c, <e g>  g, <e' g> c <e g> g, <e' g>
      g <b d> d, <b' d> f <a c> c, <a' c> c, <e g> g, <e' g> c <e g> g, <e' g>
      g <b d> d, <b' d> f <a c> c, <a' c> c, <e g> g, <e' g> c <e g> g, <e' g>
      <c g>8 <c g> <c g> <c g> <c g> <c g> <c g> <c g,>
      <c c,> <g, g'> <a a'> <b b'> <c c'>4 <c, c'>
   }>>
\midi {     }
\layout {   }
}