; A051002: Sum of 5th powers of odd divisors of n.
; 1,1,244,1,3126,244,16808,1,59293,3126,161052,244,371294,16808,762744,1,1419858,59293,2476100,3126,4101152,161052,6436344,244,9768751,371294,14408200,16808,20511150,762744,28629152,1,39296688,1419858,52541808,59293,69343958,2476100,90595736,3126,115856202,4101152,147008444,161052,185349918,6436344,229345008,244,282492057,9768751,346445352,371294,418195494,14408200,503448552,16808,604168400,20511150,714924300,762744,844596302,28629152,996596744,1,1160665044,39296688,1350125108,1419858,1570467936,52541808,1804229352,59293,2073071594,69343958,2383575244,2476100,2706962016,90595736,3077056400,3126,3501192601,115856202,3939040644,4101152,4438476108,147008444,5004720600,161052,5584059450,185349918,6240709552,6436344,6985513088,229345008,7740288600,244,8587340258,282492057,9549256236,9768751,10510100502,346445352,11592740744,371294,12820201152,418195494,14025517308,14408200,15386239550,503448552,16919925752,16808,18424351794,604168400,20120011344,20511150,22015135142,714924300,23864973264,762744,25937585653,844596302,28268913288,28629152,30527346876,996596744,33038369408,1,35870060336,1160665044,38579489652,39296688,41618288800,1350125108,45040033200,1419858,48261724458,1570467936,51888844700,52541808,55960181952,1804229352,59797641288,59293,64117854900,2073071594,68928061908,69343958,73439775750,2383575244,78502725752,2476100,84187640394,2706962016,89494729152,90595736,95388992558,3077056400,102039700536,3126,108182069952,3501192601,115063617044,115856202,122841446688,3939040644,129891985608,4101152,137858863143,4438476108,146815397300,147008444,154963892094,5004720600,164193166808,161052,174441529200,5584059450,183765996900,185349918,194264244902,6240709552,206081497688,6436344,216769212708,6985513088,228670970616,229345008,242173025600,7740288600,254194901952,244,267785184194,8587340258,283202270736,282492057,296709280758,9549256236,312079601000,9768751,329430526352,10510100502,344751409200,346445352,362166487452,11592740744,381630144792,371294,398780857200,12820201152,418227202052,418195494,440231961888,14025517308,459548395944,14408200,481198786816,15386239550,505829468936,503448552,527184756252,16919925752,551473077344,16808,579218553043,18424351794,602738989908,604168400,629763392150,20120011344,660498731904,20511150,686719856394,22015135142,716932495008,714924300,750801761600,23864973264,779811265200,762744,812990017202,25937585653,850789802044,844596302,883070170182,28268913288,919361073400,28629152,961125917136,30527346876

add $0,1
mov $2,$0
lpb $0
  dif $2,2
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,5
  add $1,$3
lpe
add $1,1