; A301676: Coordination sequence for node of type V2 in "krs" 2-D tiling (or net).
; 1,4,8,13,18,22,27,31,35,41,44,48,55,57,61,69,70,74,83,83,87,97,96,100,111,109,113,125,122,126,139,135,139,153,148,152,167,161,165,181,174,178,195,187,191,209,200,204,223,213,217,237,226,230,251,239,243,265,252,256,279,265,269,293,278,282,307,291,295,321,304,308,335,317,321,349,330,334,363,343,347,377,356,360,391,369,373,405,382,386,419,395,399,433,408,412,447,421,425,461

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,301677 ; Partial sums of A301676.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5