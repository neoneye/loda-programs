; A015631: Number of ordered triples of integers from [ 1..n ] with no global factor.
; Submitted by Landjunge
; 1,3,8,15,29,42,69,95,134,172,237,287,377,452,552,652,804,915,1104,1252,1450,1635,1910,2106,2416,2674,3007,3301,3735,4027,4522,4914,5404,5844,6432,6870,7572,8121,8805,9389,10249,10831,11776,12506,13382,14185,15312,16088,17285,18195,19363,20383,21813,22794,24254,25418,26876,28150,29919,31079,32969,34424,36170,37722,39762,41212,43489,45233,47367,49107,51662,53402,56102,58172,60592,62770,65680,67708,70867,73187,76130,78670,82155,84471,87959,90752,94140,97040,101044,103648,107716,110906,114776

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  add $0,1
  mul $0,$1
  div $0,2
  add $3,$0
lpe
mov $0,$3
