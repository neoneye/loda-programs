; A068018: Number of fixed points in all 132- and 213-avoiding permutations of {1,2,...,n} (these are permutations with runs consisting of consecutive integers).
; Submitted by Simon Strandgaard
; 1,2,4,6,12,18,40,62,148,234,576,918,2284,3650,9112,14574,36420,58266,145648,233030,582556,932082,2330184,3728286,9320692,14913098,37282720,59652342,149130828,238609314,596523256,954437198,2386092964

add $0,1
mov $1,$0
mov $3,1
lpb $0
  sub $0,2
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,4
lpe
mov $0,$1
