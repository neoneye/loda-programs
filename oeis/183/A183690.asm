; A183690: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock nonsingular.
; Submitted by Jamie Morken(s4)
; 50,314,1970,12362,77570,486746,3054290,19165418,120261410,754630394,4735243250,29713259402,186448243010,1169947290266,7341322395410,46066190299178,289061530659170,1813837175689274,11381678123719730,71419088024112842,448148865110322050,2812097029744512986,17645676069605141330,110725156585981810538,694791191486750183330,4359757210121605400954,27357115582502028471410,171663635593482985564682,1077175102627431155594690,6759184597885019662490906,42413323810444547557212050,266140095835302895085987498

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $3,2
  mov $1,$3
  mul $1,4
  add $2,$3
  mov $3,$2
  add $3,$1
  sub $3,1
lpe
mov $0,$3
mul $0,24
add $0,50
