; A216604: G.f. satisfies: A(x) = (1 + x*(1-x)*A(x)) * (1 + x^2*A(x)).
; Submitted by chordtoll
; 1,1,1,2,3,4,7,12,19,33,59,102,181,329,593,1076,1979,3643,6723,12494,23289,43498,81557,153356,288925,545687,1032997,1958978,3721819,7083716,13503311,25778612,49283755,94345179,180830195,347006694,666636809,1282024484,2467964693,4755491812,9171575241,17703804923,34201609345,66125179506,127941835967,247724997977,479982290259,930606927548,1805433575253,3504773342845,6807555840237,13230177691442,25726113297223,50050457294734,97422468177131,189722867908756,369642901853747,720510390175265

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  dif $0,2
  bin $1,$0
  mov $2,$5
  bin $2,$0
  add $0,1
  div $1,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
