; A341311: G.f. = (1+x^2+2*x^3+3*x^4+4*x^5+3*x^6+4*x^7+3*x^8+2*x^9+x^10)/(1-x^6)^2.
; 1,0,1,2,3,4,5,4,5,6,7,8,9,8,9,10,11,12,13,12,13,14,15,16,17,16,17,18,19,20,21,20,21,22,23,24,25,24,25,26,27,28,29,28,29,30,31,32,33,32,33,34,35,36,37,36,37,38,39,40,41,40,41,42,43,44,45,44,45,46

mov $2,$0
add $0,1
mov $3,$2
lpb $3
  sub $0,2
  trn $3,6
lpe
