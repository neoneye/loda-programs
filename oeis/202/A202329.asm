; A202329: Number of (n+1)X(n+1) binary arrays with consecutive windows of two bits considered as a binary number nondecreasing in every row and column
; Submitted by Christian Krause
; 16,48,162,576,2102,7790,29174,110112,418134,1595622,6113746,23505358,90633802,350351642,1357278302,5268292832,20483876822,79765662902,311038321442,1214362277702,4746455801882,18570960418922,72728638093802,285068816558606,1118247672333962,4389797384244330,17244320627168994,67783223599842522,266596429629263890,1049121288075383602,4130676635140442158,16271481008975122016,64125511384497419222,252825597108566267606,997211358370336403842,3934773668948089198870,15531371861722148919034,61326650387091325385802,242231432335871384938842,957076370430919619719302,3782605553272573902123482,14954016656259402036388922,59134563848393457850994402,233903347956791673928304042,925418320171671710034025202,3662197730132399650429408082,14495835168077768067391821722,57390291531828012713882460302,227260301350109243572355423114,900109054279053097398817377482,3565740551118642802747098696386,14128115965350452074417363483178,55988094041687133308766953714162,221912221551725154480776269127186,879707308304409435496239937986002,3487900576273040610252776158334810,13831093579809373286399024432759954,54854618572367454225653614013966162,217586517388381264351624885644772034,863198775704885423264291164576198322,3424898889056010030369842789357850146,13590672349334687902875551161551874658,53937226519617572438699040189329431502,214086397697849479157304253816570777952

add $0,1
seq $0,81496 ; Start with Pascal's triangle; a(n) is the sum of the numbers on the periphery of the n-th central rhombus containing exactly 4 numbers.
add $0,2
