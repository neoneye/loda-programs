; A069099: Centered heptagonal numbers.
; 1,8,22,43,71,106,148,197,253,316,386,463,547,638,736,841,953,1072,1198,1331,1471,1618,1772,1933,2101,2276,2458,2647,2843,3046,3256,3473,3697,3928,4166,4411,4663,4922,5188,5461,5741,6028,6322,6623,6931,7246,7568,7897,8233,8576,8926,9283,9647,10018,10396,10781,11173,11572,11978,12391,12811,13238,13672,14113,14561,15016,15478,15947,16423,16906,17396,17893,18397,18908,19426,19951,20483,21022,21568,22121,22681,23248,23822,24403,24991,25586,26188,26797,27413,28036,28666,29303,29947,30598,31256,31921,32593,33272,33958,34651,35351,36058,36772,37493,38221,38956,39698,40447,41203,41966,42736,43513,44297,45088,45886,46691,47503,48322,49148,49981,50821,51668,52522,53383,54251,55126,56008,56897,57793,58696,59606,60523,61447,62378,63316,64261,65213,66172,67138,68111,69091,70078,71072,72073,73081,74096,75118,76147,77183,78226,79276,80333,81397,82468,83546,84631,85723,86822,87928,89041,90161,91288,92422,93563,94711,95866,97028,98197,99373,100556,101746,102943,104147,105358,106576,107801,109033,110272,111518,112771,114031,115298,116572,117853,119141,120436,121738,123047,124363,125686,127016,128353,129697,131048,132406,133771,135143,136522,137908,139301,140701,142108,143522,144943,146371,147806,149248,150697,152153,153616,155086,156563,158047,159538,161036,162541,164053,165572,167098,168631,170171,171718,173272,174833,176401,177976,179558,181147,182743,184346,185956,187573,189197,190828,192466,194111,195763,197422,199088,200761,202441,204128,205822,207523,209231,210946,212668,214397,216133,217876
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  sub $0,1
  add $2,7
  add $1,$2
lpe
