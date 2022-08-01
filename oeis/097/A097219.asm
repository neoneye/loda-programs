; A097219: Numbers n that are the hypotenuse of exactly 6 distinct integer-sided right triangles, i.e., n^2 can be written as a sum of two squares in 6 ways.
; Submitted by Orange Kid
; 15625,31250,46875,62500,93750,109375,125000,140625,171875,187500,218750,250000,281250,296875,328125,343750,359375,375000,421875,437500,484375,500000,515625,562500,593750,656250,671875,687500,718750,734375,750000,765625,843750,875000,890625,921875,968750,984375,1000000,1031250,1046875,1078125,1109375,1125000,1187500,1203125,1234375,1265625,1296875,1312500,1343750,1375000,1437500,1453125,1468750,1500000,1531250,1546875,1609375,1671875,1687500,1750000,1781250,1843750,1890625,1937500,1968750

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,290499 ; Hypotenuses for which there exist exactly 8 distinct integer triangles.
mul $0,81
sub $0,31640625
div $0,2025
add $0,15625
