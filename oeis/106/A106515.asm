; A106515: A Fibonacci-Pell convolution.
; Submitted by Christian Krause
; 1,2,6,15,38,94,231,564,1372,3329,8064,19512,47177,114010,275430,665247,1606534,3879302,9366735,22615356,54601628,131825377,318263328,768369744,1855031473,4478479058,10812064614,26102729679,63017720390,152138488270,367295211159,886729742628,2140756042684,5168244006305,12477247579872,30122744868936,72722746545209,175568252889706,423859276482438,1023286844942751,2470433029613926,5964153006504758,14398739208203583,34761631690826220,83922003023350460,202605638438935873,489133281036125376

mov $5,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $4,2
  add $1,$3
  add $1,1
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
add $3,1
mov $0,$3
