; A171163: Number of children at height n in a doubly logarithmic tree. Leaves are at height 0.
; Submitted by Jon Maiga
; 0,2,2,4,16,256,65536,4294967296,18446744073709551616,340282366920938463463374607431768211456,115792089237316195423570985008687907853269984665640564039457584007913129639936,13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084096

lpb $0,2
  trn $0,1
  add $2,$1
  add $1,$2
  mul $2,$1
  cmp $1,0
lpe
mov $0,$2