; A248974: Floor( 1/(n*sinh(1/n) + n*sin(1/n) - 2) ).
; 59,959,4859,15359,37499,77759,144059,245759,393659,599999,878459,1244159,1713659,2304959,3037499,3932159,5011259,6298559,7819259,9599999,11668859,14055359,16790459,19906559,23437499,27418559,31886459,36879359,42436859,48599999,55411259,62914559,71155259,80180159,90037499,100776959,112449659,125108159,138806459,153599999,169545659,186701759,205128059,224885759,246037499,268647359,292780859,318504959,345888059,374999999,405912059,438696959,473428859,510183359,549037499,590069759,633360059,678989759,727041659,777599999,830750459,886580159,945177659,1006632959,1071037499,1138484159,1209067259,1282882559,1360027259,1440599999,1524700859,1612431359,1703894459,1799194559,1898437499,2001730559,2109182459,2220903359,2337004859,2457599999,2582803259,2712730559,2847499259,2987228159,3132037499,3282048959,3437385659,3598172159,3764534459,3936599999,4114497659,4298357759,4488312059,4684493759,4887037499,5096079359,5311756859,5534208959,5763576059,5999999999,6243624059,6494592959,6753052859,7019151359,7293037499,7574861759,7864776059,8162933759,8469489659,8784599999,9108422459,9441116159,9782841659,10133760959,10494037499,10863836159,11243323259,11632666559,12032035259,12441599999,12861532859,13292007359,13733198459,14185282559,14648437499,15122842559,15608678459,16106127359,16615372859,17136599999,17669995259,18215746559,18774043259,19345076159,19929037499,20526120959,21136521659,21760436159,22398062459,23049599999,23715249659,24395213759,25089696059,25798901759,26523037499,27262311359,28016932859,28787112959,29573064059,30374999999,31193136059,32027688959,32878876859,33746919359,34632037499,35534453759,36454392059,37392077759,38347737659,39321599999,40313894459,41324852159,42354705659,43403688959,44472037499,45559988159,46667779259,47795650559,48943843259,50112599999,51302164859,52512783359,53744702459,54998170559,56273437499,57570754559,58890374459,60232551359,61597540859,62985599999,64396987259,65831962559,67290787259,68773724159,70281037499,71812992959,73369857659,74951900159,76559390459,78192599999,79851801659,81537269759,83249280059,84988109759,86754037499,88547343359,90368308859,92217216959,94094352059,95999999999,97934448059,99897984959,101890900859,103913487359,105966037499,108048845759,110162208059,112306421759,114481785659,116688599999,118927166459,121197788159,123500769659,125836416959,128205037499,130606940159,133042435259,135511834559,138015451259,140553599999,143126596859,145734759359,148378406459,151057858559,153773437499,156525466559,159314270459,162140175359,165003508859,167904599999,170843779259,173821378559,176837731259,179893172159,182988037499,186122664959,189297393659,192512564159,195768518459,199065599999,202404153659,205784525759,209207064059,212672117759,216180037499,219731175359,223325884859,226964520959,230647440059,234374999999

mov $2,$0
mov $5,1
add $2,1
pow $4,0
mul $4,3
mod $0,0
lpb $0,1
  mul $5,2
  add $4,$5
  mul $2,$5
  sub $4,1
  mov $0,$2
  mov $3,$4
  mov $1,$2
lpe
pow $1,$3
sub $1,16
div $1,16
mul $1,60
add $1,59
