; A168397: a(n) = 8 * floor(n/2).
; 0,8,8,16,16,24,24,32,32,40,40,48,48,56,56,64,64,72,72,80,80,88,88,96,96,104,104,112,112,120,120,128,128,136,136,144,144,152,152,160,160,168,168,176,176,184,184,192,192,200,200,208,208,216,216,224,224,232,232,240,240,248,248,256,256,264,264,272,272,280,280,288,288,296,296,304,304,312,312,320,320,328,328,336,336,344,344,352,352,360,360,368,368,376,376,384,384,392,392,400,400,408,408,416,416,424,424,432,432,440,440,448,448,456,456,464,464,472,472,480,480,488,488,496,496,504,504,512,512,520,520,528,528,536,536,544,544,552,552,560,560,568,568,576,576,584,584,592,592,600,600,608,608,616,616,624,624,632,632,640,640,648,648,656,656,664,664,672,672,680,680,688,688,696,696,704,704,712,712,720,720,728,728,736,736,744,744,752,752,760,760,768,768,776,776,784,784,792,792,800,800,808,808,816,816,824,824,832,832,840,840,848,848,856,856,864,864,872,872,880,880,888,888,896,896,904,904,912,912,920,920,928,928,936,936,944,944,952,952,960,960,968,968,976,976,984,984,992,992,1000

lpb $0,1
  sub $0,1
  add $1,2
  sub $0,1
lpe
add $1,$1
add $1,$1
