; A202827: E.g.f.: exp(4*x/(1-x)) / sqrt(1-x^2).
; 1,4,25,196,1849,20164,249001,3422500,51739249,851822596,15155825881,289527934084,5906625426025,128089110981316,2940882813228649,71239270847432164,1815115761586307041,48511703775281296900,1356708799439194070809,39615996090901693902916,1205411607005035104994201,38150119159802674402019524,1253819705509136061387949225,42726277091481816765388109476,1507544392104259175344114083409,55004806203251046340594600542724,2072850674052530084580137349756121,80591672688417507083726055060612100,3229370144701172302580550019519049929,133238955400499355943146382375696097476

seq $0,5425 ; a(n) = 2*a(n-1) + (n-1)*a(n-2).
pow $0,2
