; A206927: Minimal numbers of binary length n+1 such that the number of contiguous palindromic bit patterns in the binary representation is minimal.
; 2,4,9,18,37,75,150,300,601,1202,2405,4811,9622,19244,38489,76978,153957,307915,615830,1231660,2463321,4926642,9853285,19706571,39413142,78826284,157652569,315305138,630610277,1261220555,2522441110,5044882220,10089764441,20179528882,40359057765,80718115531,161436231062,322872462124,645744924249,1291489848498,2582979696997,5165959393995,10331918787990,20663837575980,41327675151961,82655350303922,165310700607845,330621401215691,661242802431382,1322485604862764,2644971209725529,5289942419451058,10579884838902117,21159769677804235,42319539355608470,84639078711216940,169278157422433881,338556314844867762,677112629689735525,1354225259379471051,2708450518758942102,5416901037517884204,10833802075035768409,21667604150071536818,43335208300143073637,86670416600286147275,173340833200572294550,346681666401144589100,693363332802289178201,1386726665604578356402,2773453331209156712805,5546906662418313425611,11093813324836626851222,22187626649673253702444,44375253299346507404889,88750506598693014809778,177501013197386029619557,355002026394772059239115,710004052789544118478230,1420008105579088236956460,2840016211158176473912921,5680032422316352947825842,11360064844632705895651685,22720129689265411791303371,45440259378530823582606742,90880518757061647165213484,181761037514123294330426969,363522075028246588660853938,727044150056493177321707877,1454088300112986354643415755,2908176600225972709286831510,5816353200451945418573663020,11632706400903890837147326041,23265412801807781674294652082,46530825603615563348589304165,93061651207231126697178608331,186123302414462253394357216662,372246604828924506788714433324,744493209657849013577428866649,1488986419315698027154857733298

add $0,2
mov $1,33
lpb $0
  sub $0,1
  sub $1,1
  mul $1,2
  add $1,6
lpe
div $1,63
mov $0,$1
