; A206609: Fibonacci sequence beginning 13, 9.
; 13,9,22,31,53,84,137,221,358,579,937,1516,2453,3969,6422,10391,16813,27204,44017,71221,115238,186459,301697,488156,789853,1278009,2067862,3345871,5413733,8759604,14173337,22932941,37106278,60039219,97145497,157184716,254330213,411514929,665845142,1077360071,1743205213,2820565284,4563770497,7384335781,11948106278,19332442059,31280548337,50612990396,81893538733,132506529129,214400067862,346906596991,561306664853,908213261844,1469519926697,2377733188541,3847253115238,6224986303779,10072239419017,16297225722796,26369465141813,42666690864609,69036156006422,111702846871031,180739002877453,292441849748484,473180852625937,765622702374421,1238803555000358,2004426257374779,3243229812375137,5247656069749916,8490885882125053,13738541951874969,22229427834000022,35967969785874991,58197397619875013,94165367405750004,152362765025625017,246528132431375021,398890897457000038,645419029888375059,1044309927345375097,1689728957233750156,2734038884579125253,4423767841812875409,7157806726392000662,11581574568204876071,18739381294596876733,30320955862801752804,49060337157398629537,79381293020200382341,128441630177599011878,207822923197799394219,336264553375398406097,544087476573197800316,880352029948596206413,1424439506521794006729,2304791536470390213142,3729231042992184219871

mov $1,13
mov $3,12
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  sub $1,3
  add $3,$2
lpe
mov $0,$1
