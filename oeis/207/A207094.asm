; A207094: Number of 0..2 arrays x(0..n-1) of n elements with each no smaller than the sum of its two previous neighbors modulo 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,6,12,26,55,115,239,498,1038,2162,4502,9375,19523,40655,84659,176292,367107,764456,1591886,3314907,6902887,14374415,29932954,62331700,129798109,270288619,562842849,1172051097,2440652442,5082358916,10583388157,22038605838,45892689569,95565888848,199004224792,414401853657,862940957629,1796968545826,3741966267959,7792185112570,16226268352139,33789210706878,70361880835238,146519974012428,305109848255379,635353781147437,1323046206232147,2755081209501885,5737118201311341,11946843941405552

add $0,2
lpb $0
  sub $0,1
  add $5,2
  add $6,$3
  mov $7,$6
  sub $7,1
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $3,1
  add $7,$4
  add $7,$5
  mov $8,$5
  add $5,$2
  add $5,$7
lpe
mov $0,$3
