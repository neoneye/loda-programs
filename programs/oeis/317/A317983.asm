; A317983: Expansion of 420*x*(1 + x)*(1 + 10*x + x^2) / (1 - x)^6.
; 420,7140,41160,148680,411180,955500,1963920,3684240,6439860,10639860,16789080,25498200,37493820,53628540,74891040,102416160,137494980,181584900,236319720,303519720,385201740,483589260,601122480,740468400,904530900,1096460820,1319666040,1577821560,1874879580,2215079580,2602958400,3043360320,3541447140,4102708260,4732970760,5438409480,6225557100,7101314220,8072959440,9148159440,10334979060,11641891380,13077787800,14651988120,16374250620,18254782140,20304248160,22533782880,24954999300,27579999300,30421383720,33492262440,36806264460,40377547980,44220810480,48351298800,52784819220,57537747540,62627039160,68070239160,73885492380,80091553500,86707797120,93754227840,101251490340,109220879460,117684350280,126664528200,136184719020,146268919020,156941825040,168228844560,180156105780,192750467700,206039530200,220051644120,234815921340,250362244860,266721278880,283924478880,302004101700,320993215620,340925710440,361836307560,383760570060,406734912780,430796612400,455983817520,482335558740,509891758740,538693242360,568781746680,600199931100,632991387420,667200649920,702873205440,740055503460,778794966180,819139998600,861139998600

add $0,1
cal $0,538 ; Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
mov $1,$0
mul $1,420
