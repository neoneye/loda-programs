; A236194: a(n) = binomial(3n+1, n-1).
; 1,7,45,286,1820,11628,74613,480700,3108105,20160075,131128140,854992152,5586853480,36576848168,239877544005,1575580702584,10363194502115,68248282427325,449972009097765,2969831763694950,19619725782651120,129728497393775280,858478958817125100,5685248339583664176,37676560923145889100,249846940146033858628,1657825550899057831176,11006481794871273911760,73111821201089232081168,485894505659165485842960,3230716424433391784937189,21490495358378492432715504,143012501349174257560226775,952076185812264883259313585,6340601276128905733167176775,42241745014106279034856447530,281512822327926991743405892428,1876688808404482379685331745820,12514613673819723988743088147917,83477137233609063865801184185420,556976413671165605041259174791721,3717233563930963269439720611181275,24814850720852765697767473612782000,165694297890552917142208156791586400

mov $1,$0
add $0,4
add $0,$1
add $1,$0
bin $1,$0
