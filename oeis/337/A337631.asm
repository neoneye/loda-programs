; A337631: a(n) is the sum of the squares of diameters of all nonempty subsets of {1,2,...,n}.
; 0,1,10,55,228,801,2526,7387,20440,54229,139218,348111,851916,2047945,4849606,11337667,26214336,60030909,136314810,307232695,687865780,1530920881,3388997550,7465861035,16374562728,35769024421,77846282146,168845901727

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,36800 ; a(n) = -6 + 2^(n+1)*(3 - 2*n + n^2).
  add $1,$2
lpe
div $1,2
mov $0,$1