; A227347: Number of lattice points in the closed region bounded by the graphs of y = (5/6)*x^2, x = n, and y = 0, excluding points on the x-axis.
; Submitted by Simon Strandgaard
; 0,3,10,23,43,73,113,166,233,316,416,536,676,839,1026,1239,1479,1749,2049,2382,2749,3152,3592,4072,4592,5155,5762,6415,7115,7865,8665,9518,10425,11388,12408,13488,14628,15831,17098,18431,19831,21301,22841,24454,26141,27904,29744,31664,33664,35747,37914,40167,42507,44937,47457,50070,52777,55580,58480,61480,64580,67783,71090,74503,78023,81653,85393,89246,93213,97296,101496,105816,110256,114819,119506,124319,129259,134329,139529,144862,150329,155932,161672,167552,173572,179735,186042,192495,199095

lpb $0
  mov $2,$0
  sub $0,1
  mul $2,$0
  add $2,1
  mul $2,10
  div $2,3
  add $0,1
  trn $0,4
  add $1,$2
lpe
mov $0,$1
