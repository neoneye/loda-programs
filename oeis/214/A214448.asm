; A214448: Least m>0 such that m^4 >= n!.
; Submitted by misaki@med
; 1,2,2,3,4,6,9,15,25,44,80,148,281,544,1070,2139,4343,8946,18676,39495,84545,183102,400981,887517,1984548,4481308,10215173,23498233,54529901,127618907,301130984,716214216,1716609145,4145158591,10082266253,24696407769,60909385538,151227271824,377916861466,950410590495,2404956532133,6122369740077,15677855875389,40378467952344,104581042154647,272359434134766,713127013002610,1877055859494337,4966223001198613,13205921705294206,35290780394977932,94768083521387704,255700198666166751,693153635514550946

seq $0,78160 ; a(n) = A055086(n!).
mov $1,$0
div $1,2
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  add $0,1
  mov $2,$1
lpe
