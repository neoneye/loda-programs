; A163293: a(n) = n-th prime minus (number of bits in binary expansion of n-th prime).
; 0,1,2,4,7,9,12,14,18,24,26,31,35,37,41,47,53,55,60,64,66,72,76,82,90,94,96,100,102,106,120,123,129,131,141,143,149,155,159,165,171,173,183,185,189,191,203,215,219,221,225,231,233,243,248,254,260,262,268,272,274,284,298,302,304,308,322,328,338,340,344,350,358,364,370,374,380,388,392,400,410,412,422,424,430,434,440,448,452,454,458,470,478,482,490,494,500,511,513,531

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
lpb $1
  sub $0,1
  div $1,2
lpe