; A038255: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j).
; Submitted by gemini8
; 1,6,1,36,12,1,216,108,18,1,1296,864,216,24,1,7776,6480,2160,360,30,1,46656,46656,19440,4320,540,36,1,279936,326592,163296,45360,7560,756,42,1,1679616,2239488,1306368,435456,90720,12096,1008,48,1,10077696,15116544,10077696,3919104,979776,163296,18144,1296,54,1,60466176,100776960,75582720,33592320,9797760,1959552,272160,25920,1620,60,1,362797056,665127936,554273280,277136640,92378880,21555072,3592512,427680,35640,1980,66,1,2176782336,4353564672,3990767616,2217093120,831409920,221709312,43110144

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,6
pow $0,$2
mul $0,$1
