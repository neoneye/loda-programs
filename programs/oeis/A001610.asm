; A001610: a(n) = a(n-1) + a(n-2) + 1.
; 0,2,3,6,10,17,28,46,75,122,198,321,520,842,1363,2206,3570,5777,9348,15126,24475,39602,64078,103681,167760,271442,439203,710646,1149850,1860497,3010348,4870846,7881195,12752042,20633238,33385281,54018520,87403802,141422323,228826126,370248450,599074577,969323028,1568397606,2537720635,4106118242,6643838878,10749957121,17393796000,28143753122,45537549123,73681302246,119218851370,192900153617,312119004988,505019158606,817138163595,1322157322202,2139295485798,3461452808001,5600748293800,9062201101802,14662949395603,23725150497406,38388099893010,62113250390417,100501350283428,162614600673846,263115950957275,425730551631122,688846502588398,1114577054219521,1803423556807920,2918000611027442,4721424167835363,7639424778862806,12360848946698170,20000273725560977,32361122672259148,52361396397820126,84722519070079275,137083915467899402,221806434537978678,358890350005878081,580696784543856760,939587134549734842,1520283919093591603,2459871053643326446,3980154972736918050,6440026026380244497
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,1
  add $3,$2
  mov $2,$1
  sub $0,1
  mov $1,1
  add $1,$3
lpe
