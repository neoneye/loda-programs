; A295933: Number of (not necessarily maximum) cliques in the n-Sierpinski sieve graph.
; 8,20,55,160,475,1420,4255,12760,38275,114820,344455,1033360,3100075,9300220,27900655,83701960,251105875,753317620,2259952855,6779858560,20339575675,61018727020,183056181055,549168543160,1647505629475,4942516888420,14827550665255,44482651995760,133447955987275,400343867961820,1201031603885455,3603094811656360,10809284434969075,32427853304907220,97283559914721655,291850679744164960,875552039232494875,2626656117697484620,7879968353092453855,23639905059277361560,70919715177832084675,212759145533496254020,638277436600488762055,1914832309801466286160,5744496929404398858475,17233490788213196575420,51700472364639589726255,155101417093918769178760,465304251281756307536275,1395912753845268922608820,4187738261535806767826455,12563214784607420303479360,37689644353822260910438075,113068933061466782731314220,339206799184400348193942655,1017620397553201044581827960,3052861192659603133745483875,9158583577978809401236451620,27475750733936428203709354855,82427252201809284611128064560,247281756605427853833384193675,741845269816283561500152581020,2225535809448850684500457743055,6676607428346552053501373229160,20029822285039656160504119687475,60089466855118968481512359062420,180268400565356905444537077187255,540805201696070716333611231561760,1622415605088212149000833694685275,4867246815264636447002501084055820,14601740445793909341007503252167455,43805221337381728023022509756502360,131415664012145184069067529269507075,394246992036435552207202587808521220

mov $1,7
lpb $0
  sub $0,1
  mul $1,2
  sub $2,6
  trn $2,2
  add $2,$1
  add $2,5
  mov $1,$2
lpe
mov $0,$1
add $0,1
