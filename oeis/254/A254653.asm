; A254653: Indices of centered heptagonal numbers (A069099) which are also pentagonal numbers (A000326).
; 1,3,58,276,6325,30303,695638,3333000,76513801,366599643,8415822418,40322627676,925663952125,4435122444663,101814618911278,487823146285200,11198682416288401,53656110968927283,1231753251172812778,5901684383435715876,135481658946593117125,649131626066959819023,14901750730874070070918,71398577182982144376600,1639057098737201114683801,7853194358501968921606923,180281379110361248545147138,863779980858033599232384876,19829312645041000138851501325,95007944700025193946640729383,2181044109575399654025119998558,10450010137021913300531247847200,239895022740648920942624348340001,1149406107127710437864490622462563,26386271457361805904034653197401498,126424221773911126251793437223034676

mov $2,$0
mul $2,2
add $0,$2
div $0,2
seq $0,290902 ; p-INVERT of the positive integers, where p(S) = 1 - 3*S.
div $0,6
add $0,1
