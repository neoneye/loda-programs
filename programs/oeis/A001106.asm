; A001106: 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
; 0,1,9,24,46,75,111,154,204,261,325,396,474,559,651,750,856,969,1089,1216,1350,1491,1639,1794,1956,2125,2301,2484,2674,2871,3075,3286,3504,3729,3961,4200,4446,4699,4959,5226,5500,5781,6069,6364,6666,6975,7291,7614,7944,8281,8625,8976,9334,9699,10071,10450,10836,11229,11629,12036,12450,12871,13299,13734,14176,14625,15081,15544,16014,16491,16975,17466,17964,18469,18981,19500,20026,20559,21099,21646,22200,22761,23329,23904,24486,25075,25671,26274,26884,27501,28125,28756,29394,30039,30691,31350,32016,32689,33369,34056,34750,35451,36159,36874,37596,38325,39061,39804,40554,41311,42075,42846,43624,44409,45201,46000,46806,47619,48439,49266,50100,50941,51789,52644,53506,54375,55251,56134,57024,57921,58825,59736,60654,61579,62511,63450,64396,65349,66309,67276,68250,69231,70219,71214,72216,73225,74241,75264,76294,77331,78375,79426,80484,81549,82621,83700,84786,85879,86979,88086,89200,90321,91449,92584,93726,94875,96031,97194,98364,99541,100725,101916,103114,104319,105531,106750,107976,109209,110449,111696,112950,114211,115479,116754,118036,119325,120621,121924,123234,124551,125875,127206,128544,129889,131241,132600,133966,135339,136719,138106,139500,140901,142309,143724,145146,146575,148011,149454,150904,152361,153825,155296,156774,158259,159751,161250,162756,164269,165789,167316,168850,170391,171939,173494,175056,176625,178201,179784,181374,182971,184575,186186,187804,189429,191061,192700,194346,195999,197659,199326,201000,202681,204369,206064,207766,209475,211191,212914,214644,216381
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,1
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,7
lpe
