; A125682: a(n) = (6^n-1)*3/5.
; 3,21,129,777,4665,27993,167961,1007769,6046617,36279705,217678233,1306069401,7836416409,47018498457,282110990745,1692665944473,10155995666841,60935974001049,365615844006297,2193695064037785,13162170384226713,78973022305360281,473838133832161689,2843028802992970137,17058172817957820825,102349036907746924953,614094221446481549721,3684565328678889298329,22107391972073335789977,132644351832440014739865,795866110994640088439193,4775196665967840530635161,28651179995807043183810969

mov $1,6
pow $1,$0
div $1,5
mul $1,18
add $1,3
mov $0,$1
