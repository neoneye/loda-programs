; A031925: Upper prime of a difference of 6 between consecutive primes.
; Submitted by pututu
; 29,37,53,59,67,79,89,137,157,163,173,179,239,257,263,269,277,337,359,373,379,389,439,449,509,547,563,569,577,593,599,607,613,653,659,683,733,739,757,947,953,977,983,997,1019,1039,1069,1103,1109,1123,1129,1187,1193,1223,1229,1237,1289,1297,1327,1367,1373,1439,1459,1499,1549,1559,1607,1619,1627,1663,1747,1753,1759,1783,1867,1907,1913,1979,1993,2017,2069,2137,2213,2287,2293,2339,2347,2357,2377,2389,2399,2417,2423,2447,2473,2549,2557,2677,2683,2699

mov $1,19
mov $2,$0
add $2,10
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  dif $3,2
  mul $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,6
