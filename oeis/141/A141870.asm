; A141870: Primes congruent to 4 mod 19.
; Submitted by Jon Maiga
; 23,61,137,251,479,593,631,821,859,1049,1087,1163,1201,1277,1429,1543,1619,1657,1733,1847,1999,2113,2341,2417,2531,2683,2797,3253,3329,3557,3671,3709,3823,4013,4051,4127,4241,4507,4583,4621,5039,5077,5153,5381,5419,5647,6217,6521,6673,6863,6977,7129,7243,7433,7547,7699,7927,8117,8231,8269,8573,8839,9029,9067,9181,9257,9371,9941,10093,10169,10321,10663,10739,10853,10891,11119,11423,11689,12107,12373,12487,12601,12791,12829,13171,13399,13513,13627,13931,14083,14159,14197,14387,14653,14767,14843

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,15
