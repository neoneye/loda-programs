; A173433: a(n) = (A000045(n)+A173432(n))/2.
; 1,1,2,2,3,4,7,11,18,28,45,72,117,189,306,494,799,1292,2091,3383,5474,8856,14329,23184,37513,60697,98210,158906,257115,416020,673135,1089155,1762290,2851444,4613733,7465176,12078909,19544085,31622994,51167078,82790071,133957148,216747219,350704367,567451586,918155952,1485607537,2403763488,3889371025,6293134513,10182505538,16475640050,26658145587,43133785636,69791931223,112925716859,182717648082,295643364940,478361013021,774004377960,1252365390981,2026369768941,3278735159922,5305104928862,8583840088783,13888945017644,22472785106427,36361730124071,58834515230498,95196245354568,154030760585065,249227005939632,403257766524697,652484772464329,1055742538989026,1708227311453354,2763969850442379,4472197161895732,7236167012338111,11708364174233843,18944531186571954,30652895360805796,49597426547377749,80250321908183544,129847748455561293,210098070363744837,339945818819306130,550043889183050966,889989708002357095,1440033597185408060,2330023305187765155,3770056902373173215,6100080207560938370,9870137109934111584,15970217317495049953,25840354427429161536,41810571744924211489,67650926172353373025,109461497917277584514,177112424089630957538

seq $0,52959 ; a(2n) = a(2n-1)+a(2n-2), a(2n+1) = a(2n)+a(2n-1)-1, a(0)=2, a(1)=1.
mov $2,$0
add $2,3
mov $1,$2
div $1,2
mov $0,$1
sub $0,1
