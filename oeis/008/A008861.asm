; A008861: a(n) = Sum_{k=0..8} C(n,k).
; Submitted by Christian Krause
; 1,2,4,8,16,32,64,128,256,511,1013,1981,3797,7099,12911,22819,39203,65536,106762,169766,263950,401930,600370,880970,1271626,1807781,2533987,3505699,4791323,6474541,8656937,11460949,15033173,19548046,25211936,32267668,40999516,51738692,64869364,80835236,100146724,123388763,151229281,184428377,223848241,270463855,325374515,389816215,465174935,553000876,655023686,773168722,909574394,1066610638,1246898566,1453331342,1689096334,1957698593,2262985711,2609174111,3000876823,3443132801,3941437837

mov $1,$0
mov $0,8
lpb $0
  mov $3,$1
  bin $3,$0
  mul $3,14
  sub $0,1
  add $2,$3
lpe
mov $0,$2
div $0,14
add $0,1
