; A108099: a(n) = 8n^2 + 8n + 4.
; 4,20,52,100,164,244,340,452,580,724,884,1060,1252,1460,1684,1924,2180,2452,2740,3044,3364,3700,4052,4420,4804,5204,5620,6052,6500,6964,7444,7940,8452,8980,9524,10084,10660,11252,11860,12484,13124,13780,14452,15140,15844,16564,17300,18052,18820,19604,20404,21220,22052,22900,23764,24644,25540,26452,27380,28324,29284,30260,31252,32260,33284,34324,35380,36452,37540,38644,39764,40900,42052,43220,44404,45604,46820,48052,49300,50564,51844,53140,54452,55780,57124,58484,59860,61252,62660,64084,65524,66980,68452,69940,71444,72964,74500,76052,77620,79204,80804,82420,84052,85700,87364,89044,90740,92452,94180,95924,97684,99460,101252,103060,104884,106724,108580,110452,112340,114244,116164,118100,120052,122020,124004,126004,128020,130052,132100,134164,136244,138340,140452,142580,144724,146884,149060,151252,153460,155684,157924,160180,162452,164740,167044,169364,171700,174052,176420,178804,181204,183620,186052,188500,190964,193444,195940,198452,200980,203524,206084,208660,211252,213860,216484,219124,221780,224452,227140,229844,232564,235300,238052,240820,243604,246404,249220,252052,254900,257764,260644,263540,266452,269380,272324,275284,278260,281252,284260,287284,290324,293380,296452,299540,302644,305764,308900,312052,315220,318404,321604,324820,328052,331300,334564,337844,341140,344452,347780,351124,354484,357860,361252,364660,368084,371524,374980,378452,381940,385444,388964,392500,396052,399620,403204,406804,410420,414052,417700,421364,425044,428740,432452,436180,439924,443684,447460,451252,455060,458884,462724,466580,470452,474340,478244,482164,486100,490052,494020,498004
mov $1,2
lpb $0,1
  sub $0,1
  add $2,8
  add $1,$2
lpe
add $1,$1
