; A000501: a(n) = floor(cosh(n)).
; 1,1,3,10,27,74,201,548,1490,4051,11013,29937,81377,221206,601302,1634508,4443055,12077476,32829984,89241150,242582597,659407867,1792456423,4872401723,13244561064,36002449668,97864804714,266024120300,723128532145,1965667148572,5343237290762,14524424832623,39481480091340,107321789892958,291730871263727,793006726156715,2155615773557597,5859571186401305,15927965878556878,43296700211996873,117692633418509992,319921746765027474,869637470760250523,2363919734114673280,6425800057179654137,17467135528742547674,47480597103012244372,129065644309503369811,350836795604881586932,953673286247549845262,2592352764293536232043,7046745412134693982246,19155040003582884246517,52068797165145438985917,141537665163734695022103,384739263257100856909137,1045829748006498076953535,2842859999667966111320174,7727694677950519651765383,21006052018952571274782967,57100369490784214183147859,155214896785095995435367107,421917833437072724453666474,1146891579734804939549676420,3117574540405808441454619354,8474446222051668570708918057,23035933171656457713386592214,62618158542110689025676098037,170213802496587026068845359350,462689086279389380012119895834,1257719335459583503132890587126,3418835614881371933377946413338,9293358726420639901701850906272,25261968151380520972785191660928,68669148977008809389209426490426,186662099839950082012745415863235,507400194056944363916230892065858,1379256727261585103143234909951330,3749208498495060217337815295612030,10191405332563343834161568768586316,27703111921967550262855866979158306,75304865729251527417629706508383749,204699848106372734833045711466391452,556431877395879706043535739091970402

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  max $3,1
lpe
lpb $3
  mul $1,$0
  div $1,$2
  div $3,2
lpe
add $1,1
div $1,2
