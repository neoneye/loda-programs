; A007744: Expansion of (1+6*x)/(1-4*x)^(7/2).
; 1,20,210,1680,11550,72072,420420,2333760,12471030,64664600,327202876,1622493600,7909656300,38003792400,180324117000,846321189120,3934071152550,18132120329400,82937661506700,376780512108000,1701164012167620,7637879238303600,34117964696719800,151692727725302400,671556346700557500,2961294866410778352,13010422711893508440,56967447594463757120,248651282740121143960,1082120921318482029600,4696404798522212008464,20329910470189804323840,87791859471854799531270,378254733371848227181560,1626233585517375163574700,6977537735085162334488672,29880659282193403515750100,127729450781151057249210800,545061548278014414660413400,2322155708640061411570992000,9877869845627661229470107220,41955973050435158345280526800,177956116986029396110764683400,753787078547637766543812331200,3188799676293984146691024273000,13473269150800655979796742557920,56860252134522617154813284991600,239693376132491901740887872268800,1009333826057915117487020024631900,4245844082959159802840025926190000,17842735174227573155454924952220856,74910675933319914977919177423395520,314214824865279022070842940213073960

mov $1,$0
add $0,1
seq $1,2802 ; a(n) = (2*n+3)!/(6*n!*(n+1)!).
mul $0,$1
