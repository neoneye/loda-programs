; A168351: a(n) = n^5*(n+1)/2.
; 0,1,48,486,2560,9375,27216,67228,147456,295245,550000,966306,1617408,2599051,4033680,6075000,8912896,12778713,17950896,24760990,33600000,44925111,59266768,77236116,99532800,126953125,160398576,200884698,249550336,307667235,376650000,458066416,553648128,665301681,795119920,945393750,1118624256,1317535183,1545085776,1804483980,2099200000,2432980221,2809861488,3234185746,3710615040,4244146875,4840129936,5504280168,6242697216,7061881225,7968750000,8970656526,10075406848,11291278311,12627038160,14091962500,15695855616,17449069653,19362524656,21447728970,23716800000,26182485331,28858184208,31757969376,34896609280,38289590625,41953141296,45904253638,50160708096,54741097215,59664850000,64952256636,70624493568,76703648941,83212748400,90175781250,97617726976,105564582123,114043387536,123082255960,132710400000,142958160441,153857034928,165439707006,177740075520,190793284375,204635752656,219305205108,234840702976,251282675205,268672950000,287054786746,306472908288,326973533571,348604410640,371414850000,395455758336,420779672593,447440794416,475495024950

mov $1,$0
pow $0,6
pow $1,5
add $0,$1
div $0,2