; A080147: Positions of primes of the form 4*k+1 (A002144) among all primes (A000040).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,6,7,10,12,13,16,18,21,24,25,26,29,30,33,35,37,40,42,44,45,50,51,53,55,57,59,60,62,65,66,68,70,71,74,77,78,79,80,82,84,87,88,89,97,98,100,102,104,106,108,110,112,113,116,119,121,122,123,126,127,130,134,135,136,137,139,140,142,145,147,148,151,152,158,159,160,162,165,168,169,170,172,174,176,178,180,183,184,186,187,189,191,194,196,197,198,199,201,203

seq $0,2144 ; Pythagorean primes: primes of form 4*k + 1.
div $0,2
mul $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
