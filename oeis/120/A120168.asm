; A120168: a(1)=11; a(n)=floor((44+sum(a(1) to a(n-1)))/4).
; Submitted by Simon Strandgaard
; 11,13,17,21,26,33,41,51,64,80,100,125,156,195,244,305,381,476,595,744,930,1163,1453,1817,2271,2839,3548,4435,5544,6930,8663,10828,13535,16919,21149,26436,33045,41306,51633,64541

mov $1,4
mov $2,40
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,4
lpe
mov $0,$2
