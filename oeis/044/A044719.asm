; A044719: Numbers n such that string 0,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 106,206,306,406,506,606,706,806,906,1006,1069,1106,1206,1306,1406,1506,1606,1706,1806,1906,2006,2069,2106,2206,2306,2406,2506,2606,2706,2806,2906,3006,3069,3106,3206,3306,3406,3506
; Formula: a(n) = A044339(n)-1

seq $0,44339 ; Numbers n such that string 0,7 occurs in the base 10 representation of n but not of n-1.
sub $0,1
