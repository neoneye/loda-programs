; A327260: Odd numbers not of the form 2*n*k - n - k + 1 where n and k are odd numbers > 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,7,9,11,15,17,19,21,25,27,29,31,35,37,39,45,47,49,51,55,57,61,65,67,69,71,75,79,81,87,89,91,97,99,101,105,107,109,115,117,119,121,125,127,129,135,139,141,147,151,155,157,159,161,165,169,171,175,177,181,187,191,195,197,199,201,205,207,209,211,217,219,225,227,229,231,235,237,245,249,251,255,259,261,265,269,271,277,279,285,287,289,291,295,297,299,301,307

mov $1,$0
trn $0,1
sub $1,$0
seq $0,57948 ; S-primes: let S = {1,5,9, ... 4i+1, ...}; then an S-prime is in S but is not divisible by any members of S except itself and 1.
mul $0,$1
div $0,2
add $0,1
