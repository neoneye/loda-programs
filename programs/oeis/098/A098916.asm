; A098916: Permanent of the n X n (0,1)-matrices with ij-th entry equal to zero iff (i=1,j=1),(i=1,j=n),(i=n,j=1) and (i=n,j=n).
; 0,4,36,288,2400,21600,211680,2257920,26127360,326592000,4390848000,63228211200,971415244800,15866448998400,274611617280000,5021469573120000,96746980442112000,1959126353952768000,41602624339820544000,924502763107123200000,21458195712117964800000,519288336233254748160000,13081120469875798179840000,342487517756748170526720000,9306726025998591590400000000,262139449732293663129600000000,7643986354193683216859136000000,230495588526455678539137024000000,7179510738916637987089416192000000,230769988036606221013588377600000000

mov $2,$0
add $0,1
mov $1,$0
mul $1,$2
lpb $0
  mul $1,$0
  sub $0,1
lpe