; A237618: a(n) = n*(n + 1)*(19*n - 16)/6.
; 0,1,22,82,200,395,686,1092,1632,2325,3190,4246,5512,7007,8750,10760,13056,15657,18582,21850,25480,29491,33902,38732,44000,49725,55926,62622,69832,77575,85870,94736,104192,114257,124950,136290,148296,160987,174382,188500,203360,218981,235382,252582,270600,289455,309166,329752,351232,373625,396950,421226,446472,472707,499950,528220,557536,587917,619382,651950,685640,720471,756462,793632,832000,871585,912406,954482,997832,1042475,1088430,1135716,1184352,1234357,1285750,1338550,1392776,1448447,1505582,1564200,1624320,1685961,1749142,1813882,1880200,1948115,2017646,2088812,2161632,2236125,2312310,2390206,2469832,2551207,2634350,2719280,2806016,2894577,2984982,3077250

mov $3,$0
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $3,16
lpe
mov $0,$1