; A190889: Positions of 2 in A190886.
; Submitted by [AF] Kalianthys
; 2,6,11,15,19,23,32,36,40,49,53,57,61,66,70,74,78,83,87,91,95,104,108,112,121,125,129,138,142,146,150,155,159,163,167,176,180,184,193,197,201,210,214,218,222,227,231,235,239,248,252,256,265,269,273,282,286,290,294,299,303,307,311,316,320,324,328,337,341,345,354,358

mov $1,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,190886 ; a(n) = [5nr]-5[nr], where r=sqrt(5).
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
