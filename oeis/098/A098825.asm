; A098825: Triangle read by rows: T(n,k) = number of partial derangements, that is, the number of permutations of n distinct, ordered items in which exactly k of the items are in their natural ordered positions, for n >= 0, k = n, n-1, ..., 1, 0.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,1,1,0,3,2,1,0,6,8,9,1,0,10,20,45,44,1,0,15,40,135,264,265,1,0,21,70,315,924,1855,1854,1,0,28,112,630,2464,7420,14832,14833,1,0,36,168,1134,5544,22260,66744,133497,133496,1,0,45,240,1890,11088,55650,222480,667485,1334960,1334961,1,0,55,330,2970,20328,122430,611820,2447445,7342280,14684571,14684570,1,0,66,440,4455,34848,244860,1468368,7342335,29369120,88107426,176214840,176214841,1,0,78,572,6435,56628,454740,3181464,19090071

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$1
lpb $0
  mul $1,$0
  sub $0,1
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
