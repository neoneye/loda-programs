; A299647: Positive solutions to x^2 == -2 (mod 11).
; 3,8,14,19,25,30,36,41,47,52,58,63,69,74,80,85,91,96,102,107,113,118,124,129,135,140,146,151,157,162,168,173,179,184,190,195,201,206,212,217,223,228,234,239,245,250,256,261,267,272,278,283,289,294,300,305,311,316,322,327,333,338,344,349,355,360,366,371,377,382,388,393,399,404,410,415,421,426,432,437,443,448,454,459,465,470,476,481,487,492,498,503,509,514,520,525,531,536,542,547,553,558,564,569,575,580,586,591,597,602,608,613,619,624,630,635,641,646,652,657,663,668,674,679,685,690,696,701,707,712,718,723,729,734,740,745,751,756,762,767,773,778,784,789,795,800,806,811,817,822,828,833,839,844,850,855,861,866,872,877,883,888,894,899,905,910,916,921,927,932,938,943,949,954,960,965,971,976,982,987,993,998,1004,1009,1015,1020,1026,1031,1037,1042,1048,1053,1059,1064,1070,1075,1081,1086,1092,1097,1103,1108,1114,1119,1125,1130,1136,1141,1147,1152,1158,1163,1169,1174,1180,1185,1191,1196,1202,1207,1213,1218,1224,1229,1235,1240,1246,1251,1257,1262,1268,1273,1279,1284,1290,1295,1301,1306,1312,1317,1323,1328,1334,1339,1345,1350,1356,1361,1367,1372

mov $2,$0
sub $0,1
lpb $0,1
  sub $0,2
  add $1,1
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
add $1,3
