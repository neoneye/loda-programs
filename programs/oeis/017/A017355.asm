; A017355: a(n) = (10*n + 7)^3.
; 343,4913,19683,50653,103823,185193,300763,456533,658503,912673,1225043,1601613,2048383,2571353,3176523,3869893,4657463,5545233,6539203,7645373,8869743,10218313,11697083,13312053,15069223,16974593,19034163,21253933,23639903,26198073,28934443,31855013,34965783,38272753,41781923,45499293,49430863,53582633,57960603,62570773,67419143,72511713,77854483,83453453,89314623,95443993,101847563,108531333,115501303,122763473,130323843,138188413,146363183,154854153,163667323,172808693,182284263,192100033,202262003,212776173,223648543,234885113,246491883,258474853,270840023,283593393,296740963,310288733,324242703,338608873,353393243,368601813,384240583,400315553,416832723,433798093,451217663,469097433,487443403,506261573,525557943,545338513,565609283,586376253,607645423,629422793,651714363,674526133,697864103,721734273,746142643,771095213,796597983,822656953,849278123,876467493,904231063,932574833,961504803,991026973

mul $0,10
mov $1,7
add $1,$0
pow $1,3
mov $0,$1
