; A230893: Number of n X 2 0..3 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 4 and at least one element with value (x(i,j)-1) mod 4, no adjacent elements equal, and upper left element zero.
; Submitted by Jon Maiga
; 0,2,2,10,22,70,186,538,1494,4230,11866,33434,94006,264582,744314,2094362,5892502,16579462,46647706,131248794,369281782,1039014534,2923376826,8225233690,23142568790,65114084998,183205408986,515467935386,1450323927734,4080640843654,11481317599738,32303909874970,90890490861846,255730076149126,719523805133850,2024456856991386,5696024977086070,16026372914878598,45091907047032634,126870882884528922,356964741080398550,1004358316720318598,2825869090912775002,7950883649825708698,22370657938949105206,62942228645549786502,177094663808295471226,498274697675342091546,1401948929484471023766,3944532624378377379718,11098362641859483647642,31226425297885157386906,87858873272592010957302,247200297155120526780038,695524363532246771658170,1956931871984671101741850,5506036240255841464898134,15491819369401202691705478,43587883715600587574621658,122639153058893100294563482,345058318525785557929580982,970858328797049241593609094,2731613307053668956386834170,7685684963446914521695333658,21624493190460737429363951638,60842814657154880511040235910,171187738958798144266781659418,481654935508139455207956123290,1355187458578363582194176753014,3812964245763549241478658557062,10728180996245910319123935126586,30184879812625741198295492418330,84928374122462114871005473102294,238955025690309632698649553206406,672325414122754127613724540883034,1891659157071512923581386795180698,5322384505130668964606648106597686,14975095653230368444730007516971398,42134026507709717936117185763374458,118548570964849203277211097864467738,333549030146366823473313737985116054,938475720171861820906026398036886406,2640501388853125705677571814300185498,7429331877929103227126595346740798106,20903216482073859929473853340308379894,58813425820228778128972349092238783110,165477837330820929592113067511921109690

mov $2,3
mov $4,3
lpb $0
  sub $0,1
  sub $2,3
  add $1,$2
  mov $3,$2
  mov $2,$4
  add $2,4
  mul $2,2
  add $4,$3
  add $4,$1
lpe
mov $0,$2
div $0,11
mul $0,2
