; A001475: a(n) = a(n-1) + n * a(n-2), where a(1) = 1, a(2) = 2.
; Submitted by Jon Maiga
; 1,2,5,13,38,116,382,1310,4748,17848,70076,284252,1195240,5174768,23103368,105899656,498656912,2404850720,11879332048,59976346448,309442319456,1628921941312,8746095288800,47840221880288,266492604100288,1510338372987776,8705638683695552,50995113127353280,303458634954524288,1833312028775122688,11240529712365375616,69906514633169301632,440843995141226696960,2817665492668982952448,18247205322611917346048,119683163058695303634176,794829759995336245437952,5342789956225757783536640,36341150596043871355616768,250052748845074182697082368,1740039923282872908277369856,12242255374775988581554829312,87063972075939523637481733120,625723208566083021225894222848,4543601951983361584912572213248,33326869546023180561303706464256,246876161289241175052194600486912,1846565899498353841994772510771200,13943497802671171419552307934629888,106271792777588863519290933473189888,817390180713818605916458638139314176,6343523405148439508919587178745188352,49665202982980825622491895000128839680

add $0,1
seq $0,1189 ; Number of degree-n permutations of order exactly 2.
div $0,2
add $0,1
