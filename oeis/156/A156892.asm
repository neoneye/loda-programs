; A156892: Denominator of Euler(n, 1/23).
; Submitted by Jamie Morken(s1.)
; 1,46,529,48668,279841,12872686,148035889,27238603576,78310985281,3602305322926,41426511213649,3811239031655708,21914624432020321,1008072723872934766,11592836324538749809,4266163767430259929712,6132610415680998648961,282100079121325937852206,3244150909895248285300369,298461883710362842247633948,1716155831334586342923895201,78943168241390971774499179246,907846434775996175406740561329,167043743998783296274840263284536,480250763996501976790165756943041,22091535143839090932347624819379886,254052654154149545721997685422868689,23372844182181758206423787058903919388,134393854047545109686936775588697536481

add $0,1
mov $2,$0
mov $3,23
pow $3,$0
lpb $0
  lpb $2
    sub $0,1
    dif $2,2
    mul $3,2
  lpe
lpe
mov $0,$3
div $0,23
