; A239171: Number of (n+1) X (1+1) 0..2 arrays with no element greater than all horizontal neighbors or equal to all vertical neighbors.
; 6,12,36,96,264,720,1968,5376,14688,40128,109632,299520,818304,2235648,6107904,16687104,45590016,124554240,340288512,929685504,2539948032,6939267072,18958430208,51795394560,141507649536,386606088192,1056227475456,2885667127296,7883789205504,21538912665600,58845403742208,160768632815616,439228073115648,1199993411862528,3278442969956352,8956872763637760,24470631467188224,66855008461651968,182651279857680384,499012576638664704,1363327712992690176,3724680579262709760,10176016584510799872,27801394327547019264,75954821824115638272,207512432303325315072,566934508254881906688,1548893881116414443520,4231656778742592700416,11561101319718014287872,31585516196921213976576,86293235033278456528896,235757502460399341010944,644101474987355595079680,1759717954895509872181248,4807638859765730934521856,13134713629322481613406208,35884704978176425095856128,98038837214997813418524672,267847084386348477028761600,731771843202692580894572544,1999237855178082115846668288,5462019396761549393482481664,14922514503879263018658299904,40769067801281624824281563136,111383164610321775685879726080,304304464823206801020322578432,831375258867057153412404609024,2271359447380527908865454374912,6205469412495170124555717967872,16953657719751396066842344685568,46318254264493132382796125306880,126543823968489056899276939984896,345724156465964378564146130583552,944535960868906870926846141136896,2580520234669742498981984543440896,7050112391077298739817661369155584,19261265251494082477599291825192960,52622755285142762434833906388697088,143768041073273689824866396427780096,392781592716832904519400605632954368

add $0,1
seq $0,2605 ; a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
mul $0,6