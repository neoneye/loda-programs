; A097926: Number of (n,4) Freiman-Wyner sequences.
; Submitted by Simon Strandgaard
; 18,36,70,134,258,498,960,1850,3566,6874,13250,25540,49230,94894,182914,352578,679616,1310002,2525110,4867306,9382034,18084452,34858902,67192694,129518082,249654130,481223808,927588714,1787984734,3446451386

mov $2,4
mov $3,2
add $0,4
lpb $0
  sub $0,1
  add $5,$1
  add $5,$2
  mov $1,$3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $3,2
lpe
mov $0,$1
