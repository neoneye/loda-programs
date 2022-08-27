; A181666: Odd part of a(n) is of form (4^k-1)/3.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,10,16,20,21,32,40,42,64,80,84,85,128,160,168,170,256,320,336,340,341,512,640,672,680,682,1024,1280,1344,1360,1364,1365,2048,2560,2688,2720,2728,2730,4096,5120,5376,5440,5456,5460,5461,8192,10240

seq $0,62052 ; Numbers with 2 odd integers in their Collatz (or 3x+1) trajectory.
seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
div $0,2
