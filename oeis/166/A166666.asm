; A166666: Totally multiplicative sequence with a(p) = 8p+1 for prime p.
; Submitted by Simon Strandgaard
; 1,17,25,289,41,425,57,4913,625,697,89,7225,105,969,1025,83521,137,10625,153,11849,1425,1513,185,122825,1681,1785,15625,16473,233,17425,249,1419857,2225,2329,2337,180625,297,2601,2625,201433,329,24225,345,25721,25625,3145,377,2088025,3249,28577,3425,30345,425,265625,3649,280041,3825,3961,473,296225,489,4233,35625,24137569,4305,37825,537,39593,4625,39729,569,3070625,585,5049,42025,44217,5073,44625,633,3424361,390625,5593,665,411825,5617,5865,5825,437257,713,435625,5985,53465,6225,6409,6273

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mul $4,8
  add $4,1
lpe
add $0,$1
