; A085447: a(n) = 6*a(n-1) + a(n-2), starting with a(0)=2 and a(1)=6.
; 2,6,38,234,1442,8886,54758,337434,2079362,12813606,78960998,486579594,2998438562,18477210966,113861704358,701647437114,4323746327042,26644125399366,164188498723238,1011775117738794,6234839205156002,38420810348674806,236759701297204838,1458979018131903834,8990633810088627842,55402781878663670886,341407325082070653158,2103846732371087589834,12964487719308596192162,79890773048222664742806,492309126008644584648998,3033745529100090172636794,18694782300609185620469762,115202439332755203895455366,709909418297140408993201958,4374658949115597657854667114,26957863112990726356121204642,166121837627059955794581894966,1023688888875350461123612574438,6308255170879162722536257341594,38873219914150326796341156624002,239547574655781123500583197085606,1476158667848837067799840339137638,9096499581748803530299625231911434,56055156158341658249597591730606242,345427436531798753027885175615548886

mov $1,2
mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  add $1,2
  mov $3,2
  add $3,$1
  add $1,$2
  mul $3,2
  add $3,$1
  add $2,$3
lpe
div $1,8
mul $1,4
add $1,2
