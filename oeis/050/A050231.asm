; A050231: a(n) is the number of n-tosses having a run of 3 or more heads for a fair coin (i.e., probability is a(n)/2^n).
; Submitted by Simon Strandgaard
; 0,0,1,3,8,20,47,107,238,520,1121,2391,5056,10616,22159,46023,95182,196132,402873,825259,1686408,3438828,6999071,14221459,28853662,58462800,118315137,239186031,483072832,974791728,1965486047,3960221519,7974241118,16047432332,32276862265,64888470307,130392634088,261917705028,525918286159,1055667578747,2118381476878,4249723155672,8523283839073,17090411727175,34261465233024,68671253821480,137615316826095,275732407969431,552387722794670,1106472935945524,2216068043420281,4437878655581787

mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$1
  mov $1,$3
  add $1,$2
  mov $2,$5
  mul $3,2
  add $5,$4
lpe
mov $0,$5
