; A248365: 4n concatenated with itself.
; 44,88,1212,1616,2020,2424,2828,3232,3636,4040,4444,4848,5252,5656,6060,6464,6868,7272,7676,8080,8484,8888,9292,9696,100100,104104,108108,112112,116116,120120,124124,128128,132132,136136,140140,144144,148148,152152,156156,160160,164164,168168,172172,176176,180180,184184,188188,192192,196196,200200,204204,208208,212212,216216,220220,224224,228228,232232,236236,240240,244244,248248,252252,256256,260260,264264,268268,272272,276276,280280,284284,288288,292292,296296,300300,304304,308308,312312,316316,320320,324324,328328,332332,336336,340340,344344,348348,352352,356356,360360,364364,368368,372372,376376,380380,384384,388388,392392,396396,400400,404404,408408,412412,416416,420420,424424,428428,432432,436436,440440,444444,448448,452452,456456,460460,464464,468468,472472,476476,480480,484484,488488,492492,496496,500500,504504,508508,512512,516516,520520,524524,528528,532532,536536,540540,544544,548548,552552,556556,560560,564564,568568,572572,576576,580580,584584,588588,592592,596596,600600,604604,608608,612612,616616,620620,624624,628628,632632,636636,640640,644644,648648,652652,656656,660660,664664,668668,672672,676676,680680,684684,688688,692692,696696,700700,704704,708708,712712,716716,720720,724724,728728,732732,736736,740740,744744,748748,752752,756756,760760,764764,768768,772772,776776,780780,784784,788788,792792,796796,800800,804804,808808,812812,816816,820820,824824,828828,832832,836836,840840,844844,848848,852852,856856,860860,864864,868868,872872,876876,880880,884884,888888,892892,896896,900900,904904,908908,912912,916916,920920,924924,928928,932932,936936,940940,944944,948948,952952,956956,960960,964964,968968,972972,976976,980980,984984,988988,992992,996996,10001000

mov $4,$0
mul $0,2
mov $1,4
add $1,$0
add $0,$1
mov $2,$0
lpb $0,1
  lpb $0,1
    mul $2,10
    div $0,10
  lpe
lpe
mov $1,$2
add $1,4
mov $5,$4
mov $3,$5
mul $3,4
add $1,$3
