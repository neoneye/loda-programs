; A176961: a(n) = (3*2^(n+1) - 8 - (-2)^n)/6.
; 1,2,8,12,36,52,148,212,596,852,2388,3412,9556,13652,38228,54612,152916,218452,611668,873812,2446676,3495252,9786708,13981012,39146836,55924052,156587348,223696212,626349396,894784852,2505397588,3579139412,10021590356,14316557652,40086361428,57266230612,160345445716,229064922452,641381782868,916259689812,2565527131476,3665038759252,10262108525908,14660155037012,41048434103636,58640620148052,164193736414548,234562480592212,656774945658196,938249922368852,2627099782632788,3752999689475412,10508399130531156,15011998757901652,42033596522124628,60047995031606612,168134386088498516,240191980126426452,672537544353994068,960767920505705812,2690150177415976276,3843071682022823252,10760600709663905108,15372286728091293012,43042402838655620436,61489146912365172052,172169611354622481748,245956587649460688212,688678445418489926996,983826350597842752852,2754713781673959707988,3935305402391371011412,11018855126695838831956,15741221609565484045652,44075420506783355327828,62964886438261936182612,176301682027133421311316,251859545753047744730452,705206728108533685245268,1007438183012190978921812,2820826912434134740981076,4029752732048763915687252,11283307649736538963924308,16119010928195055662749012,45133230598946155855697236,64476043712780222650996052,180532922395784623422788948,257904174851120890603984212,722131689583138493691155796,1031616699404483562415936852,2888526758332553974764623188,4126466797617934249663747412,11554107033330215899058492756,16505867190471736998654989652,46216428133320863596233971028,66023468761886947994619958612,184865712533283454384935884116,264093875047547791978479834452,739462850133133817539743536468,1056375500190191167913919337812

lpb $0
  mov $2,$0
  sub $0,1
  gcd $2,2
  add $1,$2
  mul $1,2
  sub $1,1
lpe
add $1,1
mov $0,$1
