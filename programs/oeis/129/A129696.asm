; A129696: Antidiagonal sums of triangular array T defined in A014430: T(j,k) = binomial(j+1, k)-1 for 1 <= k <= j.
; 1,2,5,9,17,29,50,83,138,226,370,602,979,1588,2575,4171,6755,10935,17700,28645,46356,75012,121380,196404,317797,514214,832025,1346253,2178293,3524561,5702870,9227447,14930334,24157798,39088150,63245966,102334135,165580120,267914275,433494415,701408711,1134903147,1836311880,2971215049,4807526952,7778742024,12586269000,20365011048,32951280073,53316291146,86267571245,139583862417,225851433689,365435296133,591286729850,956722026011,1548008755890,2504730781930,4052739537850,6557470319810,10610209857691,17167680177532,27777890035255,44945570212819,72723460248107,117669030460959,190392490709100,308061521170093,498454011879228,806515533049356,1304969544928620,2111485077978012,3416454622906669,5527939700884718,8944394323791425

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,$0
  add $4,1
  cal $4,74331 ; a(n) = Fibonacci(n+1) - (1 + (-1)^n)/2.
  add $1,$4
lpe