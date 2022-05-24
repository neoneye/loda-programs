; A230970: Number of (n+2) X (1+2) 0..3 arrays x(i,j) with each element diagonally or antidiagonally next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; Submitted by mmonnin
; 0,16,64,256,1344,7056,34944,173056,866944,4343056,21706944,108493056,542506944,2712743056,13563506944,67816493056,339083506944,1695422743056,8477108506944,42385516493056,211927608506944,1059638172743056,5298190733506944,26490953016493056,132454765733506944,662273831922743056,3311369156358506944,16556845765516493056,82784228843858506944,413921144300672743056,2069605721421983506944,10348028606703016493056,51740143033921983506944,258700715171644422743056,1293503575856187608506944

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,15531 ; Linear 2nd order recurrence: a(n) = 4*a(n-1) + 5*a(n-2).
  mul $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,16
