; A121801: Expansion of 2*x^2*(3-x)/((1+x)*(1-3*x+x^2)).
; 0,6,10,32,78,210,544,1430,3738,9792,25630,67106,175680,459942,1204138,3152480,8253294,21607410,56568928,148099382,387729210,1015088256,2657535550,6957518402,18215019648,47687540550,124847601994,326855265440,855718194318,2240299317522,5865179758240,15355239957206,40200540113370,105246380382912,275538601035358,721369422723170,1888569667134144,4944339578679270,12944449068903658,33889007628031712,88722573815191470,232278713817542706,608113567637436640,1592061989094767222,4168072399646865018,10912155209845827840,28568393229890618494,74793024479826027650,195810680209587464448,512639016148936365702,1342106368237221632650,3513680088562728532256,9198933897450963964110,24083121603790163360082,63050430913919526116128,165068171137968414988310,432154082499985718848794,1131394076361988741558080,2962028146585980505825438,7754690363395952775918242,20302042943601877821929280,53151438467409680689869606,139152272458627164247679530,364305378908471812053168992,953763864266788271911827438,2496986213891893003682313330,6537194777408890739135112544,17114598118334779213723024310,44806599577595446902033960378,117305200614451561492378856832,307109002265759237575102610110,804021806182826151232928973506,2104956416282719216123684310400,5510847442665331497138123957702,14427585911713275275290687562698,37771910292474494328733938730400,98888144965710207710911128628494,258892524604656128803999447155090,677789428848258178701087212836768,1774475761940118407299262191355222,4645637856972097043196699361228890,12162437808976172722290835892331456,31841675569956421123675808315765470,83362588900893090648736589054964962,218246091132722850822533958849129408,571375684497275461818865287492423270

add $0,1
seq $0,14742 ; Expansion of (1+x^2)/(1 - 2*x - 2*x^2 + x^3).
add $0,1
mov $1,$0
div $1,3
sub $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,$0
mul $1,2
