; A003269: a(n) = a(n-1) + a(n-4) with a(0) = 0, a(1) = a(2) = a(3) = 1.
; 0,1,1,1,1,2,3,4,5,7,10,14,19,26,36,50,69,95,131,181,250,345,476,657,907,1252,1728,2385,3292,4544,6272,8657,11949,16493,22765,31422,43371,59864,82629,114051,157422,217286,299915,413966,571388,788674,1088589,1502555,2073943,2862617,3951206,5453761,7527704,10390321,14341527,19795288,27322992,37713313,52054840,71850128,99173120,136886433,188941273,260791401,359964521,496850954,685792227,946583628,1306548149,1803399103,2489191330,3435774958,4742323107,6545722210,9034913540,12470688498,17213011605,23758733815,32793647355,45264335853,62477347458,86236081273,119029728628,164294064481,226771411939,313007493212,432037221840,596331286321,823102698260,1136110191472,1568147413312,2164478699633,2987581397893,4123691589365,5691839002677,7856317702310,10843899100203,14967590689568,20659429692245,28515747394555,39359646494758,54327237184326,74986666876571,103502414271126,142862060765884,197189297950210,272175964826781,375678379097907,518540439863791,715729737814001,987905702640782,1363584081738689,1882124521602480,2597854259416481,3585759962057263,4949344043795952,6831468565398432

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,98578 ; a(n) = Sum_{k=0..floor(n/4)} C(n-3*k,k+1).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
