; A306721: a(n) = Sum_{k=0..n} binomial(k, 7*(n-k)).
; 1,1,1,1,1,1,1,1,2,9,37,121,331,793,1717,3433,6437,11456,19569,32505,53449,89149,155041,286825,564929,1163317,2442210,5117225,10558381,21308121,41973391,80778601,152344397,282855561,520060249,953217792,1753553441,3256528177,6127896977,11694334137,22590970049,44008694993,86061290193,168225603929,327608326146,634295889737,1219915395477,2331100894745,4430456000083,8389021518585,15856309398309,29976128591641,56775811161757,107863134521920,205650855203089,393439955044585,754792055807897,1450580023732213,2789573073429985,5362532499714169,10296593848518897,19737798661435501,37767426649066978,72145568248245481,137636729618920733,262368050104451577,500009705228730647,953140027729856329,1818091940478870909,3471018499945000409,6632944976856463089,12685953042305092096,24278133788913692993,46479677637170587745,88990110832160075809,170349818558418668657,325973946613395968641,623479700139465192609,1191939984391339803361,2277749340581201341041,4351380310590452147458,8311509908185263571081,15875506307568079728517,30326625567823495491129,57943892339871904665435,110738144256070383559897,211686179986852149741461,404740760304985797322889,773967842468044760928341,1480122557827272271908288,2830539438970409886532273,5412663521966313081650649,10349166216051225822490729,19785384085012784486147245,37820766720258603290508577,72289074465874427025941641,138161293838139895850663777,264051393197329194421709925,504655458110766995248027362,964536869929106009347348649

lpb $0
  sub $0,1
  add $2,7
  mov $3,$0
  bin $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
