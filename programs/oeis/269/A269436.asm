; A269436: Number of length-4 0..n arrays with no repeated value greater than the previous repeated value.
; 15,78,250,615,1281,2380,4068,6525,9955,14586,20670,28483,38325,50520,65416,83385,104823,130150,159810,194271,234025,279588,331500,390325,456651,531090,614278,706875,809565,923056,1048080,1185393,1335775,1500030,1678986,1873495,2084433,2312700,2559220,2824941,3110835,3417898,3747150,4099635,4476421,4878600,5307288,5763625,6248775,6763926,7310290,7889103,8501625,9149140,9832956,10554405,11314843,12115650,12958230,13844011,14774445,15751008,16775200,17848545,18972591,20148910,21379098,22664775,24007585,25409196,26871300,28395613,29983875,31637850,33359326,35150115,37012053,38947000,40956840,43043481,45208855,47454918,49783650,52197055,54697161,57286020,59965708,62738325,65605995,68570866,71635110,74800923,78070525,81446160,84930096,88524625,92232063,96054750,99995050,104055351,108238065,112545628,116980500,121545165,126242131,131073930,136043118,141152275,146404005,151800936,157345720,163041033,168889575,174894070,181057266,187381935,193870873,200526900,207352860,214351621,221526075,228879138,236413750,244132875,252039501,260136640,268427328,276914625,285601615,294491406,303587130,312891943,322409025,332141580,342092836,352266045,362664483,373291450,384150270,395244291,406576885,418151448,429971400,442040185,454361271,466938150,479774338,492873375,506238825,519874276,533783340,547969653,562436875,577188690,592228806,607560955,623188893,639116400,655347280,671885361,688734495,705898558,723381450,741187095,759319441,777782460,796580148,815716525,835195635,855021546,875198350,895730163,916621125,937875400,959497176,981490665,1003860103,1026609750,1049743890,1073266831,1097182905,1121496468,1146211900,1171333605,1196866011,1222813570,1249180758,1275972075,1303192045,1330845216,1358936160,1387469473,1416449775,1445881710,1475769946,1506119175,1536934113,1568219500,1599980100,1632220701,1664946115,1698161178,1731870750,1766079715,1800792981,1836015480,1871752168,1908008025,1944788055,1982097286

mov $6,$0
lpb $0,1
  mov $5,$0
  sub $0,1
  add $1,$5
lpe
add $1,15
mov $2,30
mov $7,$6
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$7
lpe
mov $2,23
mov $7,$4
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$7
lpe
mov $2,8
mov $7,$4
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$7
lpe
mov $2,1
mov $7,$4
lpb $2,1
  add $1,$7
  sub $2,1
lpe
