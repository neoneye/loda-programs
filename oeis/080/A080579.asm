; A080579: a(1)=1; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
; Submitted by Agus
; 1,5,9,13,14,18,22,26,27,31,35,39,40,41,45,49,53,54,58,62,66,67,71,75,79,80,81,85,89,93,94,98,102,106,107,111,115,119,120,121,122,126,130,134,135,139,143,147,148,152,156,160,161,162,166,170,174,175,179,183,187,188,192,196,200,201,202,206,210,214,215,219,223,227,228,232,236,240,241,242,243,247,251,255,256,260,264,268,269,273,277,281,282,283,287,291,295,296,300,304

mov $1,$0
lpb $1
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,3
  lpe
  add $0,$2
lpe
add $0,1
