; A061802: Sum of n-th row of triangle of primes: 2; 2 3 2; 2 3 5 3 2; 2 3 5 7 5 3 2; ...; where n-th row contains 2n+1 terms.
; Submitted by Jon Maiga
; 2,7,15,27,45,69,99,135,177,229,289,357,435,519,609,709,821,941,1069,1207,1351,1503,1665,1837,2023,2221,2425,2635,2851,3073,3313,3571,3839,4115,4403,4703,5011,5331,5661,6001,6353,6713,7085,7469,7859,8255,8665,9099,9549,10005,10467,10939,11419,11911,12419,12939,13471,14011,14559,15117,15681,16257,16857,17475,18099,18729,19377,20045,20729,21425,22127,22839,23565,24305,25057,25819,26591,27377,28175,28985,29813,30653,31505,32369,33241,34123,35015,35921,36839,37763,38693,39639,40605,41583,42573,43575

mov $4,$0
mov $5,2
lpb $5
  mov $0,$4
  sub $5,1
  add $0,$5
  trn $0,1
  seq $0,237589 ; Sum of first n odd noncomposite numbers.
  add $3,$0
  mov $2,$3
lpe
min $4,1
mul $4,$2
mov $0,$4
add $0,2
