; A061714: Number of types of (n-1)-swap moves for traveling salesman problem. Number of circular permutations on elements 0,1,...,2n-1 where every two elements 2i,2i+1 and no two elements 2i-1,2i are adjacent.
; Submitted by Christian Krause
; 1,0,1,4,25,208,2121,25828,365457,5895104,106794993,2147006948,47436635753,1142570789072,29797622256377,836527783016196,25153234375160993,806519154686509056,27470342073410272609,990496662138073867332,37692249497898323450425,1509617596903557569259856,63477395951957589924571945,2795951200197932899804027300,128737764222697029627711537969,6184880576076261171693035594944,309496036438871648894344321050705,16105911648338419674539598224523044,870326103329635311790893299236459401

mov $2,1
mov $4,1
mov $3,$0
lpb $3
  add $1,$4
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  mul $1,$3
  div $1,$5
  mul $2,-1
  add $2,$1
  mul $1,$5
  mul $1,2
  sub $3,1
  div $4,$5
lpe
mov $0,$2
