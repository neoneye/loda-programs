; A033960: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 4.
; 3,11,27,56,106,190,329,557,929,1534,2516,4108,6687,10863,17623,28564,46270,74922,121285,196305,317693,514106,831912,1346136,2178171,3524435,5702739,9227312,14930194,24157654,39088001,63245813,102333977,165579958,267914108,433494244,701408535,1134902967,1836311695,2971214860,4807526758,7778741826,12586268797,20365010841,32951279861,53316290930,86267571024,139583862192,225851433459,365435295899,591286729611,956722025768,1548008755642,2504730781678,4052739537593,6557470319549,10610209857425,17167680177262,27777890034980,44945570212540,72723460247823,117669030460671,190392490708807,308061521169796,498454011878926,806515533049050,1304969544928309,2111485077977697,3416454622906349,5527939700884394,8944394323791096

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    add $0,5
    mov $5,1
    mov $3,0
    lpb $0,1
      mov $7,$3
      mov $1,$5
      mov $5,$7
      sub $0,1
      add $3,$1
    lpe
    mov $1,$5
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
