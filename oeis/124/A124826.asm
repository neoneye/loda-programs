; A124826: Primes congruent to 1 mod 21.
; Submitted by Simon Strandgaard
; 43,127,211,337,379,421,463,547,631,673,757,883,967,1009,1051,1093,1303,1429,1471,1597,1723,1933,2017,2143,2269,2311,2437,2521,2647,2689,2731,2857,3067,3109,3319,3361,3529,3571,3613,3697,3739,3823,3907,4159,4201,4243,4327,4621,4663,4789,4831,4957,4999,5167,5209,5419,5503,5839,5881,5923,6007,6091,6133,6217,6301,6343,6427,6469,6553,6637,6679,6763,7057,7309,7351,7393,7477,7561,7603,7687,8191,8233,8317,8443,8527,8737,8779,8821,8863,9157,9199,9241,9283,9619,9661,9787,9829,9871,10039,10333

mov $2,$0
add $2,3
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  sub $1,11
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,53
  sub $2,$0
lpe
mov $0,$1
add $0,1
