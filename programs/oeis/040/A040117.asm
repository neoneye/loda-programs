; A040117: Primes congruent to 5 (mod 12). Also primes p such that x^4 = 9 has no solution mod p.
; 5,17,29,41,53,89,101,113,137,149,173,197,233,257,269,281,293,317,353,389,401,449,461,509,521,557,569,593,617,641,653,677,701,761,773,797,809,821,857,881,929,941,953,977,1013,1049,1061,1097,1109,1181,1193,1217,1229,1277,1289,1301,1361,1373,1409,1433,1481,1493,1553,1601,1613,1637,1697,1709,1721,1733,1877,1889,1901,1913,1949,1973,1997,2069,2081,2129,2141,2153,2213,2237,2273,2297,2309,2333,2357,2381,2393,2417,2441,2477,2549,2609,2621,2633,2657,2693

mov $2,261241
mov $6,4
lpb $2
  sub $2,1
  mov $3,$6
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,11
  lpb $5
    add $1,5
    mul $2,$4
    trn $5,5
    add $6,4
  lpe
lpe
sub $1,15
div $1,15
mul $1,12
add $1,5
