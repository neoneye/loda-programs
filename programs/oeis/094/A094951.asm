; A094951: a(n) = A081038(n) + A077616(n).
; 6,31,144,621,2538,9963,37908,140697,511758,1830519,6456024,22497669,77590386,265189059,899198172,3027619377,10130328342,33705582543,111577100832,367662044061,1206427402746,3943553157531,12845313733284,41705428220361,135001318437918,435788774790183,1403109937237608,4506728113627317,14442881636565378,46188243966566259,147418050579768684,469637672307894369,1493534272214583846,4741878663271861119,15031699771966134192,47579999389148721357,150394824567593119242,474749331444408219723,1496743703181675234612,4713121642961069398521,14824246749743415184686,46576016373647094236631,146183769479700511903224,458356145471905272726501,1435795975383705177540498,4493509626663818055636003,14050711232355765070746108,43898132506638837928136337,137038749206066971945254198,427468368448959780357751599,1332418665156078404757582144,4150168266846599815680809469,12917856390527195482331860506,40181468269100681246059606779,124905635082530048214958083012,388033195021286318313973597737,1204746251228983956665503521342,3738272142714436317316112794503,11593196766822090620353707213192,35933571831291601845616914543381,111319181630717750428537181585826,344682507935782950774728036357331,1066731106837540545233705117069964,3299770151301104497756192974799041,10202619191362485429413355593950278,31531518521746142146613028186867423,97406742614057994164773862964723408,300780401606163216118573606673747757,928392563963048940576819921061618218

mov $2,$0
mov $3,1
add $3,$0
mov $0,$3
mov $1,$2
add $2,$3
lpb $0
  sub $0,1
  add $1,4
  add $2,2
  mul $1,$2
  mov $2,1
lpe
sub $1,12
div $1,3
add $1,6
mov $0,$1
