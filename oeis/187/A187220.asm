; A187220: Gullwing sequence (see Comments lines for precise definition).
; Submitted by Christian Krause
; 0,1,3,7,15,23,31,47,71,87,95,111,135,159,191,247,311,343,351,367,391,415,447,503,567,607,639,695,767,847,967,1143,1303,1367,1375,1391,1415,1439,1471,1527,1591,1631,1663,1719,1791,1871,1991,2167,2327,2399,2431,2487,2559,2639,2759,2935,3103,3215,3335,3519,3743,4023,4439,4951,5335,5463,5471,5487,5511,5535,5567,5623,5687,5727,5759,5815,5887,5967,6087,6263,6423,6495,6527,6583,6655,6735,6855,7031,7199,7311,7431,7615,7839,8119,8535,9047,9431,9567,9599,9655

mov $1,$0
min $1,1
trn $0,1
seq $0,160164 ; Number of toothpicks after n-th stage in the I-toothpick structure of A139250.
add $0,$1
