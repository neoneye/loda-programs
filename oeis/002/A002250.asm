; A002250: 4^n-2*3^n.
; -1,-2,-2,10,94,538,2638,12010,52414,222778,930478,3840010,15714334,63920218,258869518,1045044010,4208873854,16921588858,67944635758,272553384010,1092538058974,4377125804698,17529423925198,70180457820010,280910117637694,1124205329623738,4498515895713838,17999147314512010,72011840453018014,288093115396981978,1152509722342657678,4610450671634820010,18443038033331847934,73775858173705095418,295114550815953492718,1180491557627213304010,4722066293599051215454,18888565363666798860058

mov $1,4
pow $1,$0
mov $2,3
pow $2,$0
sub $1,$2
sub $1,$2
mov $0,$1
