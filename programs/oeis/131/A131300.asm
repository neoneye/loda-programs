; A131300: a(n) = 3*a(n-1) - 2*a(n-2) - a(n-3) + a(n-4) with n>3, a(0)=1, a(1)=2, a(2)=3, a(3)=7.
; 1,2,3,7,14,27,49,86,147,247,410,675,1105,1802,2931,4759,7718,12507,20257,32798,53091,85927,139058,225027,364129,589202,953379,1542631,2496062,4038747,6534865,10573670,17108595,27682327,44790986,72473379,117264433,189737882,307002387,496740343,803742806,1300483227,2104226113,3404709422,5508935619,8913645127,14422580834,23336226051,37758806977,61095033122,98853840195,159948873415,258802713710,418751587227,677554301041,1096305888374,1773860189523,2870166078007,4644026267642,7514192345763,12158218613521,19672410959402,31830629573043,51503040532567,83333670105734,134836710638427,218170380744289,353007091382846,571177472127267,924184563510247,1495362035637650,2419546599148035,3914908634785825,6334455233934002,10249363868719971,16583819102654119,26833182971374238,43417002074028507,70250185045402897,113667187119431558,183917372164834611,297584559284266327,481501931449101098,779086490733367587,1260588422182468849,2039674912915836602,3300263335098305619,5339938248014142391,8640201583112448182,13980139831126590747,22620341414239039105,36600481245365630030,59220822659604669315,95821303904970299527,155042126564574969026,250863430469545268739,405905557034120237953,656768987503665506882,1062674544537785745027,1719443532041451252103

seq $0,192953 ; Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
add $0,1
