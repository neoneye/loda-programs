; A052535: Expansion of (1-x)*(1+x)/(1-x-2*x^2+x^4).
; Submitted by Jon Maiga
; 1,1,2,4,7,14,26,50,95,181,345,657,1252,2385,4544,8657,16493,31422,59864,114051,217286,413966,788674,1502555,2862617,5453761,10390321,19795288,37713313,71850128,136886433,260791401,496850954,946583628,1803399103,3435774958,6545722210,12470688498,23758733815,45264335853,86236081273,164294064481,313007493212,596331286321,1136110191472,2164478699633,4123691589365,7856317702310,14967590689568,28515747394555,54327237184326,103502414271126,197189297950210,375678379097907,715729737814001

lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  mov $5,$4
  add $5,$2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
