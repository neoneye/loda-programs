; A045716: a(n) is the binary order (A029837) of the n-th primorial number, A002110(n).
; Submitted by Jamie Morken(s4)
; 1,3,5,8,12,15,19,24,28,33,38,43,49,54,60,65,71,77,83,89,96,102,108,115,121,128,135,141,148,155,162,169,176,183,190,198,205,212,220,227,235,242,250,257,265,273,280,288,296,304,312,319,327,335,343,351,359,368,376,384,392,400,408,417,425,433,442,450,459,467,475,484,492,501,510,518,527,535,544,553,561,570,579,588,596,605,614,623,632,641,649,658,667,676,685,694,703,712,721,730

seq $0,88860 ; Twice the primorials (first definition), 2*A002110(n).
div $0,4
sub $0,1
lpb $0
  div $0,2
  add $1,16
lpe
mov $0,$1
div $0,16
add $0,1
