; A018902: a(n+2) = 5*a(n+1) - 3*a(n).
; 1,4,17,73,314,1351,5813,25012,107621,463069,1992482,8573203,36888569,158723236,682950473,2938582657,12644061866,54404561359,234090621197,1007239421908,4333925245949,18647907964021,80237764082258,345245096519227,1485512190349361,6391825662189124,27502591739897537,118337481712920313,509179633344908954,2190885721585783831,9426889707894192293,40561791374713609972,174528287749885472981,750956064625286534989,3231195459876776256002,13903109105508021675043,59821959147909779607209,257400468423024833010916,1107536464671394826232953,4765480918087899632132017,20504795196425313681961226,88227533227862869513410079,379623280550038406521166717,1633433803066603424065603348,7028299173682901900764516589,30241194459214699231625772901,130121074775024790455835314738,559881790497479854584299254987,2409045728162324901553990330721,10365583269319184944017053888644,44600779162108950015423298451057,191907146002587195245065330589353,825733392526609126179056757593594,3552945524625284045160087796199911,15287527445546592847263268708218773,65778800653857112100836080152494132,283031420932645781962390594637814341

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$1
  mov $1,$2
  add $3,$2
  add $1,$3
lpe
