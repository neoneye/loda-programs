; A271649: a(n) = 2*(n^2 - n + 2).
; 4,8,16,28,44,64,88,116,148,184,224,268,316,368,424,484,548,616,688,764,844,928,1016,1108,1204,1304,1408,1516,1628,1744,1864,1988,2116,2248,2384,2524,2668,2816,2968,3124,3284,3448,3616,3788,3964,4144,4328,4516,4708,4904,5104,5308,5516

add $1,4
lpb $0,1
  sub $0,1
  add $4,4
  add $1,$4
lpe
