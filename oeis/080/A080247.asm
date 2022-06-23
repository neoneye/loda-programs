; A080247: Formal inverse of triangle A080246. Unsigned version of A080245.
; Submitted by Gunnar Hjern
; 1,2,1,6,4,1,22,16,6,1,90,68,30,8,1,394,304,146,48,10,1,1806,1412,714,264,70,12,1,8558,6752,3534,1408,430,96,14,1,41586,33028,17718,7432,2490,652,126,16,1,206098,164512,89898,39152,14002,4080,938,160,18,1,1037718,831620,461010,206600,77550,24396,6314,1296,198,20,1,5293446,4255728,2386390,1093760,426150,142000,40054,9344,1734,240,22,1,27297738,22004292,12455118,5813000,2332850,812940,244790,62736,13338,2260,286,24,1,142078746,114781008,65478978,31019568,12751450,4605600,1459810,402080,94554

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,33877 ; Triangular array read by rows associated with Schroeder numbers: T(1,k) = 1; T(n,k) = 0 if k < n; T(n,k) = T(n,k-1) + T(n-1,k-1) + T(n-1,k).
