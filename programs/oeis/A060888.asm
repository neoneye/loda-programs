; A060888: a(n) = n^6 - n^5 + n^4 - n^3 + n^2 - n + 1.
; 1,1,43,547,3277,13021,39991,102943,233017,478297,909091,1623931,2756293,4482037,7027567,10678711,15790321,22796593,32222107,44693587,60952381,81867661,108450343,141867727,183458857,234750601,297474451,373584043,465273397,574995877,705483871,859769191,1041204193,1253483617,1500667147,1787202691,2117950381,2498207293,2933732887,3430775167,3996097561,4637006521,5361379843,6177695707,7095062437,8123248981,9272716111,10554648343,11980986577,13564461457,15318627451,17257897651,19397579293,21753909997,24344094727,27186343471,30299909641,33705129193,37423460467,41477524747,45891147541,50689400581,55898644543,61546572487,67662254017,74276180161,81420308971,89128111843,97434620557,106376475037,115991971831,126321113311,137405657593,149289169177,162017070307,175636693051,190197332101,205750298293,222348972847,240048862327,258907654321,278985273841,300343940443,323048226067,347165113597,372764056141,399917037031,428698630543,459186063337,491459276617,525600989011,561696760171,599835055093,640107309157,682607993887,727434683431,774688121761,824472290593,876894478027,932065347907,990099009901,1051113090301,1115228803543,1182571024447,1253268361177,1327453228921,1405261924291,1486834700443,1572315842917,1661853746197,1755600990991,1853714422231,1956355227793,2063689017937,2175885905467,2293120586611,2415572422621,2543425522093,2676868824007,2816096181487,2961306446281,3112703553961,3270496609843,3434899975627,3606133356757,3784421890501,3969996234751,4163092657543,4363953127297,4572825403777,4789963129771,5015625923491,5250079471693,5493595623517,5746452485047,6008934514591,6281332618681,6563944248793,6857073498787,7161031203067,7476135035461,7802709608821,8141086575343,8491604727607,8854610100337,9230456072881,9619503472411,10022120677843,10438683724477,10869576409357,11315190397351,11775925327951,12252188922793,12744397093897,13252974052627,13778352419371,14320973333941,14881286566693,15459750630367,16056832892647,16673009689441,17308766438881,17964597756043,18641007568387,19338509231917,20057625648061,20798889381271,21562842777343,22350038082457,23161037562937,23996413625731,24856748939611,25742636557093,26654680037077,27593493568207,28559702092951,29553941432401,30576858411793,31629110986747,32711368370227,33824311160221,34968631468141,36145033047943,37354231425967,38596954031497,39873940328041,41185941945331,42533722812043,43918059289237,45339740304517,46799567486911,48298355302471,49836931190593,51416135701057,53036822631787,54699859167331,56406126018061,58156517560093,59951941975927,61793321395807,63681592039801,65617704360601,67602623187043,69637327868347,71722812419077,73860085664821,76050171388591,78294108477943,80592951072817,82947768714097,85359646492891,87829685200531,90359001479293,92948727973837,95600013483367,98314023114511,101091938434921,103934957627593,106844295645907,109821184369387,112866872760181,115982627020261,119169730749343,122429485103527,125763208954657,129172239050401,132657930175051,136221655311043,139864805801197,143588791511677,147395040995671,151285001657791,155260139919193,159321941383417,163471911002947,167711573246491,172042472266981,176466172070293,180984256684687,185598330330967,190310017593361,195120963591121,200032834150843,205047315979507,210166116838237,215390965716781,220723613008711,226165830687343,231719412482377,237386174057257

mov $1,$0
fac $2
add $2,$1
pow $1,7
add $1,$2
div $1,$2
