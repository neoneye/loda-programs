; A018906: Define the Shallit sequence S(a_0,a_1) by a_{n+2} is the least integer > a_{n+1}^2/a_n for n >= 0. This is S(2,6).
; Submitted by Jon Maiga
; 2,6,19,61,196,630,2026,6516,20957,67403,216786,697242,2242518,7212542,23197479,74609345,239963764,771788146,2482278709,7983677414,25677658524,82586271099,265619708576,854304579262,2747673800490,8837259564290,28423008798464,91416057577627,294018681916872,945643332329524,3041443850265664,9782103228636089,31461880700948764,101189888728944266,325453957387466122,1046747651466339363,3366622592779982290,10827965714887574015,34825656363805859176,112008697949823922716,360250163998454742565

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $1,2
  mov $2,4
  mov $3,-2
  lpb $0
    sub $0,1
    add $3,$2
    div $3,$2
    mov $2,$1
    mul $1,3
    add $1,$3
    mul $3,$1
  lpe
  div $4,2
lpe
mov $0,$1