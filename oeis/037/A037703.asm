; A037703: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by Jon Maiga
; 1,8,40,202,1011,5058,25290,126452,632261,3161308,15806540,79032702,395163511,1975817558,9879087790,49395438952,246977194761,1234885973808,6174429869040,30872149345202,154360746726011,771803733630058,3859018668150290,19295093340751452,96475466703757261,482377333518786308,2411886667593931540,12059433337969657702,60297166689848288511,301485833449241442558,1507429167246207212790,7537145836231036063952,37685729181155180319761,188428645905775901598808,942143229528879507994040,4710716147644397539970202,23553580738221987699851011,117767903691109938499255058,588839518455549692496275290,2944197592277748462481376452,14720987961388742312406882261,73604939806943711562034411308,368024699034718557810172056540,1840123495173592789050860282702,9200617475867963945254301413511,46003087379339819726271507067558,230015436896699098631357535337790,1150077184483495493156787676688952,5750385922417477465783938383444761,28751929612087387328919691917223808,143759648060436936644598459586119040,718798240302184683222992297930595202,3593991201510923416114961489652976011,17969956007554617080574807448264880058,89849780037773085402874037241324400290

mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,18
  mod $2,8
lpe
add $1,$2
mov $0,$1
div $0,4