; A079073: Sum of numbers < n having in binary representation the same number of 1's as n.
; Submitted by mmonnin
; 0,0,1,0,3,3,8,0,7,14,23,7,33,18,31,0,15,45,62,45,80,64,85,15,100,107,132,38,158,65,94,0,31,124,157,186,191,221,258,124,227,296,337,163,379,206,251,31,267,423,472,297,522,348,401,78,574,455,512,133,570,192,253,0,63,315,380,630,446,697,766,630,514,836,909,701,983,776,853,315,586,1059,1140,931,1222,1014,1099,394,1306,1185,1274,481,1364,572,665,63,666,1394,1491,1456

lpb $0
  mov $2,$0
  seq $2,171941 ; Backwards van Eck transform of A000120.
  sub $0,$2
  add $1,$0
lpe
mov $0,$1
