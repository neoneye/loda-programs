; A208946: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero with no three beads in a row equal.
; 5,22,57,122,223,366,563,820,1143,1544,2029,2604,3281,4066,4965,5990,7147,8442,9887,11488,13251,15188,17305,19608,22109,24814,27729,30866,34231,37830,41675,45772,50127,54752,59653,64836,70313,76090,82173,88574,95299,102354,109751,117496,125595,134060,142897,152112,161717,171718,182121,192938,204175,215838,227939,240484,253479,266936,280861,295260,310145,325522,341397,357782,374683,392106,410063,428560,447603,467204,487369,508104,529421,551326,573825,596930,620647,644982,669947,695548,721791,748688,776245,804468,833369,862954,893229,924206,955891,988290,1021415,1055272,1089867,1125212,1161313,1198176,1235813,1274230,1313433,1353434,1394239,1435854,1478291,1521556,1565655,1610600,1656397,1703052,1750577,1798978,1848261,1898438,1949515,2001498,2054399,2108224,2162979,2218676,2275321,2332920,2391485,2451022,2511537,2573042,2635543,2699046,2763563,2829100,2895663,2963264,3031909,3101604,3172361,3244186,3317085,3391070,3466147,3542322,3619607,3698008,3777531,3858188,3939985,4022928,4107029,4192294,4278729,4366346,4455151,4545150,4636355,4728772,4822407,4917272,5013373,5110716,5209313,5309170,5410293,5512694,5616379,5721354,5827631,5935216,6044115,6154340,6265897,6378792,6493037,6608638,6725601,6843938,6963655,7084758,7207259,7331164,7456479,7583216,7711381,7840980,7972025,8104522,8238477,8373902,8510803,8649186,8789063,8930440,9073323,9217724,9363649,9511104,9660101,9810646,9962745,10116410,10271647,10428462,10586867,10746868,10908471,11071688,11236525,11402988,11571089,11740834,11912229,12085286,12260011,12436410

mov $6,$0
mov $5,$0
add $0,1
mov $3,1
mov $4,1
add $0,$5
mov $2,$0
mov $0,4
lpb $2,1
  lpb $4,1
    mov $1,$0
    sub $5,$2
    sub $4,$3
    add $5,3
    sub $2,2
    add $5,$2
  lpe
  add $0,$3
  lpb $5,1
    sub $5,$3
    add $0,$5
  lpe
  add $1,$0
  add $1,1
  add $4,$3
  sub $0,6
  add $1,2
  add $1,$0
  sub $2,1
lpe
add $1,3
lpb $6,1
  add $1,11
  sub $6,1
lpe
sub $1,15
