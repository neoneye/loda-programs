; A051039: 4-Stohr sequence.
; 1,2,4,8,16,31,46,61,76,91,106,121,136,151,166,181,196,211,226,241,256,271,286,301,316,331,346,361,376,391,406,421,436,451,466,481,496,511,526,541,556,571,586,601,616,631,646,661,676,691,706,721,736,751,766,781,796,811,826,841,856,871,886,901,916,931,946,961,976,991,1006,1021,1036,1051,1066,1081,1096,1111,1126,1141,1156,1171,1186,1201,1216,1231,1246,1261,1276,1291,1306,1321,1336,1351,1366,1381,1396,1411,1426,1441

mov $1,$0
trn $0,4
sub $1,$0
mov $2,$0
add $0,1
lpb $1
  sub $1,1
  mul $0,2
lpe
sub $0,$2
