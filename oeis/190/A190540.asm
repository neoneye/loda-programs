; A190540: 7^n - 2^n.
; 0,5,45,335,2385,16775,117585,823415,5764545,40353095,282474225,1977324695,13841283105,96889002215,678223056465,4747561477175,33232930504065,232630513856135,1628413597648305,11398895184848855,79792266296563425,558545864081186855,3909821048578793745,27368747340072527735,191581231380549637185,1341068619663931346375,9387480337647687196785,65712362363534145921815,459986536544739692541345,3219905755813179189966695,22539340290692257014121425,157775382034845804467559095,1104427674243920642010331905

mov $1,7
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
