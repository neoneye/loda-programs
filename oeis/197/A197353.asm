; A197353: a(0)=0, a(1)=1, a(2n)=19*a(n), a(2n+1)=a(2n)+1.
; Submitted by Jon Maiga
; 0,1,19,20,361,362,380,381,6859,6860,6878,6879,7220,7221,7239,7240,130321,130322,130340,130341,130682,130683,130701,130702,137180,137181,137199,137200,137541,137542,137560,137561,2476099,2476100,2476118,2476119,2476460,2476461,2476479,2476480,2482958,2482959,2482977,2482978,2483319,2483320,2483338,2483339,2606420,2606421,2606439,2606440,2606781,2606782,2606800,2606801,2613279,2613280,2613298,2613299,2613640,2613641,2613659,2613660,47045881,47045882,47045900,47045901,47046242,47046243,47046261,47046262,47052740,47052741,47052759,47052760,47053101,47053102,47053120,47053121,47176202,47176203,47176221,47176222,47176563,47176564,47176582,47176583,47183061,47183062,47183080,47183081,47183422,47183423,47183441,47183442,49521980,49521981,49521999,49522000

mul $0,2
mov $2,2
lpb $0
  div $0,2
  add $2,$4
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $2,18
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2