; A200564: (2^(n^2)+2^((n^2+n)/2))/2.
; Submitted by NeoGen
; 1,2,12,288,33280,16793600,34360786944,281475110928384,9223372071214514176,1208925819632221360750592,633825300114132715146861084672,1329227995784915909797295207699447808,11150372599265311570918974863776009399828480
; Formula: a(n) = (b(n)+d(n)-2)/2+1, b(n) = 2*c(n-1)*b(n-1), b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1), c(2) = 4, c(1) = 2, c(0) = 1, d(n) = 2*c(n-1)*b(n-1)^2, d(2) = 16, d(1) = 2, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$1
  mul $1,$2
  mul $3,$1
lpe
mov $0,$3
add $0,$1
sub $0,2
div $0,2
add $0,1
