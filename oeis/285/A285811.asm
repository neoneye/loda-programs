; A285811: Primes equal to a centered heptagonal number plus 1.
; Submitted by Jamie Morken(w4)
; 2,23,107,149,317,1619,2459,3257,3929,5189,6029,6323,7247,15017,19427,21023,21569,26189,42737,45887,55127,56009,63317,66173,67139,70079,82469,101747,105359,110273,125687,136523,137909,149249,155087,159539,167099,171719,173273,185957,190829,197423,205823,212669,226697,232073,233879,248579,254207,285287,320273,326657,346187,355049,361769,379997,401039,447323,459923,477857,490877,501419,522839,598439,645647,669923,682229,707177,710327,774797,788027,798023,814823,855857,880259,897899,940949,966527

mov $2,332202
lpb $2
  add $1,3
  add $6,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,2
