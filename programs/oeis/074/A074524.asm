; A074524: a(n) = 1^n + 7^n + 9^n.
; 3,17,131,1073,8963,75857,649091,5606513,48811523,427774097,3769259651,33358386353,296270823683,2638754838737,23555015527811,210638693604593,1886253119421443,16909812213653777,151723048894909571

mov $1,$0
mov $0,7
pow $0,$1
mov $2,9
pow $2,$1
add $0,$2
mov $1,$0
add $1,1