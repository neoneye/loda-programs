; A195034: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [21, 20, 29]. The edges of the spiral have length A195033.
; 0,21,41,83,123,186,246,330,410,515,615,741,861,1008,1148,1316,1476,1665,1845,2055,2255,2486,2706,2958,3198,3471,3731,4025,4305,4620,4920,5256,5576,5933,6273,6651,7011,7410,7790,8210,8610,9051,9471,9933,10373,10856,11316,11820,12300,12825,13325,13871,14391,14958,15498,16086,16646,17255,17835,18465,19065,19716,20336,21008,21648,22341,23001,23715,24395,25130,25830,26586,27306,28083,28823,29621,30381,31200,31980,32820,33620,34481,35301,36183,37023,37926,38786,39710,40590,41535,42435,43401,44321,45308,46248,47256,48216,49245,50225,51275,52275,53346,54366,55458,56498,57611,58671,59805,60885,62040,63140,64316,65436,66633,67773,68991,70151,71390,72570,73830,75030,76311,77531,78833,80073,81396,82656,84000,85280,86645,87945,89331,90651,92058,93398,94826,96186,97635,99015,100485,101885,103376,104796,106308,107748,109281,110741,112295,113775,115350,116850,118446,119966,121583,123123,124761,126321,127980,129560,131240,132840,134541,136161,137883,139523,141266,142926,144690,146370,148155,149855,151661,153381,155208,156948,158796,160556,162425,164205,166095,167895,169806,171626,173558,175398,177351,179211,181185,183065,185060,186960,188976,190896,192933,194873,196931,198891,200970,202950,205050,207050,209171,211191,213333,215373,217536,219596,221780,223860,226065,228165,230391,232511,234758,236898,239166,241326,243615,245795,248105,250305,252636,254856,257208,259448,261821,264081,266475,268755,271170,273470,275906,278226,280683,283023,285501,287861,290360,292740,295260,297660,300201,302621,305183,307623,310206,312666,315270,317750,320375

mov $8,$0
mov $9,$0
mov $2,3
mov $3,2
mov $7,5
lpb $2,1
  mov $5,$9
  mul $7,2
  lpb $5,1
    add $7,1
    add $1,$7
    trn $5,$3
  lpe
  mov $9,2
  mov $2,$9
lpe
mov $6,$8
mov $4,$6
mul $4,5
add $1,$4
mul $6,$8
mov $4,$6
mul $4,5
add $1,$4
