; A232342: A077068(n) minus A077065(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,4,16,16,16,76,88,112,136,172,160,112,184,232,196,196,232,196,292,280,256,292,316,232,220,136,100,148,304,292,316,388,412,376,196,232,316,436,496,496,592,412,460,484,400,376,412,556,736,1000,940,1012,1060,808,736,664,760,760,988,1072,1024,988,1096,1156,1156,1036,1024,1336,1288,1324,1216,1132,1240,976,976,1156,1156,1144,1192,1180,1288,1456,1372,880,880,1036,1156,1228,1204,1240,1240,1168,1216,1000,1120,1108,1252,1312,1408

mov $1,$0
seq $1,77065 ; Semiprimes of form prime - 1.
seq $0,77068 ; Semiprimes of the form prime + 1.
sub $0,$1
