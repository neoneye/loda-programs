; A257133: a(n) = cpg(3, n) * cpg(4, n) * ... * cpg(n, n) where cpg(m, n) is the n-th m-th-order centered polygonal number.
; Submitted by Odd-Rod
; 1,1,1,10,475,64821,19406296,10838525440,10144997182125,14751443961879625,31491407608395366016,94486384518726630882816,384839939170279634083854175,2068398906358519479054060953125,14329327322496735822187340743680000,125442427681168376290369758305557774336,1364358787555170468178455746967595372897561,18168197301630951071076419109069506356505480625,292438080569863362279100921295141323705934540800000,5625960335731341169924997093959940961193077062656000000

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  mov $3,$4
  bin $3,2
  mul $3,$5
  mul $3,$1
  mov $1,$0
  add $1,1
  add $5,$2
  add $5,$3
lpe
mov $0,$3
div $0,2
add $0,1
