; A302942: a(n) = (2^n-1)^2*(2^n + 2).
; Submitted by Christian Krause
; 0,4,54,490,4050,32674,261954,2096770,16776450,134216194,1073738754,8589928450,68719464450,549755789314,4398046461954,35184371990530,281474976514050,2251799813292034,18014398508695554,144115188074283010,1152921504603701250,9223372036848484354

mov $3,2
pow $3,$0
mov $0,$3
mov $1,3
pow $3,2
sub $1,$3
mul $1,$0
mov $2,2
sub $2,$1
mov $0,$2