; A251584: a(n) = 4^(n-2) * (n+1)^(n-4) * (3*n^2 + 13*n + 16).
; Submitted by Dingo
; 1,1,6,82,1856,59904,2533888,133169152,8384643072,616038400000,51781055676416,4903194794655744,516634816527990784,59967828129860288512,7604226293760000000000,1046004175955626414833664,155145294199098982239567872,24683771056652857103433596928,4193546668531304927540807729152,757730637305085952000000000000000,145102507378621133046492223405817856,29355565210546956522921241538499444736,6256485810048112572473265877785170149376,1401147715397722509485281840249860356308992

mov $2,1
mov $3,$0
add $0,1
mov $1,-3
lpb $3
  mul $2,4
  mul $1,$3
  sub $1,$2
  mul $2,$0
  add $2,$1
  sub $3,1
lpe
mov $0,$2
