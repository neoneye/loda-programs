; A135168: a(n) = 7^n + 5^n + 3^n + 2^n.
; Submitted by Jamie Morken(s4.)
; 4,17,87,503,3123,20207,134067,903983,6162243,42326927,292300947,2026334063,14085963363,98111316047,684331387827,4778093469743,33385561572483,233393582711567,1632228682858707,11417969834487023,79887637217085603,559022711703937487,3912205265759257587,27380668363187561903,191640836307788118723,1341366643735164017807,9388970456309072008467,65719812951756935670383,460023789470601641007843,3220092020396733736776527,22540271613472765772215347,157780038648336559551388463,1104450957310139057752008963

mov $3,$0
seq $0,74529 ; a(n) = 2^n + 3^n + 7^n.
mov $2,5
pow $2,$3
add $0,$2
