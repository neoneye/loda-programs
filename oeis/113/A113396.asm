; A113396: Prime(n+1)^2-prime(n)^2 (mod prime(n+1)).
; Submitted by Jamie Morken(w1)
; 2,1,3,6,9,1,15,7,22,27,1,25,39,31,17,23,57,31,55,69,43,67,53,33,85,99,91,105,97,58,115,101,135,49,147,121,127,151,137,143,177,91,189,181,195,67,79,211,225,217,203,237,151,221,227,233,267,241,265,279,193,111,295,309,301,135,301,247,345,337,323,303,337,343,367,353,333,385,345,319,417,331,429,403,427,413,393,445,459,451,335,423,475,435,487,473,377,519,217,511

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
sub $0,$2
mul $0,$2
mod $0,$1
