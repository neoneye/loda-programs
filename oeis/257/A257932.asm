; A257932: Expansion of 1/(1-x-x^2-x^3+x^5+x^7).
; Submitted by Jamie Morken(s4)
; 1,1,2,4,7,12,22,38,67,118,207,363,638,1119,1964,3447,6049,10615,18629,32691,57369,100676,176674,310041,544085,954802,1675561,2940405,5160051,9055258,15890871,27886534,48937456,85879249,150707576,264473359,464118392,814471000,1429296968,2508241328,4401656688,7724369016,13555322673,23787933017,41744912378,73257214412,128557449463,225602596892,395904958734,694764770038,1219227178235,2139594545166,3754726682135,6589085997339,11563039857710,20291720400215,35609486940060,62490293337615

mul $0,2
lpb $0
  mov $2,$0
  seq $2,3520 ; a(n) = a(n-1) + a(n-5); a(0) = ... = a(4) = 1.
  sub $0,4
  add $1,$2
lpe
add $1,1
mov $0,$1
