; A010019: a(0) = 1, a(n) = 29*n^2 + 2 for n>0.
; 1,31,118,263,466,727,1046,1423,1858,2351,2902,3511,4178,4903,5686,6527,7426,8383,9398,10471,11602,12791,14038,15343,16706,18127,19606,21143,22738,24391,26102,27871,29698,31583,33526,35527,37586,39703,41878,44111,46402,48751,51158,53623,56146,58727,61366,64063,66818,69631,72502,75431,78418,81463,84566,87727,90946,94223,97558,100951,104402,107911,111478,115103,118786,122527,126326,130183,134098,138071,142102,146191,150338,154543,158806,163127,167506,171943,176438,180991,185602,190271,194998,199783,204626,209527,214486,219503,224578,229711,234902,240151,245458,250823,256246,261727,267266,272863,278518,284231,290002,295831,301718,307663,313666,319727,325846,332023,338258,344551,350902,357311,363778,370303,376886,383527,390226,396983,403798,410671,417602,424591,431638,438743,445906,453127,460406,467743,475138,482591,490102,497671,505298,512983,520726,528527,536386,544303,552278,560311,568402,576551,584758,593023,601346,609727,618166,626663,635218,643831,652502,661231,670018,678863,687766,696727,705746,714823,723958,733151,742402,751711,761078,770503,779986,789527,799126,808783,818498,828271,838102,847991,857938,867943,878006,888127,898306,908543,918838,929191,939602,950071,960598,971183,981826,992527,1003286,1014103,1024978,1035911,1046902,1057951,1069058,1080223,1091446,1102727,1114066,1125463,1136918,1148431

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,29
add $1,$2
