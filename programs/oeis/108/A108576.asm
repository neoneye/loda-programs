; A108576: Number of 3 X 3 magic squares (with distinct positive entries) having all entries < n.
; 0,0,0,0,0,0,0,0,0,8,16,40,64,96,128,184,240,320,400,504,608,744,880,1056,1232,1440,1648,1904,2160,2464,2768,3120,3472,3880,4288,4760,5232,5760,6288,6888,7488,8160,8832,9576,10320,11144,11968,12880,13792,14784,15776,16864,17952,19136,20320,21600,22880,24264,25648,27144,28640,30240,31840,33560,35280,37120,38960,40920,42880,44968,47056,49280,51504,53856,56208,58704,61200,63840,66480,69264,72048,74984,77920,81016,84112,87360,90608,94024,97440,101024,104608,108360,112112,116040,119968,124080,128192,132480,136768,141248,145728,150400,155072,159936,164800,169864,174928,180200,185472,190944,196416,202104,207792,213696,219600,225720,231840,238184,244528,251104,257680,264480,271280,278320,285360,292640,299920,307440,314960,322728,330496,338520,346544,354816,363088,371624,380160,388960,397760,406824,415888,425224,434560,444176,453792,463680,473568,483744,493920,504384,514848,525600,536352,547400,558448,569800,581152,592800,604448,616408,628368,640640,652912,665496,678080,690984,703888,717120,730352,743904,757456,771344,785232,799456,813680,828240,842800,857704,872608,887864,903120,918720,934320,950280,966240,982560,998880,1015560,1032240,1049288,1066336,1083760,1101184,1118976,1136768,1154944,1173120,1191680,1210240,1229184,1248128,1267464,1286800,1306536,1326272,1346400,1366528,1387064,1407600,1428544,1449488,1470840,1492192,1513960,1535728,1557920,1580112,1602720,1625328,1648368,1671408,1694880,1718352,1742256,1766160,1790504,1814848,1839640,1864432,1889664,1914896,1940584,1966272,1992416,2018560,2045160,2071760,2098824,2125888,2153424,2180960,2208960,2236960,2265440,2293920,2322880,2351840,2381280,2410720,2440648

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  add $0,1
  div $0,2
  mov $4,$3
  add $4,1
  sub $0,$4
  cal $0,108578 ; Number of 3 X 3 magic squares with magic sum 3n.
  add $1,$0
lpe