; A060416: a(n) = n*4^n - 1.
; 1,3,31,191,1023,5119,24575,114687,524287,2359295,10485759,46137343,201326591,872415231,3758096383,16106127359,68719476735,292057776127,1236950581247,5222680231935,21990232555519,92358976733183,387028092977151,1618481116086271,6755399441055743,28147497671065599,117093590311632895,486388759756013567,2017612633061982207,8358680908399640575,34587645138205409279,142962266571249025023,590295810358705651711,2434970217729660813311,10035028776097996079103,41320706725109395619839,170005193383307227693055,698910239464707491627007,2871198821584744289927167,11787026741242634453385215,48357032784585166988247039,198263834416799184651812863,812398150781030805402550271,3326963855579459488791396351,13617340432139183023890366463,55707301767842112370460590079,227780967228509970581438857215,930930909542605966724141416447,3802951800684688204490109616127,15528719852795810168334614265855,63382530011411470074835160268799,258600722446558797905327453896703,1054685299389886862045257066872831,4299870835974154129876817272635391,17524001897555043246290425111117823,71394081804853879892294324526776319,290768624077950347197707794436325375

mov $1,2
lpb $0
  pow $1,$0
  pow $1,2
  mul $1,$0
  trn $0,$1
lpe
sub $1,1
mov $0,$1