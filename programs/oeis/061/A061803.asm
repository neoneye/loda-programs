; A061803: Sum of n-th row of triangle of 4th powers: 1; 1 16 1; 1 16 81 16 1; 1 16 81 256 81 16 1; ...
; 1,18,115,452,1333,3254,6951,13448,24105,40666,65307,100684,149981,216958,305999,422160,571217,759714,995011,1285332,1639813,2068550,2582647,3194264,3916665,4764266,5752683,6898780,8220717,9737998,11471519,13443616,15678113,18200370,21037331,24217572,27771349,31730646,36129223,41002664,46388425,52325882,58856379,66023276,73871997,82450078,91807215,101995312,113068529,125083330,138098531,152175348,167377445,183770982,201424663,220409784,240800281,262672778,286106635,311183996,337989837,366612014,397141311,429671488,464299329,501124690,540250547,581783044,625831541,672508662,721930343,774215880,829487977,887872794,949499995,1014502796,1083018013,1155186110,1231151247,1311061328,1395068049,1483326946,1575997443,1673242900,1775230661,1882132102,1994122679,2111381976,2234093753,2362445994,2496630955,2636845212,2783289709,2936169806,3095695327,3262080608,3435544545,3616310642,3804607059,4000666660,4204727061,4417030678,4637824775,4867361512,5105897993,5353696314,5611023611,5878152108,6155359165,6442927326,6741144367,7050303344,7370702641,7702646018,8046442659,8402407220,8770859877,9152126374,9546538071,9954431992,10376150873,10812043210,11262463307,11727771324,12208333325,12704521326,13216713343,13745293440,14290651777,14853184658,15433294579,16031390276,16647886773,17283205430,17937773991,18612026632,19306404009,20021353306,20757328283,21514789324,22294203485,23096044542,23920793039,24768936336,25640968657,26537391138,27458711875,28405445972,29378115589,30377249990,31403385591,32457066008,33538842105,34649272042,35788921323,36958362844,38158176941,39388951438,40651281695,41945770656,43273028897,44633674674,46028333971,47457640548,48922235989,50422769750,51959899207,53534289704,55146614601,56797555322,58487801403,60218050540,61989008637,63801389854,65655916655,67553319856,69494338673,71479720770,73510222307,75586607988,77709651109,79880133606,82098846103,84366587960,86684167321,89052401162,91472115339,93944144636,96469332813,99048532654,101682606015,104372423872,107118866369,109922822866,112785191987,115706881668,118688809205,121731901302,124837094119,128005333320,131237574121,134534781338,137897929435,141328002572,144825994653,148392909374,152029760271,155737570768,159517374225,163370213986,167297143427,171299226004,175377535301,179533155078,183767179319,188080712280,192474868537,196950773034,201509561131,206152378652,210880381933,215694737870,220596623967,225587228384,230667749985,235839398386,241103394003,246460968100,251913362837,257461831318,263107637639,268852056936,274696375433,280641890490,286689910651,292841755692,299098756669,305462255966,311933607343,318514175984,325205338545,332008483202,338925009699,345956329396,353103865317,360369052198,367753336535,375258176632,382885042649,390635416650

lpb $0,1
  mov $2,$0
  cal $2,8514 ; 4-dimensional centered cube numbers.
  sub $0,1
  add $1,$2
lpe
add $1,1