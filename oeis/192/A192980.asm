; A192980: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 0,1,2,6,15,34,70,135,248,440,761,1292,2164,3589,5910,9682,15803,25726,41802,67835,109980,178196,288597,467256,756360,1224169,1981130,3205950,5187783,8394490,13583086,21978447,35562464,57541904,93105425,150648452,243755068,394404781,638161182,1032567370,1670730035,2703298966,4374030642,7077331331,11451363780,18528697004,29980062765,48508761840,78488826768,126997590865,205486419986,332484013302,537970435839,870454451794,1408424890390,2278879345047,3687304238408,5966183586536,9653487828137

mov $2,1
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$2
  mul $2,$0
  add $2,$4
  add $1,$2
  mov $2,$3
  add $3,2
lpe
mov $0,$1
