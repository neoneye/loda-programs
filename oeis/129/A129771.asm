; A129771: Evil odd numbers.
; 3,5,9,15,17,23,27,29,33,39,43,45,51,53,57,63,65,71,75,77,83,85,89,95,99,101,105,111,113,119,123,125,129,135,139,141,147,149,153,159,163,165,169,175,177,183,187,189,195,197,201,207,209,215,219,221,225,231,235,237,243,245,249,255,257,263,267,269,275,277,281,287,291,293,297,303,305,311,315,317,323,325,329,335,337,343,347,349,353,359,363,365,371,373,377,383,387,389,393,399

mov $1,$0
mul $0,2
seq $1,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
sub $0,$1
mul $0,2
add $0,3
