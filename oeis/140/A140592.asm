; A140592: a(n) = 2n if A010060(n-1) is 0, and a(n) = 2n+1 if A010060(n-1) is 1.
; 2,5,7,8,11,12,14,17,19,20,22,25,26,29,31,32,35,36,38,41,42,45,47,48,50,53,55,56,59,60,62,65,67,68,70,73,74,77,79,80,82,85,87,88,91,92,94,97,98,101,103,104,107,108,110,113,115,116,118,121,122,125,127,128,131,132,134,137,138,141,143,144,146,149,151,152,155,156,158,161,162,165,167,168,171,172,174,177,179,180,182,185,186,189,191,192,194,197,199,200

mov $2,$0
mul $0,2
seq $2,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $0,$2
add $0,2