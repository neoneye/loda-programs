; A073357: Binomial transform of tribonacci numbers.
; Submitted by Simon Strandgaard
; 0,1,3,8,22,62,176,500,1420,4032,11448,32504,92288,262032,743984,2112384,5997664,17029088,48350464,137280832,389779648,1106696192,3142227840,8921685888,25331224576,71922610432,204208915200,579807668224,1646240232960,4674148089344,13271246761984,37680875156480,106986809756672,303766231924736,862479438985216,2448826447755264,6952920498929664,19741335082668032,56051311230464000,159145745589043200,451860407599652864,1282961270503366656,3642694942792941568,10342655504357605376,29365764787265388544

mov $1,1
lpb $0
  sub $0,1
  add $2,$3
  mul $3,2
  add $3,$1
  add $1,$2
lpe
mov $0,$3
