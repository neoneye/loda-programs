; A005409: Number of polynomials of height n: a(n) = 2a(n-1) + a(n-2) + 2.
; 1,1,4,11,28,69,168,407,984,2377,5740,13859,33460,80781,195024,470831,1136688,2744209,6625108,15994427,38613964,93222357,225058680,543339719,1311738120,3166815961,7645370044,18457556051,44560482148,107578520349,259717522848,627013566047,1513744654944,3654502875937,8822750406820,21300003689579,51422757785980,124145519261541,299713796309064,723573111879671,1746860020068408,4217293152016489,10181446324101388,24580185800219267,59341817924539924,143263821649299117,345869461223138160,835002744095575439,2015874949414289040,4866752642924153521
mov $3,1
add $1,$3
add $2,1
sub $3,$0
add $0,1
lpb $0,1
  add $1,$2
  add $2,$1
  mov $1,$3
  sub $0,1
  mov $3,$2
  sub $3,2
lpe
