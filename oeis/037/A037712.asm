; A037712: Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Jamie Morken(s1.)
; 1,10,72,504,3529,24706,172944,1210608,8474257,59319802,415238616,2906670312,20346692185,142426845298,996987917088,6978915419616,48852407937313,341966855561194,2393767988928360,16756375922498520,117294631457489641,821062420202427490,5747436941416992432,40232058589918947024,281624410129432629169,1971370870906028404186,13799596096342198829304,96597172674395391805128,676180208720767742635897,4733261461045374198451282,33132830227317619389158976,231929811591223335724112832,1623508681138563350068789825,11364560767969943450481528778,79551925375789604153370701448,556863477630527229073594910136,3898044343413690603515164370953,27286310403895834224606150596674,191004172827270839572243054176720,1337029209790895877005701379237040,9359204468536271139039909654659281,65514431279753897973279367582614970,458601018958277285812955573078304792,3210207132707941000690689011548133544,22471449928955587004834823080836934809,157300149502689109033843761565858543666

add $0,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,5
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,7
lpe
mov $0,$5
div $0,7