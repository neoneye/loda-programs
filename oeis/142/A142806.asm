; A142806: Primes congruent to 8 mod 61.
; Submitted by Christian Krause
; 191,313,557,1289,1777,2143,2753,3119,3607,3851,4217,4339,4583,5437,6047,6779,7877,8243,8609,8731,9341,9463,9829,11171,11903,12269,12391,12757,13001,13367,14221,14831,15319,16417,16661,17027,17393,17881,18979,20443,20809,21419,22273,22639,23371,23981,24103,24469,25933,26177,27031,27397,27763,29837,29959,30203,31667,32887,33619,33863,34351,34961,35083,35327,35449,36791,36913,37889,38011,38377,39719,39841,40939,41183,41549,42281,42403,43013,43867,44111,44843,45697,46307,47161,47527,48259,48869

add $0,1
mov $2,68
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,122
  sub $3,$0
lpe
add $0,$2
