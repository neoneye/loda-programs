; A108732: a(0)=22; if n odd, a(n) = a(n-1)/2, otherwise a(n) = 4*a(n-1).
; 22,11,44,22,88,44,176,88,352,176,704,352,1408,704,2816,1408,5632,2816,11264,5632,22528,11264,45056,22528,90112,45056,180224,90112,360448,180224,720896,360448,1441792,720896,2883584,1441792,5767168,2883584,11534336,5767168,23068672,11534336,46137344,23068672,92274688,46137344,184549376,92274688,369098752,184549376,738197504,369098752,1476395008,738197504,2952790016,1476395008,5905580032,2952790016,11811160064,5905580032,23622320128,11811160064,47244640256,23622320128,94489280512,47244640256

mov $1,$0
gcd $0,2
lpb $1
  mul $0,2
  sub $1,2
lpe
mul $0,11
