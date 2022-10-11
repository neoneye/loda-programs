; A212970: Number of (w,x,y) with all terms in {0,...,n} and  w!=x and x>range{w,x,y}.
; Submitted by Simon Strandgaard
; 0,2,8,22,44,80,128,196,280,390,520,682,868,1092,1344,1640,1968,2346,2760,3230,3740,4312,4928,5612,6344,7150,8008,8946,9940,11020,12160,13392,14688,16082,17544,19110,20748,22496,24320,26260,28280

mov $1,$0
seq $1,212578 ; Number of (w,x,y,z) with all terms in {1,...,n} and |w-x| = 2*|x-y| - |y-z|.
pow $0,2
add $0,$1
