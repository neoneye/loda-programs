; A331575: a(n) is the number of subsets of {1..n} that contain 4 even and 4 odd numbers.
; Submitted by PDW
; 0,0,0,0,0,0,0,0,1,5,25,75,225,525,1225,2450,4900,8820,15876,26460,44100,69300,108900,163350,245025,353925,511225,715715,1002001,1366365,1863225,2484300,3312400,4331600,5664400,7282800,9363600,11860560,15023376,18779220,23474025,28997325,35820225,43780275,53509225,64774325,78411025,94093230,112911876,134418900,160022500,189117500,223502500,262372500,308002500,359336250,419225625,486301725,564110001,650896155,751034025,862298325,990046225,1131481400,1293121600,1471483200,1674446400,1897705920

mov $1,$0
mov $2,10
mov $0,17
lpb $0
  sub $0,2
  add $1,1
  mov $3,$1
  div $3,2
  sub $1,2
  mul $2,$3
lpe
mov $0,$2
div $0,5760
