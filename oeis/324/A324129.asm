; A324129: a(n) = n*Fibonacci(n) + ((-1)^n + 1)/2.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,6,13,25,49,91,169,306,551,979,1729,3029,5279,9150,15793,27149,46513,79439,135301,229866,389643,659111,1112833,1875625,3156219,5303286,8898709,14912641,24961201,41734339,69705889,116311074,193898159,322961275,537492673,893839229,1485350423,2466593454,4093366201,6788785781,11252400433,18640260791,30861984253,51070642650,84470347539,139647108431,230761294849,381158360401,629313451251,1038615564774,1713466565149,2825763432169,4658448848689,7677112434475,12647680288153,20829811881234

mov $2,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$0
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
mul $0,2
sub $0,4
div $0,2
add $0,1
