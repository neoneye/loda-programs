; A022384: Fibonacci sequence beginning 4, 18.
; 4,18,22,40,62,102,164,266,430,696,1126,1822,2948,4770,7718,12488,20206,32694,52900,85594,138494,224088,362582,586670,949252,1535922,2485174,4021096,6506270,10527366,17033636,27561002,44594638,72155640,116750278,188905918,305656196,494562114,800218310,1294780424,2094998734,3389779158,5484777892,8874557050,14359334942,23233891992,37593226934,60827118926,98420345860,159247464786,257667810646,416915275432,674583086078,1091498361510,1766081447588,2857579809098,4623661256686,7481241065784,12104902322470,19586143388254,31691045710724,51277189098978,82968234809702,134245423908680,217213658718382,351459082627062,568672741345444,920131823972506,1488804565317950,2408936389290456,3897740954608406,6306677343898862,10204418298507268,16511095642406130,26715513940913398,43226609583319528,69942123524232926,113168733107552454,183110856631785380,296279589739337834,479390446371123214,775670036110461048,1255060482481584262,2030730518592045310,3285791001073629572,5316521519665674882,8602312520739304454

add $4,6
add $0,1
lpb $0,1
  mov $1,4
  mov $3,$2
  add $4,$1
  sub $0,1
  mov $1,$5
  add $4,$3
  mov $2,$5
  mov $5,$4
  add $5,4
lpe
add $1,4
