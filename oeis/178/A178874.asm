; A178874: Partial sums of round(5^n/8).
; Submitted by Jamie Morken(s1)
; 0,1,4,20,98,489,2442,12208,61036,305177,1525880,7629396,38146974,190734865,953674318,4768371584,23841857912,119209289553,596046447756,2980232238772,14901161193850,74505805969241,372529029846194,1862645149230960,9313225746154788,46566128730773929,232830643653869632,1164153218269348148,5820766091346740726,29103830456733703617,145519152283668518070,727595761418342590336,3637978807091712951664,18189894035458564758305,90949470177292823791508,454747350886464118957524,2273736754432320594787602,11368683772161602973937993,56843418860808014869689946,284217094304040074348449712,1421085471520200371742248540,7105427357601001858711242681,35527136788005009293556213384,177635683940025046467781066900,888178419700125232338905334478,4440892098500626161694526672369,22204460492503130808472633361822,111022302462515654042363166809088,555111512312578270211815834045416,2775557561562891351059079170227057,13877787807814456755295395851135260,69388939039072283776476979255676276,346944695195361418882384896278381354,1734723475976807094411924481391906745,8673617379884035472059622406959533698,43368086899420177360298112034797668464,216840434497100886801490560173988342292

mov $1,5
pow $1,$0
add $0,$1
add $0,5
div $1,4
add $1,$0
mov $0,$1
div $0,8
