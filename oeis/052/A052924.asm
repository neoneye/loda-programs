; A052924: Expansion of g.f.: (1-x)/(1 - 3*x - x^2).
; 1,2,7,23,76,251,829,2738,9043,29867,98644,325799,1076041,3553922,11737807,38767343,128039836,422886851,1396700389,4612988018,15235664443,50319981347,166195608484,548906806799,1812916028881,5987654893442,19775880709207,65315297021063,215721771772396,712480612338251,2353163608787149,7771971438699698,25669077924886243,84779205213358427,280006693564961524,924799285908242999,3054404551289690521,10088012939777314562,33318443370621634207,110043343051642217183,363448472525548285756,1200388760628287074451,3964614754410409509109,13094233023859515601778,43247313825988956314443,142836174501826384545107,471755837331468109949764,1558103686496230714394399,5146066896820160253132961,16996304376956711473793282,56134980027690294674512807,185401244460027595497331703,612338713407773081166507916,2022417384683346838996855451,6679590867457813598157074269,22061189987056787633468078258,72863160828628176498561309043,240650672472941317129152005387,794815178247452127886017325204,2625096207215297700787203980999,8670103799893345230247629268201,28635407606895333391530091785602,94576326620579345404837904625007,312364387468633369606043805660623,1031669489026479454222969321606876,3407372854548071732274951770481251,11253788052670694651047824633050629,37168737012560155685418425669633138,122759999090351161707303101641950043,405448734283613640807327730595483267

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  mov $2,$3
  add $2,$4
  mov $3,$1
  mov $1,$2
  add $1,$3
  mov $4,$1
lpe
mov $0,$1