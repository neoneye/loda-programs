; A061549: Denominator of probability that there is no error when average of n numbers is computed, assuming errors of +1, -1 are possible and they each occur with p=1/4.
; 1,8,128,1024,32768,262144,4194304,33554432,2147483648,17179869184,274877906944,2199023255552,70368744177664,562949953421312,9007199254740992,72057594037927936,9223372036854775808,73786976294838206464,1180591620717411303424,9444732965739290427392,302231454903657293676544,2417851639229258349412352,38685626227668133590597632,309485009821345068724781056,19807040628566084398385987584,158456325028528675187087900672,2535301200456458802993406410752,20282409603651670423947251286016

mul $0,2
seq $0,46161 ; a(n) = denominator of binomial(2n,n)/4^n.
