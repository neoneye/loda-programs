; A200562: Expansion of 1 / ((1 - 2*x) * (1 + 3*x + 4*x^2)) in powers of x.
; Submitted by Christian Krause
; 1,-1,3,3,-5,35,-21,51,187,-253,1035,-45,91,8099,-8277,25203,23035,-38845,286539,-179949,442267,1490147,-2045205,8563635,-732869,1498499,65544843,-68410797,211488475,176048675,-300358101,2344363251,-1536690053,3822551747,11858974155,-16507391085,70805753371,-8948742301,18501120363,530047422003,-564635119685,1772738926595,1338370210059,-2309973314349,19168625147227,-13081610095453,32939073875115,94246707111795,-133021440125189,585027445349699,-97096668705717,202980038403603,4283046186982555,-4653859459821085,14843792141015019,10112858435203251,-17656149831741893,156632203830268547,-111041636012126325,283056845018728275,747917513599167451,-1070136911658721501,4830426699006882603,-987360413530985997,2087118518274979195,34581574246718109635,-38306220518416039221,124166317158052092051,75873835778860706587,-133990965610084836253,1279069174432222985835,-940060419421507005645,2426271043405274287291,5926161513209495588099,-8594102781771003058677,39856594155432188533203,-9635507613298229945765,20595873669994582542755,278985864346866465831339,-314878177913263140311949,1037616895966952732316667,564513662981452713710147,-1008305294353652371572405,10438267788052179657526035,-7938769072907862690989669,20748862294183003033462499,46879741864418708844766443,-68892169859315604305758797,328642551941617046262991675,-91388956744898584116377725,197536701753607842196290699,2248825800289531359674887251,-2584864050741504348213327653,8662809265349429805133427747,4158069035483812375839014955,-7511362910716987551278780685,85129975104480050744024232571,-66888148642043526839869674301,177057195565267727917687893963,370206307986485624354766618003

mul $0,2
mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mul $1,2
  sub $2,$1
  add $1,$2
lpe
mul $1,$2
mov $0,$1