; A084159: Pell oblongs.
; 1,3,21,119,697,4059,23661,137903,803761,4684659,27304197,159140519,927538921,5406093003,31509019101,183648021599,1070379110497,6238626641379,36361380737781,211929657785303,1235216565974041,7199369738058939

max $0,0
cal $0,46090 ; Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives X+1 values.
sub $0,1
div $0,2
mov $1,2
mov $1,$0
mul $1,2
add $1,1
mov $2,1
mov $3,-2
mov $4,2
