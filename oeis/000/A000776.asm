; A000776: a(n) = n! * (1 + 2*Sum_{k=1..n} 1/k).
; Submitted by Jamie Morken(s1.)
; 1,3,8,28,124,668,4248,31176,259488,2416032,24886080,281004480,3451887360,45832538880,654109585920,9986000371200,162391354675200,2802498609254400,51156349822771200,984775394044108800,19938798081699840000,423580563732049920000,9420954286448517120000,218929950043871109120000,5306022834530676572160000,133891467666733393182720000,3512200579421730194718720000,95635998566639926528573440000,2699585698766754647121592320000,78897761953459312487529185280000,2384616382591258778534962790400000,74453613579953404251856463462400000,2398961311866864781694857956556800000,79691984965473924856264748590694400000

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3