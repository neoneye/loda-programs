; A202440: Number of (n+2) X 3 binary arrays avoiding patterns 001 and 110 in rows, columns and nw-to-se diagonals.
; 80,138,224,338,484,666,888,1154,1468,1834,2256,2738,3284,3898,4584,5346,6188,7114,8128,9234,10436,11738,13144,14658,16284,18026,19888,21874,23988,26234,28616,31138,33804,36618,39584,42706,45988,49434,53048,56834,60796,64938,69264,73778,78484,83386,88488,93794,99308,105034,110976,117138,123524,130138,136984,144066,151388,158954,166768,174834,183156,191738,200584,209698,219084,228746,238688,248914,259428,270234,281336,292738,304444,316458,328784,341426,354388,367674,381288,395234,409516,424138,439104,454418,470084,486106,502488,519234,536348,553834,571696,589938,608564,627578,646984,666786,686988,707594,728608,750034,771876,794138,816824,839938,863484,887466,911888,936754,962068,987834,1014056,1040738,1067884,1095498,1123584,1152146,1181188,1210714,1240728,1271234,1302236,1333738,1365744,1398258,1431284,1464826,1498888,1533474,1568588,1604234,1640416,1677138,1714404,1752218,1790584,1829506,1868988,1909034,1949648,1990834,2032596,2074938,2117864,2161378,2205484,2250186,2295488,2341394,2387908,2435034,2482776,2531138,2580124,2629738,2679984,2730866,2782388,2834554,2887368,2940834,2994956,3049738,3105184,3161298,3218084,3275546,3333688,3392514,3452028,3512234,3573136,3634738,3697044,3760058,3823784,3888226,3953388,4019274,4085888,4153234,4221316,4290138,4359704,4430018,4501084,4572906,4645488,4718834,4792948,4867834,4943496,5019938,5097164,5175178,5253984,5333586,5413988,5495194,5577208,5660034,5743676,5828138,5913424,5999538,6086484,6174266,6262888,6352354,6442668,6533834

mov $3,$0
lpb $0,1
  add $2,10
  sub $0,1
  add $2,$0
  add $4,$2
lpe
trn $4,2
add $4,3
mov $1,$4
mul $1,2
lpb $3,1
  add $1,42
  sub $3,1
lpe
add $1,74
