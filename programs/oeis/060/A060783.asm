; A060783: Number of conics which pass through 3 points and are bitangent to a general curve of order n.
; 0,0,4,36,132,340,720,1344,2296,3672,5580,8140,11484,15756,21112,27720,35760,45424,56916,70452,86260,104580,125664,149776,177192,208200,243100,282204,325836,374332,428040,487320,552544,624096,702372,787780,880740,981684,1091056,1209312,1336920,1474360,1622124,1780716,1950652,2132460,2326680,2533864,2754576,2989392,3238900,3503700,3784404,4081636,4396032,4728240,5078920,5448744,5838396,6248572,6679980,7133340,7609384,8108856,8632512,9181120,9755460,10356324,10984516,11640852,12326160,13041280,13787064,14564376,15374092,16217100,17094300,18006604,18954936,19940232,20963440,22025520,23127444,24270196,25454772,26682180,27953440,29269584,30631656,32040712,33497820,35004060,36560524,38168316,39828552,41542360,43310880,45135264,47016676,48956292

sub $0,1
mov $3,$0
lpb $0
  sub $0,1
  add $3,$0
  add $2,$3
  add $1,$2
lpe
mul $1,4
