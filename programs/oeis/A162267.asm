; A162267: a(n) = (2*n^3 + 5*n^2 + 5*n)/2.
; 6,23,57,114,200,321,483,692,954,1275,1661,2118,2652,3269,3975,4776,5678,6687,7809,9050,10416,11913,13547,15324,17250,19331,21573,23982,26564,29325,32271,35408,38742,42279,46025,49986,54168,58577,63219,68100,73226,78603,84237,90134,96300,102741,109463,116472,123774,131375,139281,147498,156032,164889,174075,183596,193458,203667,214229,225150,236436,248093,260127,272544,285350,298551,312153,326162,340584,355425,370691,386388,402522,419099,436125,453606,471548,489957,508839,528200,548046,568383,589217,610554,632400,654761,677643,701052,724994,749475,774501,800078,826212,852909,880175,908016,936438,965447,995049,1025250,1056056,1087473,1119507,1152164,1185450,1219371,1253933,1289142,1325004,1361525,1398711,1436568,1475102,1514319,1554225,1594826,1636128,1678137,1720859,1764300,1808466,1853363,1898997,1945374,1992500,2040381,2089023,2138432,2188614,2239575,2291321,2343858,2397192,2451329,2506275,2562036,2618618,2676027,2734269,2793350,2853276,2914053,2975687,3038184,3101550,3165791,3230913,3296922,3363824,3431625,3500331,3569948,3640482,3711939,3784325,3857646,3931908,4007117,4083279,4160400,4238486,4317543,4397577,4478594,4560600,4643601,4727603,4812612,4898634,4985675,5073741,5162838,5252972,5344149,5436375,5529656,5623998,5719407,5815889,5913450,6012096,6111833,6212667,6314604,6417650,6521811,6627093,6733502,6841044,6949725,7059551,7170528,7282662,7395959,7510425,7626066,7742888,7860897,7980099,8100500,8222106,8344923,8468957,8594214,8720700,8848421,8977383,9107592,9239054,9371775,9505761,9641018,9777552,9915369,10054475,10194876,10336578,10479587,10623909,10769550,10916516,11064813,11214447,11365424,11517750,11671431,11826473,11982882,12140664,12299825,12460371,12622308,12785642,12950379,13116525,13284086,13453068,13623477,13795319,13968600,14143326,14319503,14497137,14676234,14856800,15038841,15222363,15407372,15593874,15781875
mov $3,4
add $0,1
mov $2,$0
add $3,1
lpb $2,1
  add $3,$0
  add $1,$3
  add $0,3
  sub $2,1
  add $3,4
lpe
