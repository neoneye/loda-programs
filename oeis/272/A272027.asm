; A272027: a(n) = 3*sigma(n).
; 3,9,12,21,18,36,24,45,39,54,36,84,42,72,72,93,54,117,60,126,96,108,72,180,93,126,120,168,90,216,96,189,144,162,144,273,114,180,168,270,126,288,132,252,234,216,144,372,171,279,216,294,162,360,216,360,240,270,180,504,186,288,312,381,252,432,204,378,288,432,216,585,222,342,372,420,288,504,240,558,363,378,252,672,324,396,360,540,270,702,336,504,384,432,360,756,294,513,468,651

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,3