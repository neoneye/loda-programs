; A023855: a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
; 1,2,7,10,22,28,50,60,95,110,161,182,252,280,372,408,525,570,715,770,946,1012,1222,1300,1547,1638,1925,2030,2360,2480,2856,2992,3417,3570,4047,4218,4750,4940,5530,5740,6391,6622,7337,7590,8372,8648,9500,9800,10725,11050,12051,12402,13482,13860,15022,15428,16675,17110,18445,18910,20336,20832,22352,22880,24497,25058,26775,27370,29190,29820,31746,32412,34447,35150,37297,38038,40300,41080,43460,44280,46781,47642,50267,51170,53922,54868,57750,58740,61755,62790,65941,67022,70312,71440,74872,76048,79625,80850,84575,85850,89726,91052,95082,96460,100647,102078,106425,107910,112420,113960,118636,120232,125077,126730,131747,133458,138650,140420,145790,147620,153171,155062,160797,162750,168672,170688,176800,178880,185185,187330,193831,196042,202742,205020,211922,214268,221375,223790,231105,233590,241116,243672,251412,254040,261997,264698,272875,275650,284050,286900,295526,298452,307307,310310,319397,322478,331800,334960,344520,347760,357561,360882,370927,374330,384622,388108,398650,402220,413015,416670,427721,431462,442772,446600,458172,462088,473925,477930,490035,494130,506506,510692,523342,527620,540547,544918,558125,562590,576080,580640,594416,599072,613137,617890,632247,637098,651750,656700,671650,676700,691951,697102,712657,717910,733772,739128,755300,760760,777245,782810,799611,805282,822402,828180,845622,851508,869275,875270,893365,899470,917896,924112,942872,949200,968297,974738,994175,1000730,1020510,1027180,1047306,1054092,1074567,1081470,1102297,1109318,1130500,1137640,1159180,1166440,1188341,1195722,1217987,1225490,1248122,1255748,1278750,1286500,1309875,1317750

add $0,3
lpb $0,1
  trn $0,2
  add $1,$2
  add $2,$0
lpe
