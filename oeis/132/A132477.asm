; A132477: Row sums of triangle A132476.
; 1,4,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472,6442450944,12884901888

mov $1,3
mov $2,2
trn $2,$0
sub $1,$2
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1