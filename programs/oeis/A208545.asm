; A208545: Number of 7-bead necklaces of n colors allowing reversal, with no adjacent beads having the same color.
; 0,0,9,156,1170,5580,19995,58824,149796,341640,714285,1391940,2559414,4482036,7529535,12204240,19173960,29309904,43730001,63847980,91428570,128649180,178168419,243201816,327605100,435965400,573700725,747168084,963780606,1232134020,1562142855,1965186720,2454267024,3044174496,3751667865,4595664060,5597440290,6780848364,8172541611,9802214760,11702857140,13911019560,16467095229,19415615076,22805557830,26690675220,31129832655,36187365744,41933453016,48444505200,55803571425,64100762700,73433693034,83907938556,95637514995,108745373880,123363917820,139635535224,157713154821,177760820340,199954285710,224481631140,251543900439,281355759936,314146179360,350159135040,389654335785,432907971804,480213487026,531882375180,588244999995,649651439880,716472357444,789099894216,867948590925,953456333700,1046085326550,1146323090484,1254683489631,1371707784720,1497965714280,1634056603920,1780610504049,1938289356396,2107788189690,2289836344860,2485198730115,2694677106264,2919111402636,3159381063960,3416406428565,3691150138260,3984618580254,4297863361476,4631982815655,4988123543520,5367481986480,5771306034144,6200896666041,6657609627900,7142857142850,7658109657900,8204897626059,8784813324456,9399512708820,10050717304680,10740216135645,11469867689124,12241601919846,13057422291540,13919407857135,14829715377840,15790581481464,16804324860336,17873348509185,19000142003340,20187283817610,21437443686204,22753385004051,24137967269880,25594148571420,27124988113080,28733648786469,30423399784116,32197619256750,34059797014500,36013537272375,38062561440384,40210710958656,42461950177920,44820369285705,47290187278620,49875754981074,52581558110796,55412220391515,58372506713160,61467326339940,64701736166664,68080944023661,71610312030660,75295359999990,79141768889460,83155384305279,87342220055376,91708461753480,96260470474320,101004786460305,105948132880044,111097419639066,116459747243100,122042410714275,127852903560600,133898921799084,140188368032856,146729355582645,153530212672980,160599486673470,167945948395524,175578596444871,183506661630240,191739611428560,200287154507040,209159245302489,218366088658236,227918144519010,237826132684140,248101037619435,258754113328104,269796888281076,281241170407080,293099052142845,305382915543780,318105437455494,331279594746516,344918669602575,359036254882800,373646259538200,388762914092784,404400776187681,420574736188620,437300022857130,454592209085820,472467217698099,490941327312696,510031178273340,529753778643960,550126510269765,571167134904564,592893800404686,615325046989860,638479813571415,662377444148160,687037694270304,712480737571776,738727172371305,765798028342620,793714773254130,822499319778444,852174032372091,882761734225800,914285714285700,946769734345800,980238036212109,1014715348938756,1050226896136470,1086798403353780,1124456105531295,1163226754529424,1203137626729896,1244216530711440

mov $2,$0
mov $3,$0
pow $3,7
sub $3,$2
mov $4,$3
gcd $5,$4
mov $1,$5
div $1,42
mul $1,3
