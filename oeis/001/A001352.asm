; A001352: a(0) = 1, a(1) = 6, a(2) = 24; for n>=3, a(n) = 4a(n-1) - a(n-2).
; Submitted by Jamie Morken(s4)
; 1,6,24,90,336,1254,4680,17466,65184,243270,907896,3388314,12645360,47193126,176127144,657315450,2453134656,9155223174,34167758040,127515808986,475895477904,1776066102630,6628368932616,24737409627834,92321269578720,344547668687046,1285869405169464,4798929951990810,17909850402793776,66840471659184294,249452036233943400,930967673276589306,3474418656872413824,12966706954213065990,48392409159979850136,180602929685706334554,674019309582845488080,2515474308645675617766,9387877924999856982984,35036037391353752314170,130756271640415152273696,487989049170306856780614,1821199925040812274848760,6796810650992942242614426,25366042678930956695608944,94667360064730884539821350,353303397579992581463676456,1318546230255239441314884474,4920881523440965183795861440,18364979863508621293868561286,68539037930593519991678383704,255791171858865458672844973530,954625649504868314699701510416,3562711426160607800125961068134,13296220055137562885804142762120,49622168794389643743090609980346,185192455122421012086558297159264,691147651695294404603142578656710,2579398151658756606326012017467576,9626444954939732020700905491213594,35926381668100171476477609947386800,134079081717460953885209534298333606,500389945201743644064360527245947624,1867480699089513622372232574685456890,6969532851156310845424569771495879936,26010650705535729759326046511298062854,97073069970986608191879616273696371480,362281629178410703008192418583487423066,1352053446742656203840890058060253320784,5045932157792214112355367813657525860070,18831675184426200245580581196569850119496,70280768579912586869966956972621874617914,262291399135224147234287246693917648352160,978884827960984002067182029803048718790726,3653247912708711861034440872518277226810744,13634106822873863442070581460270060188452250,50883179378786741907247884968561963526998256,189898610692273104186920958413977793919540774,708711263390305674840435948687349212151164840,2644946442868949595174822836335419054685118586,9871074508085492705858855396654327006589309504,36839351589473021228260598750281888971672119430,137486331849806592207183539604473228880099168216,513105975809753347600473559667611026548724553434,1914937571389206798194710699065970877314799045520,7146644309747073845178369236596272482710471628646,26671639667599088582518766247319119053527087469064,99539914360649280484896695752680203731397878247610,371488017774998033357068016763401695872064425521376,1386412156739342852943375371300926579756859823837894,5174160609182373378416433468440304623155374869830200,19310230279990150660722358502460291912864639655482906,72066760510778229264473000541400863028303183752101424,268956811763122766397169643663143160200348095352922790,1003760486541712836324205574111171777773089197659589736,3746085134403728578899652652781543950892008695285436154,13980580051073201479274405037015004025794945583482154880,52176235069889077338197967495278472152287773638643183366,194724360228483107873517464944098884583356148971090578584,726721205844043354155871892281117066181136822245719130970

mov $1,3
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $3,$2
trn $3,1
mov $0,$3
add $0,1
