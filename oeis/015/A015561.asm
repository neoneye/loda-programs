; A015561: Expansion of x/(1 - 7*x - 4*x^2).
; Submitted by Jon Maiga
; 0,1,7,53,399,3005,22631,170437,1283583,9666829,72802135,548282261,4129184367,31097419613,234198674759,1763780401765,13283257511391,100037924186797,753398499353143,5673941192219189,42731182342946895,321814041169505021,2423623017558322727,18252617287586279173,137462813083337245119,1035250160733705832525,7796602377469289808151,58717217285219851987157,442206930506416123142703,3330317382685792269947549,25081049400826210382203655,188888615336526641755215781,1422544504958991333815325087,10713365996059045903728138733,80683739992249286661358271479,607639643929981190244420455285,4576212467478865478356376272911,34464045848071983109472315731517,259553170806419343679731715212263,1954728379037223338196011269411909,14721311336486240742091005746732415,110868092871552578547421085304774541,834961895446813012800311620120351447,6288205639613901403791865682061558293,47357287059084561877744306254912313839

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,5
  add $4,$2
  add $2,$1
  add $4,$2
lpe
mov $0,$1
div $0,5
