; A170781: a(n) = n^8*(n^9 + 1)/2.
; 0,1,65664,64573362,8589967360,381469921875,8463330562176,116315259876004,1125899915231232,8338590871356645,50000000050000000,252723514356826326,1109305553585209344,4325207960098534327,15245673365403492480,49263062669128125000,147573952591823896576,413620130946656260809,1092955779874858246272,2740193428900892874490,6553600000012800000000,15020971247559757377051,33124976459757154513024,70525019780370639955692,145398897491396316364800,291038304567413330078125,566913657692679776309376,1076846981537920097923614,1998280899253638155763712,3628573868365286680625535,6457008150000328050000000,11275058387081798034860176,19342813113834616551112704,32636755824132924690221457,54214017802983859074056320,88741498560794811850781250,143255899979036626474008576,228243970413019333941800419,359162633111786969953767552,558558060923353095917481780,858993459200003276800000000,1307060133750391606564483701,1968828743357678601339744384,2937201553180215853539915622,4341756914529700435194839040,6361839942804943481415234375,9243855392647618355347202176,13323968253481108625304427224,19057724291985098172417441792,27058478018976072450945115225,38146972656250019531250000000,53414971130082131483327455626,74306506941081264679782744064,102721129828140727532888822187,141144487564119789923921784960,192812739753453781414698437500,261918674026948149079154098176,353869026058693642322037940029,475604434074342135685571170432,635995733508753944267075997870,846332972236800083980800000000,1120926662627442767127014983951,1477844452911529646128216047744,1939810675325738318879205925152,2535301200456458943730894766080,3299871795418296184789325390625,4277764859380658714621804904576,5523847118334179727041906074834,7105939741472583571346978537472,9107612550010232354489625401715,11631525699360350288240050000000,14803415620631136321299372276676,18776837322052104182044425191424,23738792613350049746267529408517,29916393689975040394163542454400,37584734091069549822692871093750,47076164647227857345392025829376,58791201016548587992436560167639,73211322161345386923874462326912,90913956073296023431189663398760,112589990684262400838860800000000,139064194721846756555152982541801,171318985850930806377630621311104,210522042406585346853997906656282,258058321049377016311901194321920,315567116503271777247843860546875,384984881978436487853380063080576,468594620818201366167113915154444,569082762301235976575647064522752,689604548420462673330214486861005,833859084983328452152336050000000,1006175350764399219603683690987326,1211610614025107321797847617142784,1456062877942205424109033674252447,1746399166920274312287263912640640,2090601676095887067655404768750000,2497934038399068944504724626866176,2979130219294025670559308525571249,3546608830903229594590755446308992,4214715966919634420856544811460450

mov $1,$0
pow $1,8
mov $2,$0
pow $2,9
mul $2,$1
add $1,$2
div $1,2