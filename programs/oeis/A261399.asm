; A261399: a(1)=1; thereafter a(n) = (2/5)*(9*6^(n-2)+1).
; 1,4,22,130,778,4666,27994,167962,1007770,6046618,36279706,217678234,1306069402,7836416410,47018498458,282110990746,1692665944474,10155995666842,60935974001050,365615844006298,2193695064037786,13162170384226714

mov $1,6
pow $1,$0
div $1,5
mul $1,3
add $1,1
