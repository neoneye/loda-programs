; A184041: 1/9 the number of (n+1) X 3 0..2 arrays with all 2 X 2 subblocks having the same four values.
; 15,21,31,51,87,159,295,567,1095,2151,4231,8391,16647,33159,66055,131847,263175,525831,1050631,2100231,4198407,8394759,16785415,33566727,67125255,134242311,268468231,536920071,1073807367,2147581959,4295098375,8590131207,17180131335,34360131591,68720001031,137439739911,274878955527,549757386759,1099513724935,2199026401287,4398050705415,8796099313671,17592194433031,35184384671751,70368760954887,140737513521159,281475010265095,562950003752967,1125899973951495,2251799914348551,4503599761588231,9007199456067591,18014398777917447,36028797421617159,72057594574798855,144115188881162247,288230377225453575,576460753914036231,1152921506754330631,2305843012434919431,4611686022722355207,9223372043297226759,18446744082299486215,36893488160304005127,73786976312018075655,147573952615446216711,295147905213712564231,590295810410245259271,1180591620786130780167,2361183241537901821959,4722366483007084167175,9444732965945448857607,18889465931753458761735,37778931863369478569991,75557863726464079233031,151115727452653280559111,302231454904756805304327,604462909808963854794759,1208925819616828197961735,2417851639232556884295687,4835703278462914745335815,9671406556923630467416071,19342813113842862888321031,38685626227681327730130951,77371252455353859367239687,154742504910698922641457159,309485009821380253096869895,618970019642742914007695367,1237940039285450643643301895,2475880078570866102914514951,4951760157141661837084852231,9903520314283253305425526791,19807040628566365873362698247,39614081257132591009237041159,79228162514264900543497371655,158456325028529519612018032647,316912650057058476274082643975,633825300114116389598211866631,1267650600228231653296516890631,2535301200456462180693126938631

mov $1,3
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,3
mul $1,2
add $1,15
mov $0,$1
