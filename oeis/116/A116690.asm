; A116690: a(n) = C(n,8) + C(n,7) + C(n,6) + C(n,5) + C(n,4) + C(n,3) + C(n,2) + C(n,1).
; Submitted by Simon Strandgaard
; 0,1,3,7,15,31,63,127,255,510,1012,1980,3796,7098,12910,22818,39202,65535,106761,169765,263949,401929,600369,880969,1271625,1807780,2533986,3505698,4791322,6474540,8656936,11460948,15033172,19548045,25211935,32267667,40999515,51738691,64869363,80835235,100146723,123388762,151229280,184428376,223848240,270463854,325374514,389816214,465174934,553000875,655023685,773168721,909574393,1066610637,1246898565,1453331341,1689096333,1957698592,2262985710,2609174110,3000876822,3443132800,3941437836

mov $3,$0
mov $0,8
lpb $0
  mov $2,$3
  bin $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
