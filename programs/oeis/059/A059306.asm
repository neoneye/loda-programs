; A059306: Number of 2 X 2 singular integer matrices with elements from {0,...,n}.
; 1,10,31,64,113,170,255,336,449,570,719,848,1057,1210,1423,1664,1921,2122,2447,2672,3041,3386,3727,4000,4497,4858,5263,5696,6225,6570,7231,7600,8177,8730,9263,9872,10689,11130,11727,12384,13265,13754,14703,15216,16065,17002,17727,18288,19441,20170,21151,22016,23025,23658,24847,25824,27089,28058,28975,29680,31361,32090,33071,34416,35697,36858,38383,39184,40513,41690,43375,44224,46193,47066,48239,49840,51329,52730,54543,55488,57537,59050,60351,61344,63761,65290,66655,68144,70177,71242,73871,75536,77345,78938,80431,82144,84769,85930,87919,90080,92561,93770,96159,97392,99809,102570,104255,105536,108561,109866,112575,114480,117425,118778,121455,123536,125825,128394,130271,132464,136545,138394,140335,142448,144897,147098,150879,152400,155217,157434,160655,162224,166113,168570,170703,174160,177345,178986,182239,183904,188209,190634,192895,195568,200177,202810,205135,208384,211313,213098,217599,219408,222977,226362,230255,233072,237697,239578,242095,244832,249505,252490,256703,258656,261905,266346,268991,270992,276865,279466,283711,287504,290913,292986,297103,301184,305921,308970,311807,313952,320721,322890,327519,330672,335009,338378,342783,346304,350033,355002,359759,362048,367937,370250,373343,378624,383665,386026,392111,394496,400497,403962,407183,410960,417057,420794,424079,428688,434321,438266,446127,448656,452865,456538,459951,463872,471217,475258,478735,482512,489441,493626,498895,501568,508289,514650,518255,520976,527809,530554,536335,542720,548209,551002,558239,562528,567217,571306,577407,580272,589873,592762,597823,603008,607857,613626,619471,624160,630033,634330

mov $4,$0
cal $0,209981 ; Number of singular 2 X 2 matrices having all elements in {-n,...,n}.
mul $0,2
mov $1,$0
div $1,16
add $1,1
mov $2,$4
mov $3,$4
mul $3,3
add $1,$3
mul $2,$4
mov $3,$2
mul $3,2
add $1,$3