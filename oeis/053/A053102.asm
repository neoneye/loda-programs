; A053102: a(n) = ((6*n+9)(!^6))/9(!^6), related to A034723 (((6*n+3)(!^6))/3 sextic, or 6-factorials).
; 1,15,315,8505,280665,10945935,492567075,25120920825,1431892487025,90209226682575,6224436641097675,466832748082325625,37813452594668375625,3289770375736148679375,305948644943461827181875,30288915849402720891005625,3180336164187285693555590625,353017314224788711984670559375,41303025764300279302206455446875,5080272169008934354171394019965625,655355109802152531688109828575565625,88472939823290591777894826857701359375

mov $1,1
mov $2,9
lpb $0
  sub $0,1
  add $2,6
  mul $1,$2
lpe
mov $0,$1
