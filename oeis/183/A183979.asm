; A183979: 1/4 the number of (n+1) X 3 binary arrays with all 2 X 2 subblock sums the same.
; 6,8,11,17,27,47,83,155,291,563,1091,2147,4227,8387,16643,33155,66051,131843,263171,525827,1050627,2100227,4198403,8394755,16785411,33566723,67125251,134242307,268468227,536920067,1073807363,2147581955,4295098371,8590131203,17180131331,34360131587,68720001027,137439739907,274878955523,549757386755,1099513724931,2199026401283,4398050705411,8796099313667,17592194433027,35184384671747,70368760954883,140737513521155,281475010265091,562950003752963,1125899973951491,2251799914348547,4503599761588227,9007199456067587,18014398777917443,36028797421617155,72057594574798851,144115188881162243,288230377225453571,576460753914036227,1152921506754330627,2305843012434919427,4611686022722355203,9223372043297226755,18446744082299486211,36893488160304005123,73786976312018075651,147573952615446216707,295147905213712564227,590295810410245259267,1180591620786130780163,2361183241537901821955,4722366483007084167171,9444732965945448857603,18889465931753458761731,37778931863369478569987,75557863726464079233027,151115727452653280559107,302231454904756805304323,604462909808963854794755,1208925819616828197961731,2417851639232556884295683,4835703278462914745335811,9671406556923630467416067,19342813113842862888321027,38685626227681327730130947,77371252455353859367239683,154742504910698922641457155,309485009821380253096869891,618970019642742914007695363,1237940039285450643643301891,2475880078570866102914514947,4951760157141661837084852227,9903520314283253305425526787,19807040628566365873362698243,39614081257132591009237041155,79228162514264900543497371651,158456325028529519612018032643,316912650057058476274082643971,633825300114116389598211866627

mov $1,2
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
add $1,4
mov $0,$1