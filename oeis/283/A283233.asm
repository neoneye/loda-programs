; A283233: 2*A000201.
; 2,6,8,12,16,18,22,24,28,32,34,38,42,44,48,50,54,58,60,64,66,70,74,76,80,84,86,90,92,96,100,102,106,110,112,116,118,122,126,128,132,134,138,142,144,148,152,154,158,160,164,168,170,174,176,180,184,186,190,194,196,200,202,206,210,212,216,220,222,226,228,232,236,238,242,244,248,252,254,258,262,264,268,270,274,278,280,284,288,290,294,296,300,304,306,310,312,316,320,322

mov $2,$0
seq $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
add $0,$2
mul $0,2
add $0,2
