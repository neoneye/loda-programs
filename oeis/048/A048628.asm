; A048628: n-th 4k+1 prime times (n+1)st 4k+3 prime.
; Submitted by [TA]crashtech
; 35,143,323,667,1147,1763,2491,3599,4891,6319,7663,8383,11227,12091,17399,19519,21823,26123,29503,32231,35263,43739,46367,50851,57311,61063,66203,70531,77059,84823,89711,103459,108539,116843,129431,139651,145699,151979,156647,176399,186623,197111,202451,213443,237703,249559,263467,273487,283931,290231,310139,328747,345119,352307,376267,391147,401227,416587,427187,450743,458723,483047,517031,525851,552911,561971,588983,601087,616571,652423,691783,705311,725279,739159,798011,808631,830903,845311

mov $4,$0
mov $3,2
lpb $3
  mul $4,$3
  mov $0,$4
  add $0,$3
  seq $0,111745 ; a(2k-1) = k-th prime congruent to 3 mod 4, a(2k) = k-th prime congruent to 1 mod 4.
  mov $2,$3
  mul $2,$0
  mov $5,$0
  add $1,$2
  sub $3,1
lpe
sub $1,$5
mul $1,$2
mov $0,$1
div $0,4
mul $0,2
add $0,1
