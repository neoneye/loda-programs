; A192330: Minimum number of endpoints of a tree so that there exists a zero-entropy map defined on it having a period n orbit.
; 1,2,3,2,5,3,7,2,6,5,11,3,13,7,10,2,17,6,19,5,14,11,23,3,20,13,15,7,29,10,31,2,22,17,28,6,37,19,26,5,41,14,43,11,25,23,47,3,42,20,34,13,53,15,44,7,38,29,59,10,61,31,35,2,52,22,67,17,46,28,71,6,73,37,45,19,66,26,79,5,42,41,83,14,68,43,58,11,89,25,78,23,62,47,76,3,97,42,55,20,101,34,103,13,63,53,107,15,109,44,74,7,113,38,92,29,65,59,102,10,110,61,82,31,95,35,127,2,86,52,131,22,114,67,70,17,137,46,139,28,94,71,130,6,116,73,91,37,149,45,151,19,85,66,124,26,157,79,106,5,138,42,163,41,99,83,167,14,156,68,95,43,173,58,133,11,118,89,179,25,181,78,122,23,148,62,170,47,98,76,191,3,193,97,117,42,197,55,199,20,134,101,174,34,164,103,115,13,190,63,211,53,142,107,172,15,186,109,146,44,204,74,223,7,120,113,227,38,229,92,143,29,233,65,188,59,158,102,239,10,241,110,123,61,189,82,228,31,166,95

add $0,1
mov $1,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $7,$0
    div $0,$1
    sub $2,$3
    sub $3,$0
    mod $7,$1
    cmp $7,0
    sub $5,$7
  lpe
  add $1,1
  cmp $6,0
  cmp $6,0
  pow $7,$6
  lpb $2
    trn $2,9
    mov $7,$0
    cmp $7,1
    cmp $7,0
  lpe
  sub $3,$7
lpe
sub $1,2