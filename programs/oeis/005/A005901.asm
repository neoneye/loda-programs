; A005901: Number of points on surface of cuboctahedron (or icosahedron): a(0) = 1; for n > 0, a(n) = 10n^2 + 2. Also coordination sequence for f.c.c. or A_3 or D_3 lattice.
; 1,12,42,92,162,252,362,492,642,812,1002,1212,1442,1692,1962,2252,2562,2892,3242,3612,4002,4412,4842,5292,5762,6252,6762,7292,7842,8412,9002,9612,10242,10892,11562,12252,12962,13692,14442,15212,16002,16812,17642,18492,19362,20252,21162,22092,23042,24012,25002,26012,27042,28092,29162,30252,31362,32492,33642,34812,36002,37212,38442,39692,40962,42252,43562,44892,46242,47612,49002,50412,51842,53292,54762,56252,57762,59292,60842,62412,64002,65612,67242,68892,70562,72252,73962,75692,77442,79212,81002,82812,84642,86492,88362,90252,92162,94092,96042,98012,100002,102012,104042,106092,108162,110252,112362,114492,116642,118812,121002,123212,125442,127692,129962,132252,134562,136892,139242,141612,144002,146412,148842,151292,153762,156252,158762,161292,163842,166412,169002,171612,174242,176892,179562,182252,184962,187692,190442,193212,196002,198812,201642,204492,207362,210252,213162,216092,219042,222012,225002,228012,231042,234092,237162,240252,243362,246492,249642,252812,256002,259212,262442,265692,268962,272252,275562,278892,282242,285612,289002,292412,295842,299292,302762,306252,309762,313292,316842,320412,324002,327612,331242,334892,338562,342252,345962,349692,353442,357212,361002,364812,368642,372492,376362,380252,384162,388092,392042,396012,400002,404012,408042,412092,416162,420252,424362,428492,432642,436812,441002,445212,449442,453692,457962,462252,466562,470892,475242,479612,484002,488412,492842,497292,501762,506252,510762,515292,519842,524412,529002,533612,538242,542892,547562,552252,556962,561692,566442,571212,576002,580812,585642,590492,595362,600252,605162,610092,615042,620012

pow $1,$0
gcd $1,2
mov $2,$0
mov $3,$2
mul $3,$2
mov $4,$3
mul $4,10
add $1,$4
