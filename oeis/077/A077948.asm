; A077948: Expansion of 1/(1-x-x^2+2*x^3).
; Submitted by Jon Maiga
; 1,1,2,1,1,-2,-3,-7,-6,-7,1,6,21,25,34,17,1,-50,-83,-135,-118,-87,65,214,453,537,562,193,-319,-1250,-1955,-2567,-2022,-679,2433,5798,9589,10521,8514,-143,-12671,-29842,-42227,-46727,-29270,8457,72641,139638,195365,189721,105810,-95199,-368831,-675650,-854083,-792071,-294854,621241,1910529,3121478,3789525,3089945,636514,-3852591,-9395967,-14521586,-16212371,-11942023,888778,21371497,46144321,65738262,69139589,42589209,-19747726,-115437695,-220363839,-296306082,-285794531,-141372935,165444698,595660825,1043851393,1308622822,1161152565,382072601,-1074020478,-3014253007,-4852418687,-5718630738,-4542543411,-556336775,6338381290,14867131337,22318186177,24508554934,17092478437,-3035338983,-34959970414,-72180266271

add $0,2
lpb $0
  sub $0,1
  sub $2,$1
  add $2,$4
  mov $1,$2
  mov $2,$3
  add $2,3
  sub $4,$3
  add $3,$1
lpe
mov $0,$3
div $0,3
