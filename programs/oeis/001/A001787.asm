; A001787: a(n) = n*2^(n-1).
; 0,1,4,12,32,80,192,448,1024,2304,5120,11264,24576,53248,114688,245760,524288,1114112,2359296,4980736,10485760,22020096,46137344,96468992,201326592,419430400,872415232,1811939328,3758096384,7784628224,16106127360,33285996544,68719476736,141733920768,292057776128,601295421440,1236950581248,2542620639232,5222680231936,10720238370816,21990232555520,45079976738816,92358976733184,189115999977472,387028092977152,791648371998720,1618481116086272,3307330976350208,6755399441055744,13792273858822144,28147497671065600,57420895248973824,117093590311632896,238690780250636288,486388759756013568,990791918021509120,2017612633061982208,4107282860161892352,8358680908399640576,17005592192950992896,34587645138205409280,70328211781017665536,142962266571249025024,290536219160925437952,590295810358705651712,1199038364791120855040,2434970217729660813312,4943727411754159833088,10035028776097996079104,20365205457375344984064,41320706725109395619840,83822005070936202543104,170005193383307227693056,344732753249484100599808,698910239464707491627008,1416709944860893564108800,2871198821584744289927168,5817955506895402903273472,11787026741242634453385216,23876284937388926200446976,48357032784585166988247040,97922991388784963151200256,198263834416799184651812864,401363372112056886002450432,812398150781030805402550272,1644139114675895677600399360,3326963855579459488791396352,6731298963614255244763987968,13617340432139183023890366464,27544165874099711116505513984,55707301767842112370460590080,112652543574969605015820304384,227780967228509970581438857216,460513694614161462262474211328,930930909542605966724141416448,1881668859713778017846668820480,3802951800684688204490109616128,7685131763883640746573763182592,15528719852795810168334614265856,31374352355648677687043404333056

mov $1,2
pow $1,$0
mul $1,$0
div $1,2
mov $0,$1
