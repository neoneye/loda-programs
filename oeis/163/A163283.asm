; A163283: Triangle read by rows in which row n lists n+1 terms, starting with n^3 and ending with n^4, such that the difference between successive terms is equal to n^3 - n^2.
; Submitted by Christian Krause
; 0,1,1,8,12,16,27,45,63,81,64,112,160,208,256,125,225,325,425,525,625,216,396,576,756,936,1116,1296,343,637,931,1225,1519,1813,2107,2401,512,960,1408,1856,2304,2752,3200,3648,4096,729,1377,2025,2673,3321,3969,4617,5265,5913,6561,1000,1900,2800,3700,4600,5500,6400,7300,8200,9100,10000,1331,2541,3751,4961,6171,7381,8591,9801,11011,12221,13431,14641,1728,3312,4896,6480,8064,9648,11232,12816,14400,15984,17568,19152,20736,2197,4225,6253,8281,10309,12337,14365,16393,18421

lpb $0
  mov $1,$0
  add $2,1
  sub $0,1
  mul $1,$2
  sub $1,$0
  trn $0,$2
lpe
pow $2,2
mul $1,$2
mov $0,$1
