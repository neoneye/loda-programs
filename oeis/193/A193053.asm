; A193053: a(n) = (14*n*(n+3) + (2*n-5)*(-1)^n + 21)/16.
; 1,5,10,17,26,36,49,62,79,95,116,135,160,182,211,236,269,297,334,365,406,440,485,522,571,611,664,707,764,810,871,920,985,1037,1106,1161,1234,1292,1369,1430,1511,1575,1660,1727,1816,1886,1979,2052,2149,2225,2326,2405,2510,2592,2701,2786,2899,2987,3104,3195,3316,3410,3535,3632,3761,3861,3994,4097,4234,4340,4481,4590,4735,4847,4996,5111,5264,5382,5539,5660,5821,5945,6110,6237,6406,6536,6709,6842,7019,7155,7336,7475,7660,7802,7991,8136,8329,8477,8674,8825

add $0,1
mov $1,$0
pow $0,2
mov $2,1
lpb $1
  add $0,$2
  sub $1,2
  sub $2,1
lpe