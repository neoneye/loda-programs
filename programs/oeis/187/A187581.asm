; A187581: Complement of A187580.
; 2,5,8,11,12,15,18,21,24,27,28,31,34,37,38,41,44,47,50,53,54,57,60,63,66,69,70,73,76,79,80,83,86,89,92,95,96,99,102,105,106,109,112,115,118,121,122,125,128,131,134,137,138,141,144,147,148,151,154,157,160,163,164,167,170,173,176,179,180,183,186,189,190,193,196,199,202,205,206,209,212,215,216,219

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  cal $1,187577 ; Complement of A187576.
  trn $0,$1
lpe
add $1,2