; A027180: a(n) = Sum_{0<=j<=i<=n} A027170(i, j).
; Submitted by Jamie Morken(s3)
; 1,7,27,79,199,459,1003,2119,4383,8947,18115,36495,73303,146971,294363,589207,1178959,2358531,4717747,9436255,18873351,37747627,75496267,150993639,301988479,603978259,1207957923,2415917359,4831836343,9663674427,19327350715,38654703415,77309408943,154618820131,309237642643,618475287807,1236950578279,2473901159371,4947802321707,9895604646535,19791209296351,39582418596147,79164837195907,158329674395599,316659348795159,633318697594459,1266637395193243,2533274790390999,5066549580786703,10133099161578307,20266198323161715,40532396646328735,81064793292662983,162129586585331691,324259173170669323,648518346341344807,1297036692682695999,2594073385365398611,5188146770730804067,10376293541461615215,20752587082923237751,41505174165846483067,83010348331692973947,166020696663385955959,332041393326771920239,664082786653543849059,1328165573307087706963,2656331146614175423039,5312662293228350855463,10625324586456701720587,21250649172913403451115,42501298345826806912455,85002596691653613835423,170005193383307227681651,340010386766614455374403,680020773533228910760207,1360041547066457821532119,2720083094132915643076251,5440166188265831286164827,10880332376531662572342295,21760664753063325144697551,43521329506126650289408387,87042659012253300578830387,174085318024506601157674719,348170636049013202315363719,696341272098026404630742059,1392682544196052809261499083,2785365088392105618523013479,5570730176784211237046042623,11141460353568422474092101267,22282920707136844948184218915,44565841414273689896368454575,89131682828547379792736926263,178263365657094759585473870011,356526731314189519170947757883,713053462628379038341895534007,1426106925256758076683791086639,2852213850513516153367582192291,5704427701027032306735164403987,11408855402054064613470328827775

mov $1,3
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,1
  add $1,$3
  mul $1,2
lpe
mov $0,$2
mul $0,2
add $0,1
