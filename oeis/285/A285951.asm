; A285951: Positions of 1's in A285949; complement of A285950.
; 2,6,9,11,15,17,20,24,27,29,32,36,38,42,45,47,51,53,56,60,62,66,69,71,74,78,81,83,87,89,92,96,99,101,104,108,110,114,117,119,122,126,129,131,135,137,140,144,146,150,153,155,159,161,164,168,171,173,176,180,182,186,189,191,195,197,200,204,206,210,213,215,218,222,225,227,231,233,236,240,242,246,249,251,255,257,260,264,267,269,272,276,278,282,285,287,290,294,297,299

mov $2,$0
mul $0,3
seq $2,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $0,$2
add $0,2