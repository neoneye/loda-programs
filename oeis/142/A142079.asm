; A142079: Primes congruent to 4 mod 35.
; Submitted by Jamie Morken(w3)
; 109,179,389,599,739,809,1019,1229,1439,1579,1789,1999,2069,2699,2909,3049,3119,3259,3329,3469,3539,3889,4099,4519,4729,4799,5009,5569,5639,5779,5849,6199,6269,6619,6689,6829,6899,7039,7109,7459,7529,7669,7879,7949,8089,8369,8719,8929,8999,9209,9349,9419,9629,9769,9839,10259,10399,10889,11239,11519,11939,12149,12289,12569,12919,13339,13619,13759,13829,14249,14389,14669,14879,15299,15439,15649,15859,16069,16139,16349,16699,16979,17189,17539,17609,17749,17959,18169,18379,18869,19009,19079,19219

add $0,1
mov $2,38
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,70
  sub $3,$0
lpe
add $0,$2
