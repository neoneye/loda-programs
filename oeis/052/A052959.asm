; A052959: a(2n) = a(2n-1)+a(2n-2), a(2n+1) = a(2n)+a(2n-1)-1, a(0)=2, a(1)=1.
; Submitted by Christian Krause
; 2,1,3,3,6,8,14,21,35,55,90,144,234,377,611,987,1598,2584,4182,6765,10947,17711,28658,46368,75026,121393,196419,317811,514230,832040,1346270,2178309,3524579,5702887,9227466,14930352,24157818,39088169,63245987,102334155,165580142,267914296,433494438,701408733,1134903171,1836311903,2971215074,4807526976,7778742050,12586269025,20365011075,32951280099,53316291174,86267571272,139583862446,225851433717,365435296163,591286729879,956722026042,1548008755920,2504730781962,4052739537881,6557470319843

mov $1,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
lpb $0
  trn $0,$1
  sub $2,1
  add $1,$2
lpe
mov $0,$1
add $0,1
