; A132790: Row sums of triangle A132789.
; Submitted by Jon Maiga
; 1,2,6,18,53,158,486,1550,5109,17298,59799,210048,746983,2682618,9711214,35390422,129710309,477769754,1767525315,6564644688,24467315575,91484660770,343063807931,1289912535908,4861963178643,18367386626558,69533618024841,263748085968060,1002242485086795,3814987038963186,14544637112968702,55534067024531814,212336134707210373,812944050739665322,3116285512087170411,11959798420220191824,45950804393341219063,176733862924445654834,680425372004853707295,2622127042826247922668,10113918592737409761755,39044429914103467214750,150853479209483398171761,583300119601792786110204,2257117854094840259298091,8740328711568357762135106,33868773757261415630607107,131327898242310102966347180,509552245179898613031319179,1978261657756723603577195718,7684785670515442285137658729,29869166945774877749956102708,116157871455786937850181216323,451959718027962478646864250362,1759414616608836885390989357901,6852456927844909526346677428224,26700952856774923961839258840543,104088460289122448148686394667894,405944995127577273961019595078797,1583850964596120619147525082462324,6182127958584856803408585454063251,24139737743045629131554467759967202,94295850558771984399621403373767966,368479169875816668702381079568322694,1440418573150919687319233967953416901,5632681584560312771887403853268248266,22033725021956517537145528908895156347,86218923998960285873759593253377521360,337485502510215975851931698634411450487,1321422108420282271080237987548935196242,5175569924646105560599531814712477019703,20276890389709399865290181809689463632476,79463489365077377845930604115218914098123,311496878311103321146981024484548424454558,1221395654430378811847650187939440711645729,4790408930363303911366165140257821622734012,18793142726809884575286919142813459516669099,73745243611532458459841267582099157886173794,289450081175264899454586077484394424558068695,1136359577947336271932237339914474771254966948,4462290049988320482464450223325747812674360835,17526585015616776834737558369554884894745646550,68854441132780194707892887737947105659684030721,270557451039395118028652134695725483454068929764,1063353702922273835973056000856590292789898703251,4180080073556524734514734513797135126562341911866,16435314834665426797069222332015341479634771590117,64633260585762914370496792228651092135215897651440,254224158304000796523953750263851468431616096807567,1000134600800354781929399869506561507052598539512822,3935312233584004685417854810703388795154306579147933,15487357822491889407128329439658421802774480926083956,60960876535340415751462568532589806033490828503934803,239993345518077005168915786526997037289323026681223298,944973797977428207852605890261980225403315156620891539,3721443204405954385563870580993327916841675494150669372,14657929356129575437016877925885195275977292544443705339,57743358069601357782187700766499181362549406811844511574,227508830794229349661819540712601504013099032975716848585,896519947090131496687170070707925932534952222287097511908

mov $1,2
pow $1,$0
seq $0,273526 ; Number of 123-avoiding indecomposable permutations.
add $1,$0
mov $0,$1
sub $0,1
