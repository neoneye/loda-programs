; A190314: The number of cycles in the digraph representation of all endofunctions on {1,2,...,n}.
; Submitted by Jon Maiga
; 0,1,5,38,390,5049,78960,1447886,30461872,723267369,19130274880,557794986814,17775137850624,614607897664305,22917282895782912,916671255921364950,39152092883971954688,1778431981539189344177,85607684151779322519552,4353142694568849287025142,233169669255877689516032000,13122189891443883161784728457,774098864124436347645574643712,47766530309973668256839061173502,3077147548908775964879881876537344,206585423079308733608069526411625625,14430058226740689770789738807868522496

mov $4,1
mov $3,$0
lpb $3
  cmp $6,0
  add $1,$4
  cmp $4,0
  add $5,$4
  add $5,$6
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  mul $1,$5
  sub $3,1
  div $4,$5
  sub $6,4
lpe
mov $0,$2
