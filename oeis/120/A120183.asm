; A120183: a(1)=6; a(n)=floor((41+sum(a(1) to a(n-1)))/6).
; Submitted by Simon Strandgaard
; 6,7,9,10,12,14,16,19,22,26,30,35,41,48,56,65,76,88,103,120,140,164,191,223,260,303,354,413,482,562,656,765,892,1041,1215,1417,1653,1929,2250,2625

mov $1,47
sub $0,1
lpb $0
  sub $0,1
  mul $1,7
  div $1,6
lpe
div $1,6
add $0,$1
