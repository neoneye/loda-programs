; A240859: Cubes k^3 such that k^3 + (k+1)^3 is semiprime.
; Submitted by Orange Kid
; 1,8,27,125,216,512,2744,3375,8000,9261,35937,68921,125000,157464,328509,421875,474552,704969,729000,970299,1157625,1367631,1685159,2248091,2628072,2803221,3581577,3723875,4741632,5177717,5451776,6751269,7301384,9129329,9938375,12326391,14706125,21484952,23887872,25153757,29503629,35611289,37933056,50243409,54010152,63044792,65939264,66430125,70957944,77308776,92959677,94196375,107850176,121287375,144703125,148877000,149721291,167284151,170031464,242970624,267089984,322828856,382657176,397065375

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,3
lpe
sub $5,$1
mov $0,$5
sub $0,2
div $0,2
add $0,1
