; A033042: Sums of distinct powers of 5.
; Submitted by Simon Strandgaard
; 0,1,5,6,25,26,30,31,125,126,130,131,150,151,155,156,625,626,630,631,650,651,655,656,750,751,755,756,775,776,780,781,3125,3126,3130,3131,3150,3151,3155,3156,3250,3251,3255,3256,3275,3276,3280,3281,3750,3751,3755,3756,3775,3776,3780,3781,3875,3876,3880,3881,3900,3901,3905,3906,15625,15626,15630,15631,15650,15651,15655,15656,15750,15751,15755,15756,15775,15776,15780,15781,16250,16251,16255,16256,16275,16276,16280,16281,16375,16376,16380,16381,16400,16401,16405,16406,18750,18751,18755,18756

mov $1,$0
mov $3,3
div $0,2
lpb $0
  mov $2,$0
  mul $2,$3
  div $0,2
  add $1,$2
  mul $3,5
lpe
mov $0,$1
