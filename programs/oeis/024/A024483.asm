; A024483: a(n) = binomial(2*n, n) mod binomial(2*n-2, n-1).
; 0,2,10,42,168,660,2574,10010,38896,151164,587860,2288132,8914800,34767720,135727830,530365050,2074316640,8119857900,31810737420,124718287980,489325340400,1921133836440,7547311500300,29667795388452,116686713634848,459183826803800,1807872323816104,7121194697259720,28062782066238304,110634608560676816,436339081176807270,1721556011188494138,6794756173191779520,26827153390941115212,105953706826848242908,418592943505115872220,1654228955686382725104,6539152923119247951800,25856164125739080414820,102262954648783192243980,404556743665515925360800,1600821626388082202328840,6335846126613584769749400,25081905142498857802785720,99313185579398915223163680,393314792018992802552084400,1557963592830788156775756540,6172411217381960177465619300,24458507768621622626621211456,96934821230051872027564948344,384239283525715819261540807800,1523327514234403923457263293112,6040209315700686581028799985760,23953865055481533986723303999472,95008389296876219033593913302488,376885131031468042365231215537160,1495253359979391706637732371109184,5933042236479971329909404172288560,23544809717399465172377319715292496,93447206911171082518519593963294864,370927677515091339029224850832980160

mov $1,$0
mul $0,2
add $0,1
sub $1,1
bin $0,$1
mul $0,2
