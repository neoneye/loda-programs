; A318111: Number of maximal 1-intersecting families of 2-sets of [n] = {1,2,...,n}.
; 1,1,1,8,15,26,42,64,93,130,176,232,299,378,470,576,697,834,988,1160,1351,1562,1794,2048,2325,2626,2952,3304,3683,4090,4526,4992,5489,6018,6580,7176,7807,8474,9178,9920,10701,11522,12384,13288,14235,15226,16262,17344,18473,19650,20876,22152,23479,24858,26290,27776,29317,30914,32568,34280,36051,37882,39774,41728,43745,45826,47972,50184,52463,54810,57226,59712,62269,64898,67600,70376,73227,76154,79158,82240,85401,88642,91964,95368,98855,102426,106082,109824,113653,117570,121576,125672,129859,134138,138510,142976,147537,152194,156948,161800,166751,171802,176954,182208,187565,193026,198592,204264,210043,215930,221926,228032,234249,240578,247020,253576,260247,267034,273938,280960,288101,295362,302744,310248,317875,325626,333502,341504,349633,357890,366276,374792,383439,392218,401130,410176,419357,428674,438128,447720,457451,467322,477334,487488,497785,508226,518812,529544,540423,551450,562626,573952,585429,597058,608840,620776,632867,645114,657518,670080,682801,695682,708724,721928,735295,748826,762522,776384,790413,804610,818976,833512,848219,863098,878150,893376,908777,924354,940108,956040,972151,988442,1004914,1021568,1038405,1055426,1072632,1090024,1107603,1125370,1143326,1161472,1179809,1198338,1217060,1235976,1255087,1274394,1293898,1313600,1333501,1353602,1373904,1394408,1415115,1436026,1457142,1478464,1499993,1521730,1543676,1565832,1588199,1610778,1633570,1656576,1679797,1703234,1726888,1750760,1774851,1799162,1823694,1848448,1873425,1898626,1924052,1949704,1975583,2001690,2028026,2054592,2081389,2108418,2135680,2163176,2190907,2218874,2247078,2275520,2304201,2333122,2362284,2391688,2421335,2451226,2481362,2511744,2542373,2573250

lpb $0
  mov $1,$0
  cal $1,4006 ; a(n) = C(n,1) + C(n,2) + C(n,3), or n*(n^2 + 5)/6.
  mod $0,3
lpe
add $1,1
