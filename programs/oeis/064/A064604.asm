; A064604: Partial sums of A001159: Sum_{j=1..n} sigma_4(j).
; 1,18,100,373,999,2393,4795,9164,15807,26449,41091,63477,92039,132873,184205,254110,337632,450563,580885,751783,948747,1197661,1477503,1835761,2227012,2712566,3250650,3906396,4613678,5486322,6409844,7528325,8728969,10148843,11652495,13466034,15340196,17555670,19897754,22632748,25458510,28806898,32225700,36222966,40381484,45138798,50018480,55750690,61517893,68169160,75017964,82815390,90705872,99853300,109019192,119513530,130199934,142223728,154341090,168354726,182200568,197900442,213856928,231752625,249632437,270043385,290194507,312996013,335943057,361505141,386916823,415940090,444338332,476199086,508281668,543859574,579029658,618845086,657795168,701555698,745140503,793178457,840636779,894407951,946692723,1004812357,1062809481,1126780379,1189522621,1260217427,1328823351,1405220217,1480949021,1563903615,1645485187,1737200629,1825729911,1923772362,2021039168,2127850691,2231911093,2348340761,2460891643,2585679021,2708978485,2843116679,2974196281,3121093213,3262251375,3418071539,3571752823,3739664633,3902711995,4084380863,4259561955,4452649941,4642387307,4848382461,5049002305,5273271813,5487645336,5723024650,5954737134,6206858640,6451390516,6722650778,6982795420,7269126573,7549468337,7853425141,8147925063,8475700875,8788734319,9131303393,9468143977,9833051595,10185326957,10575426705,10948727747,11359224743,11759358667,12191357261,12609562065,13073940980,13516699512,13999469626,14472380272,14984026498,15476910900,16022314794,16542200396,17111577214,17666413860,18264305288,18842430060,19481818992,20089392194,20751543588,21398563112,22098732218,22770912702,23511854387,24217766149,24989199175,25740802319,26547593793,27325390115,28185925831,29001685114,29890526238,30756255284,31689588230,32585333272,33571284380,34511069282,35534618292,36528241976,37594860090,38621485772,39756761186,40830044308,41996345016,43131704060,44354333758,45527559170,46814948838,48037877962,49370031148,50662508916,52049395640,53380259002,54847706156,56235194158,57740191952,59206336536,60780782955,62286921437,63940457139,65508696341,67218071960

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,1159 ; sigma_4(n): sum of 4th powers of divisors of n.
  add $1,$2
lpe
add $1,1
