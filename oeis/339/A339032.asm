; A339032: Expansion of (4*x^5 - 9*x^4 + 17*x^3 - 15*x^2 + 6*x - 1)/((2*x - 1)^2*(x - 1)^3).
; 1,1,3,10,31,86,219,526,1215,2734,6043,13190,28527,61270,130875,278302,589567,1244894,2621115,5504662,11533935,24116806,50331163,104857070,218103231,452984206,939523419,1946156326,4026531055,8321498294,17179868283,35433479230

mov $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$0
  lpb $2
    sub $0,$3
    mul $1,2
    sub $1,$0
    sub $2,1
  lpe
lpe
sub $1,1
mov $0,$1