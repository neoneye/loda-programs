; A004968: a(n) = ceiling(n*phi^13), where phi is the golden ratio, A001622.
; 0,522,1043,1564,2085,2606,3127,3648,4169,4690,5211,5732,6253,6774,7295,7816,8337,8858,9379,9900,10421,10942,11463,11984,12505,13026,13547,14068,14589,15110,15631,16152

mov $2,$0
mov $1,$0
trn $0,1
sub $1,$0
lpb $2,1
  add $1,521
  sub $2,1
lpe
