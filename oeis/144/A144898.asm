; A144898: Expansion of x/((1-x-x^3)*(1-x)^4).
; 0,1,5,15,36,76,147,267,463,775,1262,2011,3150,4867,7438,11268,16951,25358,37766,56047,82945,122482,180553,265798,390880,574358,843432,1237966,1816384,2664311,3907237,5729077,8399372,12313154,18049371,26456513,38778103,56836613,83303006,122091769,178939862,262255209,384360222,563314274,825584663,1209961100,1773292670,2598895757,3808876457,5582189952,8181107809,11990007692,17572222448,25753356492,37743391904,55315643612,81069030960,118812455373,174128133205,255197200155,374009693348,548137866264,803335108083,1177344845111,1725482757135,2528817913123,3706162808350,5431645617879,7960463585742,11666626451247,17098272128766,25058735776704,36725362292775,53823634489066,78882370336070,115607732701995,169431367267137,248313737682286,363921470466441,533352837818898,781666575589744,1145588046148066,1678940884062248,2460607459750762,3606195506001168,5285136390169411,7745743850029909,11351939356144641,16637075746431532,24382819596582926,35734758952853147,52371834699414445,76754654296131415,112489413249122977,164861247948680302,241615902244959157,354105315494234230,518966563443071381,760582465688192238,1114687781182593118

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,226405 ; Expansion of x/((1-x-x^3)*(1-x)^3).
  add $1,$2
lpe
mov $0,$1