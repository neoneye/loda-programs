; A292278: a(n) = (Fibonacci(3*n-1) + 1)/2 for n >= 1.
; 1,3,11,45,189,799,3383,14329,60697,257115,1089155,4613733,19544085,82790071,350704367,1485607537,6293134513,26658145587,112925716859,478361013021,2026369768941,8583840088783,36361730124071,154030760585065,652484772464329,2763969850442379,11708364174233843,49597426547377749,210098070363744837,889989708002357095,3770056902373173215,15970217317495049953,67650926172353373025,286573922006908542051,1213946614199987541227,5142360378806858706957,21783388129427422369053,92275912896516548183167,390887039715493615101719,1655824071758491008590041,7014183326749457649461881,29712557378756321606437563,125864412841774744075212131,533170208745855297907286085,2258545247825195935704356469,9567351200046639040724711959,40527950048011752098603204303,171679151392093647435137529169,727244555616386341839153320977,3080657373857639014791750813075,13049874051046942401006156573275,55280153578045408618816377106173,234170488363228576876271664997965,991962107030959716123903037098031,4202018916487067441371883813390087,17800037772979229481611438290658377,75402170008403985367817636976023593,319408717806595170952881986194752747

seq $0,49652 ; a(n) = (F(3*n+2) - 1)/4, where F=A000045 (the Fibonacci sequence).
add $1,$0
mul $1,2
add $1,1
