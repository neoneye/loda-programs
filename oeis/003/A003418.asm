; A003418: Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
; Submitted by Jon Maiga
; 1,1,2,6,12,60,60,420,840,2520,2520,27720,27720,360360,360360,360360,720720,12252240,12252240,232792560,232792560,232792560,232792560,5354228880,5354228880,26771144400,26771144400,80313433200,80313433200,2329089562800,2329089562800,72201776446800,144403552893600,144403552893600,144403552893600,144403552893600,144403552893600,5342931457063200,5342931457063200,5342931457063200,5342931457063200,219060189739591200,219060189739591200,9419588158802421600,9419588158802421600,9419588158802421600

trn $0,1
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
add $0,1
