; A001753: Expansion of 1/((1+x)*(1-x)^6).
; 1,5,16,40,86,166,296,496,791,1211,1792,2576,3612,4956,6672,8832,11517,14817,18832,23672,29458,36322,44408,53872,64883,77623,92288,109088,128248,150008,174624,202368,233529,268413,307344,350664,398734,451934,510664,575344,646415,724339,809600,902704,1004180,1114580,1234480,1364480,1505205,1657305,1821456,1998360,2188746,2393370,2613016,2848496,3100651,3370351,3658496,3966016,4293872,4643056,5014592,5409536,5828977,6274037,6745872,7245672,7774662,8334102,8925288,9549552,10208263,10902827,11634688,12405328,13216268,14069068,14965328,15906688,16894829,17931473,19018384,20157368,21350274,22598994,23905464,25271664,26699619,28191399,29749120,31374944,33071080,34839784,36683360,38604160,40604585,42687085,44854160,47108360,49452286,51888590,54419976,57049200,59779071,62612451,65552256,68601456,71763076,75040196,78435952,81953536,85596197,89367241,93270032,97307992,101484602,105803402,110267992,114882032,119649243,124573407,129658368,134908032,140326368,145917408,151685248,157634048,163768033,170091493,176608784,183324328,190242614,197368198,204705704,212259824,220035319,228037019,236269824,244738704,253448700,262404924,271612560,281076864,290803165,300796865,311063440,321608440,332437490,343556290,354970616,366686320,378709331,391045655,403701376,416682656,429995736,443646936,457642656,471989376,486693657,501762141,517201552,533018696,549220462,565813822,582805832,600203632,618014447,636245587,654904448,673998512,693535348,713522612,733968048,754879488,776264853,798132153,820489488,843345048,866707114,890584058,914984344,939916528,965389259,991411279,1017991424,1045138624,1072861904,1101170384,1130073280,1159579904,1189699665,1220442069,1251816720,1283833320,1316501670,1349831670,1383833320,1418516720

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,1752 ; Expansion of 1/((1+x)*(1-x)^5).
  add $1,$2
lpe
add $1,1
