; A143038: Triangle read by rows, A000012 * A134309 * A000012, where A134309 = an infinite lower triangular matrix with (1, 1, 2, 4, 8, 16, ...) in the main diagonal and the rest zeros.
; 1,1,2,2,3,4,4,6,7,8,8,12,14,15,16,16,24,28,30,31,32,32,48,56,60,62,63,64,64,96,112,120,124,126,127,128,128,192,224,240,248,252,254,255,256,256,384,448,480,496,504,508,510,511,512
; Formula: a(n) = b(n)/2+1, b(n) = b(n-1)+A155038(max(n-1,0)), b(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,155038 ; Triangle read by rows: T(n,k) is the number of compositions of n with first part k.
  sub $0,1
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
