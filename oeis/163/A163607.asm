; A163607: a(n) = ((5 + 2*sqrt(2))*(1 + sqrt(2))^n + (5 - 2*sqrt(2))*(1 - sqrt(2))^n)/2.
; Submitted by Jamie Morken(w4)
; 5,9,23,55,133,321,775,1871,4517,10905,26327,63559,153445,370449,894343,2159135,5212613,12584361,30381335,73347031,177075397,427497825,1032071047,2491639919,6015350885,14522341689,35060034263,84642410215,204344854693,493332119601,1191009093895,2875350307391,6941709708677,16758769724745,40459249158167,97677268041079,235813785240325,569304838521729,1374423462283783,3318151763089295,8010726988462373,19339605740014041,46689938468490455,112719482676994951,272128903822480357,656977290321955665

mov $1,5
mov $3,-1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  add $1,$2
  mov $3,$2
lpe
mov $0,$1
