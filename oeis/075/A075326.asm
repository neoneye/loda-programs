; A075326: Anti-Fibonacci numbers: start with a(0) = 0, and extend by the rule that the next term is the sum of the two smallest numbers that are not in the sequence nor were used to form an earlier sum.
; Submitted by Simon Strandgaard
; 0,3,9,13,18,23,29,33,39,43,49,53,58,63,69,73,78,83,89,93,98,103,109,113,119,123,129,133,138,143,149,153,159,163,169,173,178,183,189,193,199,203,209,213,218,223,229,233,238,243,249,253,258,263,269,273,279,283,289,293,298,303,309,313,318,323,329,333,338,343,349,353,359,363,369,373,378,383,389,393,398,403,409,413,418,423,429,433,439,443,449,453,458,463,469,473,479,483,489,493

mul $0,2
seq $0,298468 ; Solution (aa(n)) of the system of 3 complementary equations in Comments.
trn $0,3
