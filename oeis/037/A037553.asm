; A037553: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; 2,9,37,150,601,2405,9622,38489,153957,615830,2463321,9853285,39413142,157652569,630610277,2522441110,10089764441,40359057765,161436231062,645744924249,2582979696997,10331918787990,41327675151961,165310700607845,661242802431382,2644971209725529,10579884838902117,42319539355608470,169278157422433881,677112629689735525,2708450518758942102,10833802075035768409,43335208300143073637,173340833200572294550,693363332802289178201,2773453331209156712805,11093813324836626851222,44375253299346507404889,177501013197386029619557,710004052789544118478230,2840016211158176473912921,11360064844632705895651685,45440259378530823582606742,181761037514123294330426969,727044150056493177321707877,2908176600225972709286831510,11632706400903890837147326041,46530825603615563348589304165,186123302414462253394357216662,744493209657849013577428866649,2977972838631396054309715466597,11911891354525584217238861866390,47647565418102336868955447465561,190590261672409347475821789862245,762361046689637389903287159448982,3049444186758549559613148637795929,12197776747034198238452594551183717,48791106988136792953810378204734870,195164427952547171815241512818939481,780657711810188687260966051275757925

mul $0,2
add $0,2
mov $1,37
lpb $0
  sub $0,1
  sub $1,1
  mul $1,2
  add $1,2
lpe
div $1,63
mov $0,$1