; A144615: a(n) = A000203(3n+2).
; Submitted by Simon Strandgaard
; 3,6,15,12,24,18,42,24,42,30,63,48,60,42,84,48,93,54,120,60,96,84,126,72,114,96,186,84,132,90,168,120,171,102,210,108,216,114,210,144,186,156,255,132,204,138,336,168,222,150,300,192,240,192,294,168,324,174,372,180,336,228,336,192,294,198,465,240,312,240,378,264,330,252,504,228,432,234,420,240,399,342,480,252,384,258,588,264,480,270,558,372,420,282,504,336,540,294,570,336

mul $0,3
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
