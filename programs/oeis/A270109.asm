; A270109: a(n) = n^3 + (n+1)*(n+2).
; 2,7,20,47,94,167,272,415,602,839,1132,1487,1910,2407,2984,3647,4402,5255,6212,7279,8462,9767,11200,12767,14474,16327,18332,20495,22822,25319,27992,30847,33890,37127,40564,44207,48062,52135,56432,60959,65722,70727,75980,81487,87254,93287,99592,106175,113042,120199,127652,135407,143470,151847,160544,169567,178922,188615,198652,209039,219782,230887,242360,254207,266434,279047,292052,305455,319262,333479,348112,363167,378650,394567,410924,427727,444982,462695,480872,499519,518642,538247,558340,578927,600014,621607,643712,666335,689482,713159,737372,762127,787430,813287,839704,866687,894242,922375,951092,980399,1010302,1040807,1071920,1103647,1135994,1168967,1202572,1236815,1271702,1307239,1343432,1380287,1417810,1456007,1494884,1534447,1574702,1615655,1657312,1699679,1742762,1786567,1831100,1876367,1922374,1969127,2016632,2064895,2113922,2163719,2214292,2265647,2317790,2370727,2424464,2479007,2534362,2590535,2647532,2705359,2764022,2823527,2883880,2945087,3007154,3070087,3133892,3198575,3264142,3330599,3397952,3466207,3535370,3605447,3676444,3748367,3821222,3895015,3969752,4045439,4122082,4199687,4278260,4357807,4438334,4519847,4602352,4685855,4770362,4855879,4942412,5029967,5118550,5208167,5298824,5390527,5483282,5577095,5671972,5767919,5864942,5963047,6062240,6162527,6263914,6366407,6470012,6574735,6680582,6787559,6895672,7004927,7115330,7226887,7339604,7453487,7568542,7684775,7802192,7920799,8040602,8161607,8283820,8407247,8531894,8657767,8784872,8913215,9042802,9173639,9305732,9439087,9573710,9709607,9846784,9985247,10125002,10266055,10408412,10552079,10697062,10843367,10991000,11139967,11290274,11441927,11594932,11749295,11905022,12062119,12220592,12380447,12541690,12704327,12868364,13033807,13200662,13368935,13538632,13709759,13882322,14056327,14231780,14408687,14587054,14766887,14948192,15130975,15315242,15500999
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $4,$0
add $0,$1
add $2,3
mov $1,2
add $3,$0
lpb $3,$3
  sub $4,1
  add $2,$3
  add $1,$2
lpe
