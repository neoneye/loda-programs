; A274977: a(n) = a(n-1) + 3*a(n-2) with n>1, a(0)=1, a(1)=6.
; Submitted by Jamie Morken(s2)
; 1,6,9,27,54,135,297,702,1593,3699,8478,19575,45009,103734,238761,549963,1266246,2916135,6714873,15463278,35607897,81997731,188821422,434814615,1001278881,2305722726,5309559369,12226727547,28155405654,64835588295,149301805257,343808570142,791713985913,1823139696339,4198281654078,9667700743095,22262545705329,51265647934614,118053285050601,271850228854443,626010084006246,1441560770569575,3319591022588313,7644273334297038,17603046402061977,40535866404953091,93345005611139022,214952604825998295,494987621659415361,1139845436137410246,2624808301115656329,6044344609527887067,13918769512874856054,32051803341458517255,73808111880083085417,169963521904458637182,391387857544707893433,901278423258083804979,2075441995892207485278,4779277265666458900215,11005603253343081356049,25343435050342458056694,58360244810371702124841,134390549961399076294923,309471284392514182669446,712642934276711411554215,1641056787454253959562553,3778985590284388194225198,8702155952647150072912857,20039112723500314655588451,46145580581441764874327022,106262918751942708841092375,244699660496268003464073441,563488416752096129987350566,1297587398240900140379570889,2988052648497188530341622587,6880814843219888951480335254,15844972788711454542505203015,36487417318371121396946208777,84022335684505485024461817822,193484587639618849215300444153,445551594693135304288685897619,1026005357611991851934587230078,2362660141691397764800644922935,5440676214527373320604406613169,12528656639601566615006341381974,28850685283183686576819561221481,66436655201988386421838585367403,152988711051539446152297269031846,352298676657504605417813025134055,811264809812122943874704832229593,1868160839784636760128143907631758,4301955269221005591752258404320537,9906437788574915872136690127215811,22812303596237932647393465340177422,52531616961962680263803535721824855,120968527750676478205983931742357121,278563378636564518997394538907831686,641468961888593953615346334134903049,1477159097798287510607529950858398107

mov $1,5
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,3
  mul $1,$2
lpe
mov $0,$3