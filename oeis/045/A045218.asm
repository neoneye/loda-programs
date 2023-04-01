; A045218: Numbers whose base-5 representation contains no 1's and exactly one 2.
; Submitted by vaughan
; 2,10,13,14,17,22,50,53,54,65,68,69,70,73,74,77,85,88,89,92,97,102,110,113,114,117,122,250,253,254,265,268,269,270,273,274,325,328,329,340,343,344,345,348,349,350,353,354,365,368,369
; Formula: a(n) = A023725(A023710(n))

seq $0,23710 ; Numbers with a single 1 in their base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
