; A210673: a(n) = a(n-1)+a(n-2)+n-4, a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,-1,-1,-2,-2,-2,-1,1,5,12,24,44,77,131,219,362,594,970,1579,2565,4161,6744,10924,17688,28633,46343,74999,121366,196390,317782,514199,832009,1346237,2178276,3524544,5702852,9227429,14930315,24157779,39088130,63245946,102334114,165580099,267914253,433494393,701408688,1134903124,1836311856,2971215025,4807526927,7778741999,12586268974,20365011022,32951280046,53316291119,86267571217,139583862389,225851433660,365435296104,591286729820,956722025981,1548008755859,2504730781899,4052739537818

mov $1,-3
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $4,$1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
add $0,$2
