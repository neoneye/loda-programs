; A006000: a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
; 1,4,12,28,55,96,154,232,333,460,616,804,1027,1288,1590,1936,2329,2772,3268,3820,4431,5104,5842,6648,7525,8476,9504,10612,11803,13080,14446,15904,17457,19108,20860,22716,24679,26752,28938,31240,33661,36204,38872,41668,44595,47656,50854,54192,57673,61300,65076,69004,73087,77328,81730,86296,91029,95932,101008,106260,111691,117304,123102,129088,135265,141636,148204,154972,161943,169120,176506,184104,191917,199948,208200,216676,225379,234312,243478,252880,262521,272404,282532,292908,303535,314416,325554,336952,348613,360540,372736,385204,397947,410968,424270,437856,451729,465892,480348,495100,510151,525504,541162,557128,573405,589996,606904,624132,641683,659560,677766,696304,715177,734388,753940,773836,794079,814672,835618,856920,878581,900604,922992,945748,968875,992376,1016254,1040512,1065153,1090180,1115596,1141404,1167607,1194208,1221210,1248616,1276429,1304652,1333288,1362340,1391811,1421704,1452022,1482768,1513945,1545556,1577604,1610092,1643023,1676400,1710226,1744504,1779237,1814428,1850080,1886196,1922779,1959832,1997358,2035360,2073841,2112804,2152252,2192188,2232615,2273536,2314954,2356872,2399293,2442220,2485656,2529604,2574067,2619048,2664550,2710576,2757129,2804212,2851828,2899980,2948671,2997904,3047682,3098008,3148885,3200316,3252304,3304852,3357963,3411640,3465886,3520704,3576097,3632068,3688620,3745756,3803479,3861792,3920698,3980200

mov $2,$0
lpb $2,1
  add $3,3
  add $1,$3
  add $3,$0
  sub $2,1
lpe
add $1,1
