; A022399: Fibonacci sequence beginning 1, 29.
; 1,29,30,59,89,148,237,385,622,1007,1629,2636,4265,6901,11166,18067,29233,47300,76533,123833,200366,324199,524565,848764,1373329,2222093,3595422,5817515,9412937,15230452,24643389,39873841,64517230,104391071,168908301,273299372,442207673,715507045,1157714718,1873221763,3030936481,4904158244,7935094725,12839252969,20774347694,33613600663,54387948357,88001549020,142389497377,230391046397,372780543774,603171590171,975952133945,1579123724116,2555075858061,4134199582177,6689275440238,10823475022415,17512750462653,28336225485068,45848975947721,74185201432789,120034177380510,194219378813299,314253556193809,508472935007108,822726491200917,1331199426208025,2153925917408942,3485125343616967,5639051261025909,9124176604642876,14763227865668785,23887404470311661,38650632335980446,62538036806292107,101188669142272553,163726705948564660,264915375090837213,428642081039401873,693557456130239086,1122199537169640959,1815756993299880045,2937956530469521004,4753713523769401049,7691670054238922053,12445383578008323102,20137053632247245155,32582437210255568257,52719490842502813412,85301928052758381669,138021418895261195081,223323346948019576750,361344765843280771831,584668112791300348581,946012878634581120412,1530680991425881468993,2476693870060462589405,4007374861486344058398,6484068731546806647803

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,28
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
add $1,$2
add $1,1
div $1,2
mov $0,$1