; A107395: C(n+4,4)*C(n+6,4).
; 15,175,1050,4410,14700,41580,103950,235950,495495,975975,1821820,3248700,5569200,9224880,14825700,23197860,35441175,52997175,77729190,112015750,158858700,222007500,306101250,416830050,561117375,747325215,985483800,1287547800,1667680960,2142571200,2731778280,3458116200,4348072575,5432267295,6745952850,8329558770,10229282700,12497730700,15194609430,18387472950,22152526935,26575493175,31752537300,37791262740,44811774000,52947812400,62347967500,73176967500,85617051975,99869430375,116155829790,134720135550,155830128300,179779321260,206888901450,237509778730,272024746575,310850758575,354441324720,403289031600,457928190720,518937619200,586943557200,662622726480,746705534575,839979429135,943292407050,1057556683050,1183752522540,1322932243500,1476224392350,1644838098750,1830067614375,2033297040775,2256005251500,2499771013740,2766278314800,3057321898800,3374813019060,3720785411700,4097401496055,4506958807575,4951896668950,5434803105270,5958422009100,6525660561420,7139596914450,7803488142450,8520778466655,9295107760575,10130320341960,11030474057800,11999849668800,13042960539840,14164562643000,15369664879800,16663539729375,18051734229375,19540081296450,21134711393250

mov $2,4
add $2,$0
bin $2,2
mov $3,$0
add $3,6
mov $4,$0
mov $0,9
bin $3,$4
mov $4,$3
mul $4,$2
mul $4,2
mul $0,$4
sub $0,99
div $0,36
mul $0,5
add $0,15
