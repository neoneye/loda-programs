; A079523: Utterly odd numbers: numbers whose binary representation ends in an odd number of ones.
; Submitted by ChelseaOilman
; 1,5,7,9,13,17,21,23,25,29,31,33,37,39,41,45,49,53,55,57,61,65,69,71,73,77,81,85,87,89,93,95,97,101,103,105,109,113,117,119,121,125,127,129,133,135,137,141,145,149,151,153,157,159,161,165,167,169,173,177,181,183,185,189,193,197,199,201,205,209,213,215,217,221,223,225,229,231,233,237,241,245,247,249,253,257,261,263,265,269,273,277,279,281,285,287,289,293,295,297

seq $0,72939 ; Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
sub $0,2
