; A138633: Primes of the form 17*k - 9.
; Submitted by Jamie Morken(w2)
; 59,127,229,263,331,433,467,569,739,773,977,1181,1249,1283,1453,1487,1657,1759,1861,1997,2099,2269,2371,2473,2609,2677,2711,3119,3187,3221,3323,3391,3527,3697,3833,4003,4139,4241,4513,4547,4649,4751,5023,5227,5261,5431,5669,5737,5839,6043,6247,6451,6553,6689,6791,6961,7369,7573,7607,7879,8117,8219,8287,8389,8423,8627,8831,8933,9001,9103,9137,9239,9341,9511,9613,9749,9817,9851,10259,10429,10463,10531,10667,10837,10939,10973,11177,11279,11483,11551,11789,11959,12163,12197,12401,12503,12809,12911

add $0,1
mov $2,24
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,34
  sub $3,$0
lpe
mov $0,$2
add $0,1
