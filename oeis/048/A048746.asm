; A048746: Partial sums of A048655.
; Submitted by Jamie Morken(s2)
; 1,6,17,44,109,266,645,1560,3769,9102,21977,53060,128101,309266,746637,1802544,4351729,10506006,25363745,61233500,147830749,356895002,861620757,2080136520,5021893801,12123924126,29269742057,70663408244,170596558549,411856525346,994309609245,2400475743840,5795261096929,13990997937702,33777256972337,81545511882380,196868280737101,475282073356586,1147432427450277,2770146928257144,6687726283964569,16145599496186286,38978925276337145,94103450048860580,227185825374058309,548475100796977202,1324136026968012717,3196747154733002640,7717630336434018001,18632007827601038646,44981645991636095297,108595299810873229244,262172245613382553789,632939791037638336826,1528051827688659227445,3689043446414956791720,8906138720518572810889,21501320887452102413502,51908780495422777637897,125318881878297657689300,302546544252018093016501,730411970382333843722306,1763370485016685780461117,4257152940415705404644544,10277676365848096589750209,24812505672111898584144966,59902687710071893758040145,144617881092255686100225260,349138449894583265958490669,842894780881422218017206602,2034928011657427701992903877,4912750804196277622003014360,11860429620049982945998932601,28633610044296243514000879566,69127649708642469974000691737,166888909461581183462002263044,402905468631804836898005217829,972699846725190857258012698706,2348305162082186551414030615245,5669310170889563960086073929200,13686925503861314471586178473649,33043161178612192903258430876502,79773247861085700278103040226657,192589656900783593459464511329820,464952561662652887197032062886301,1122494780226089367853528637102426,2709942122114831622904089337091157,6542379024455752613661707311284744,15794700171026336850227503959660649,38131779366508426314116715230606046,92058258904043189478460934420872745,222248297174594805271038584072351540,536554853253232800020538102565575829,1295358003681060405312114789203503202,3127270860615353610644767680972582237,7549899724911767626601650151148667680,18227070310438888863848067983269917601,44004040345789545354297786117688502886,106235151002017979572443640218646923377,256474342349825504499185066554982349644

lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $1,1
  add $2,$3
  add $3,$2
  add $3,5
lpe
mov $0,$3
add $0,1
