; A057960: Number of base 5 (n+1)-digit numbers starting with a zero and with adjacent digits differing by one or less.
; Submitted by Jamie Morken(l1)
; 1,2,5,13,35,95,259,707,1931,5275,14411,39371,107563,293867,802859,2193451,5992619,16372139,44729515,122203307,333865643,912137899,2492007083,6808289963,18600594091,50817768107,138836724395,379308985003,1036291418795,2831200807595,7734984452779,21132370520747,57734709947051,157734160935595,430937741765291,1177343805401771,3216563094334123,8787813799471787,24008753787611819,65593135174167211,179203777923558059,489593826195450539,1337595208238017195,3654378068866935467,9983946554209905323

mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,2
  mov $3,$1
  mov $1,$2
  add $3,2
lpe
mov $0,$1
div $0,2
add $0,1
