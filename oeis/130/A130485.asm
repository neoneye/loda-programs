; A130485: a(n) = Sum_{k=0..n} (k mod 7) (Partial sums of A010876).
; 0,1,3,6,10,15,21,21,22,24,27,31,36,42,42,43,45,48,52,57,63,63,64,66,69,73,78,84,84,85,87,90,94,99,105,105,106,108,111,115,120,126,126,127,129,132,136,141,147,147,148,150,153,157,162,168,168,169,171,174,178,183,189,189,190,192,195,199,204,210,210,211,213,216,220,225,231,231,232,234,237,241,246,252,252,253,255,258,262,267,273,273,274,276,279,283,288,294,294,295

lpb $0
  mov $2,$0
  sub $0,1
  mod $2,7
  add $1,$2
lpe
mov $0,$1