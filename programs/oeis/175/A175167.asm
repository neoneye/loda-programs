; A175167: a(n) = Sum_{j=1..floor(n/2)} binomial(n+j-1,j-1).
; 0,1,1,6,7,36,45,220,286,1365,1820,8568,11628,54264,74613,346104,480700,2220075,3108105,14307150,20160075,92561040,131128140,600805296,854992152,3910797436,5586853480,25518731280,36576848168,166871334960,239877544005,1093260079344,1575580702584,7174519270695,10363194502115,47153358767970,68248282427325,310325523515700,449972009097765,2044802197953900,2969831763694950,13488561475572645,19619725782651120,89067326568860640,129728497393775280,588671286046028640,858478958817125100,3894005712043605600,5685248339583664176,25778699578994555700,37676560923145889100,170781452758048460328,249846940146033858628,1132173546955454128608,1657825550899057831176,7510305224735692786848,11006481794871273911760,49848969000742658237160,73111821201089232081168,331049003855695166178720,485894505659165485842960,2199636714507841215276384,3230716424433391784937189,14622398903638974232569312,21490495358378492432715504,97248500917438495140954207,143012501349174257560226775,647042068027752833283028650,952076185812264883259313585,4306823508313973705547516300,6340601276128905733167176775,28677881936182244482379606580,42241745014106279034856447530,191026558008236172968739712719,281512822327926991743405892428,1272884583091735874917007618904,1876688808404482379685331745820,8484483846657439992368195354520,12514613673819723988743088147917,56571283083933415181782620687640,83477137233609063865801184185420,377306602809499280834401376471811,556976413671165605041259174791721,2517181783449313710014298996547950,3717233563930963269439720611181275,16797745103346487549257982137883200,24814850720852765697767473612782000,112123960978569643178937850460472000,165694297890552917142208156791586400,748603858351673893881754634455494000

mov $3,$0
add $3,$0
mov $1,$3
add $1,1
mov $2,$0
div $2,2
sub $1,$2
mov $4,$0
add $4,2
bin $1,$4
mov $0,$1
