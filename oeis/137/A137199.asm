; A137199: a(n)=a(n-1)+3a(n-2)+a(n-3).
; Submitted by ChelseaOilman
; 1,1,1,5,9,25,57,141,337,817,1969,4757,11481,27721,66921,161565,390049,941665,2273377,5488421,13250217,31988857,77227929,186444717,450117361,1086679441,2623476241,6333631925,15290740089,36915112105,89120964297

trn $0,1
seq $0,215928 ; a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
div $0,2
mul $0,4
add $0,1
