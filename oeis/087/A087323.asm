; A087323: a(n) = (n+1) * 2^n - 1.
; 0,3,11,31,79,191,447,1023,2303,5119,11263,24575,53247,114687,245759,524287,1114111,2359295,4980735,10485759,22020095,46137343,96468991,201326591,419430399,872415231,1811939327,3758096383,7784628223,16106127359,33285996543,68719476735,141733920767,292057776127,601295421439,1236950581247,2542620639231,5222680231935,10720238370815,21990232555519,45079976738815,92358976733183,189115999977471,387028092977151,791648371998719,1618481116086271,3307330976350207,6755399441055743,13792273858822143,28147497671065599,57420895248973823,117093590311632895,238690780250636287,486388759756013567,990791918021509119,2017612633061982207,4107282860161892351,8358680908399640575,17005592192950992895,34587645138205409279,70328211781017665535,142962266571249025023,290536219160925437951,590295810358705651711,1199038364791120855039,2434970217729660813311,4943727411754159833087,10035028776097996079103,20365205457375344984063,41320706725109395619839,83822005070936202543103,170005193383307227693055,344732753249484100599807,698910239464707491627007,1416709944860893564108799,2871198821584744289927167,5817955506895402903273471,11787026741242634453385215,23876284937388926200446975,48357032784585166988247039,97922991388784963151200255,198263834416799184651812863,401363372112056886002450431,812398150781030805402550271,1644139114675895677600399359,3326963855579459488791396351,6731298963614255244763987967,13617340432139183023890366463,27544165874099711116505513983,55707301767842112370460590079,112652543574969605015820304383,227780967228509970581438857215,460513694614161462262474211327,930930909542605966724141416447,1881668859713778017846668820479,3802951800684688204490109616127,7685131763883640746573763182591,15528719852795810168334614265855,31374352355648677687043404333055,63382530011411470074835160268799

mov $1,2
pow $1,$0
add $0,1
mul $1,$0
sub $1,1
mov $0,$1