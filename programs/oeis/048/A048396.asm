; A048396: Sums of consecutive noncubes.
; 0,27,315,1638,5670,15345,35217,71820,134028,233415,384615,605682,918450,1348893,1927485,2689560,3675672,4931955,6510483,8469630,10874430,13796937,17316585,21520548,26504100,32370975,39233727,47214090,56443338,67062645,79223445,93087792,108828720,126630603,146689515,169213590,194423382,222552225,253846593,288566460,326985660,369392247,416088855,467393058,523637730,585171405,652358637,725580360,805234248,891735075,985515075,1087024302,1196730990,1315121913,1442702745,1579998420,1727553492,1885932495,2055720303,2237522490,2431965690,2639697957,2861389125,3097731168,3349438560,3617248635,3901921947,4204242630,4525018758,4865082705,5225291505,5606527212,6009697260,6435734823,6885599175,7360276050,7860778002,8388144765,8943443613,9527769720,10142246520,10788026067,11466289395,12178246878,12925138590,13708234665,14528835657,15388272900,16287908868,17229137535,18213384735,19242108522,20316799530,21438981333,22610210805,23832078480,25106208912,26434261035,27817928523,29258940150

mov $1,$0
add $0,1
pow $1,2
add $1,$0
mul $0,2
sub $0,1
bin $1,2
mul $1,$0
mov $0,$1
mul $0,3
