; A032120: Number of reversible strings with n beads of 3 colors.
; Submitted by Jamie Morken(s4)
; 1,3,6,18,45,135,378,1134,3321,9963,29646,88938,266085,798255,2392578,7177734,21526641,64579923,193720086,581160258,1743421725,5230265175,15690618378,47071855134,141215033961,423645101883,1270933711326,3812801133978,11438398618965,34315195856895,102945573221778,308836719665334,926510115949281,2779530347847843,8338590914403366,25015772743210098,75047317842209805,225141953526629415,675425859417626778,2026277578252880334,6078832731271856601,18236498193815569803,54709494570986356206,164128483712959068618,492385451107496146245,1477156353322488438735,4431469059873322137378,13294407179619966412134,39883221538577469699921,119649664615732409099763,358948993846349938689846,1076846981539049816069538,3230540944614607582380285,9691622833843822747140855,29074868501523842643937578,87224605504571527931812734,261673816513691707002983241,785021449541075121008949723,2355064348623156732649484286,7065193045869470197948452858,21195579137608204702713263925,63586737412824614108139791775,190760212238473224651023091378,572280636715419673953069274134,1716841910146257168839018970561,5150525730438771506517056911683,15451577191316308960490604179526,46354731573948926881471812538578,139064194721846763967233737949165,417192584165540291901701213847495,1251577752496620825673558542542778,3754733257489862477020675627628334,11264199772469587280967391585885881,33792599317408761842902174757657643,101377797952226285078422618381975566,304133393856678855235267855145926698,912400181570036564354951847764788005,2737200544710109693064855543294364015,8211601634130329075142011476864115778,24634804902390987225426034430592347334,73904414707172961664120437832720113201,221713244121518884992361313498160339603

mov $1,3
pow $1,$0
add $0,1
div $0,2
mov $2,3
pow $2,$0
add $1,$2
mov $0,$1
div $0,2