; A111954: a(n) = A000129(n) + (-1)^n.
; Submitted by Jamie Morken(s3)
; 1,0,3,4,13,28,71,168,409,984,2379,5740,13861,33460,80783,195024,470833,1136688,2744211,6625108,15994429,38613964,93222359,225058680,543339721,1311738120,3166815963,7645370044,18457556053,44560482148,107578520351,259717522848,627013566049,1513744654944,3654502875939,8822750406820,21300003689581,51422757785980,124145519261543,299713796309064,723573111879673,1746860020068408,4217293152016491,10181446324101388,24580185800219269,59341817924539924,143263821649299119,345869461223138160

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $5,$2
lpe
mov $0,$2
