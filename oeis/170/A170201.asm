; A170201: Number of reduced words of length n in Coxeter group on 48 generators S_i with relations (S_i)^2 = (S_i S_j)^39 = I.
; Submitted by Simon Strandgaard
; 1,48,2256,106032,4983504,234224688,11008560336,517402335792,24317909782224,1142941759764528,53718262708932816,2524758347319842352,118663642324032590544,5577191189229531755568,262127985893787992511696

lpb $0
  sub $0,18
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,48
lpe
mov $0,$2
