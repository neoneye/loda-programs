; A295737: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 1, a(1) = -1, a(2) = -1, a(3) = 2.
; Submitted by Simon Strandgaard
; 1,-1,-1,2,-1,9,4,29,25,86,95,245,308,681,925,1862,2659,5033,7436,13493,20417,35958,55351,95405,148708,252305,396917,665606,1054331,1752705,2790652,4608893,7366777,12106742,19407983,31776869,51053780,83354937,134146573,218550086,352172371,572819609,923943404,1500957317,2422803569,3932149494,6350758759,10299685469,16642055620,26975295521,43600573925,70642978310,114209997803,184987193841,299130082780,484385712077,783381577129,1268304160118,2051417301791,3320795203733,5371675634612,8694618321993

mov $1,-1
mov $2,3
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  sub $5,3
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
add $0,$3
