; A265386: Sequence defined by a(1)=a(2)=1 and a(n) = gray(gray(a(n-1)) + gray(a(n-2))), with gray(m) = A003188(m).
; Submitted by Simon Strandgaard
; 1,1,3,2,7,4,15,9,31,19,63,39,126,79,253,158,510,315,1012,622,2004,1116,4072,2505,8173,5100,16175,10171,32657,20192,64797,39858,128257,71450,260628,160367,523085,326498,1035105,651126,2090065,1292517,4146840

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  seq $1,3188 ; Decimal equivalent of Gray code for n.
  mov $2,$1
  add $1,$3
  seq $1,3188 ; Decimal equivalent of Gray code for n.
lpe
mov $0,$1
