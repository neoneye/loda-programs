; A333637: The number of cells which contain multiple squares of a Genealodron formed from 2^n - 1 equal-sized squares (when viewed from above).
; Submitted by Simon Strandgaard
; 0,0,0,2,7,15,27,41,57,75,95,117,141,167,195,225,257,291,327,365,405,447,491,537,585,635,687,741,797,855,915,977,1041,1107,1175,1245,1317,1391,1467,1545,1625,1707,1791,1877,1965,2055,2147,2241,2337,2435,2535,2637,2741,2847,2955,3065,3177,3291,3407,3525

mov $2,10
mul $0,2
lpb $0
  add $1,$0
  trn $1,$2
  sub $0,2
  trn $2,5
lpe
mov $0,$1
