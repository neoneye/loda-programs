; A005995: Alkane (or paraffin) numbers l(8,n).
; 1,3,12,28,66,126,236,396,651,1001,1512,2184,3108,4284,5832,7752,10197,13167,16852,21252,26598,32890,40404,49140,59423,71253,85008,100688,118728,139128,162384,188496,218025,250971,287964,329004,374794,425334,481404,543004,610995,685377,767096,856152,953580,1059380,1174680,1299480,1435005,1581255,1739556,1909908,2093742,2291058,2503396,2730756,2974791,3235501,3514656,3812256,4130192,4468464,4829088,5212064,5619537,6051507,6510252,6995772,7510482,8054382,8630028,9237420,9879259,10555545,11269128,12020008,12811188,13642668,14517608,15436008,16401189,17413151,18475380,19587876,20754294,21974634,23252724,24588564,25986159,27445509,28970800,30562032,32223576,33955432,35762160,37643760,39604985,41645835,43771260,45981260,48280986,50670438,53154972,55734588,58414851,61195761,64083096,67076856,70183036,73401636,76738872,80194744,83775693,87481719,91319492,95289012,99397182,103644002,108036612,112575012,117266583,122111325,127116864,132283200,137618208,143121888,148802368,154659648,160702113,166929763,173351244,179966556,186784610,193805406,201038124,208482764,216148779,224036169,232154664,240504264,249094980,257926812,267010056,276344712,285941365,295800015,305931540,316335940,327024390,337996890,349264916,360828468,372699327,384877493,397375056,410192016,423340776,436821336,450646416,464816016,479343177,494227899,509483548,525110124,541121322,557517142,574311612,591504732,609110867,627130017,645576888,664451480,683768844,703528980,723747288,744423768,765574173,787198503,809312868,831917268,855028174,878645586,902786340,927450436,952655079,978400269,1004703584,1031565024,1059002544,1087016144,1115624160,1144826592,1174642161,1205070867,1236131820,1267825020,1300169970,1333166670,1366835020,1401175020,1436206971,1471930873,1508367432,1545516648,1583399636,1622016396,1661388456,1701515816,1742420421,1784102271,1826583732,1869864804,1913968278,1958894154,2004665652,2051282772,2098769167,2147124837,2196373872,2246516272,2297576568,2349554760,2402475824,2456339760,2511171993,2566972523,2623767228,2681556108,2740365498,2800195398,2861072604,2922997116,2985996195,3050069841,3115245784,3181524024,3248932764,3317472004,3387170424,3458028024,3530073965,3603308247,3677760516,3753430772,3830349150,3908515650,3987960900,4068684900,4150718775,4234062525

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $5,0
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    sub $0,$4
    div $0,2
    mul $0,2
    cal $0,23855 ; a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
    add $5,$0
  lpe
  add $1,$5
lpe
