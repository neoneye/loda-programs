; A225007: Number of n X 5 0..1 arrays with rows unimodal and columns nondecreasing.
; 16,86,296,791,1792,3612,6672,11517,18832,29458,44408,64883,92288,128248,174624,233529,307344,398734,510664,646415,809600,1004180,1234480,1505205,1821456,2188746,2613016,3100651,3658496,4293872,5014592,5828977,6745872,7774662,8925288,10208263,11634688,13216268,14965328,16894829,19018384,21350274,23905464,26699619,29749120,33071080,36683360,40604585,44854160,49452286,54419976,59779071,65552256,71763076,78435952,85596197,93270032,101484602,110267992,119649243,129658368,140326368,151685248,163768033,176608784,190242614,204705704,220035319,236269824,253448700,271612560,290803165,311063440,332437490,354970616,378709331,403701376,429995736,457642656,486693657,517201552,549220462,582805832,618014447,654904448,693535348,733968048,776264853,820489488,866707114,914984344,965389259,1017991424,1072861904,1130073280,1189699665,1251816720,1316501670,1383833320,1453892071

add $0,5
mul $0,2
sub $0,6
mov $1,4
lpb $0
  mov $2,$0
  trn $0,4
  cal $2,103290 ; n*(n-1)*(n^2-n+4)/6.
  add $1,$2
lpe
div $1,2
sub $1,2
