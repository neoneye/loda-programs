; A022309: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
; Submitted by Simon Strandgaard
; 0,4,5,10,16,27,44,72,117,190,308,499,808,1308,2117,3426,5544,8971,14516,23488,38005,61494,99500,160995,260496,421492,681989,1103482,1785472,2888955,4674428,7563384,12237813,19801198,32039012,51840211,83879224,135719436,219598661,355318098,574916760,930234859,1505151620,2435386480,3940538101,6375924582,10316462684,16692387267,27008849952,43701237220,70710087173,114411324394,185121411568,299532735963,484654147532,784186883496,1268841031029,2053027914526,3321868945556,5374896860083,8696765805640

mov $1,1
mov $2,4
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
sub $0,1
