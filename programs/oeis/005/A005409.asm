; A005409: Number of polynomials of height n: a(1)=1, a(2)=1, a(3)=4, a(n) = 2*a(n-1) + a(n-2) + 2 for n >= 4.
; 1,1,4,11,28,69,168,407,984,2377,5740,13859,33460,80781,195024,470831,1136688,2744209,6625108,15994427,38613964,93222357,225058680,543339719,1311738120,3166815961,7645370044,18457556051,44560482148,107578520349,259717522848,627013566047,1513744654944,3654502875937,8822750406820,21300003689579,51422757785980,124145519261541,299713796309064,723573111879671,1746860020068408,4217293152016489

add $0,1
max $0,2
cal $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
mov $1,$0
div $1,2
sub $1,1
