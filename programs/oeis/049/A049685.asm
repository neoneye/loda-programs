; A049685: a(n) = L(4*n+2)/3, where L=A000032 (the Lucas sequence).
; 1,6,41,281,1926,13201,90481,620166,4250681,29134601,199691526,1368706081,9381251041,64300051206,440719107401,3020733700601,20704416796806,141910183877041,972666870342481,6666757908520326,45694638489299801,313195711516578281,2146675342126748166,14713531683370658881,100848046441467864001,691222793406904389126,4737711507406862859881,32472757758441135630041,222571592801681086550406,1525528391853326470222801,10456127150171604205009201,71667361659347902964841606,491215404465263716548882041,3366840469597498112877332681,23076667882717223073592446726,158169834709423063402269794401,1084112175083244220742296114081,7430615390873286481793803004166,50930195561029761151814324915081,349080753536335041580906471401401,2392635079193315529914530974894726,16399364800816873667820810352861681,112402918526524800144831141495137041,770421064884856727345997180113097606

mov $1,1
lpb $0
  sub $0,1
  sub $2,$1
  sub $1,$2
lpe
pow $1,2
div $1,3
mul $1,5
add $1,1
