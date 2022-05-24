; A260166: Expansion of phi(x^2) * f(-x^3)^3 / chi(-x)^2 in powers of x where phi(), chi(), f() are Ramanujan theta functions.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,2,5,7,9,11,10,15,14,19,21,21,28,24,29,26,26,35,37,39,41,34,43,47,49,56,42,55,57,50,56,50,60,74,69,76,52,70,84,79,81,66,85,74,98,91,74,88,97,99,86,84,105,107,109,122,90,98,124,119,121,105,125,127,112,131,112,135,130,139,132,100,152,140,149,151,122,183,134,159,161,128,165,167,169,146,147,175,194,168,196,146,158,187,189,182,154,195,184,180

mul $0,24
mov $1,$0
add $1,10
seq $1,124815 ; Expansion of q * psi(q)^2 * psi(-q^3)^2 * phi(-q^6) / phi(-q^2) in powers of q where phi(), psi() are Ramanujan theta functions.
mov $0,$1
div $0,12
