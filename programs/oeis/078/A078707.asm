; A078707: Number of vectors of length n that are symmetric about the middle, where each element is drawn from a set of n distinct elements.
; 1,1,2,9,16,125,216,2401,4096,59049,100000,1771561,2985984,62748517,105413504,2562890625,4294967296,118587876497,198359290368,6131066257801,10240000000000,350277500542221,584318301411328,21914624432020321,36520347436056576,1490116119384765625,2481152873203736576,109418989131512359209,182059119829942534144,8629188747598184440949,14348907000000000000000,727423121747185263828481,1208925819614629174706176,65273511648264442971824673,108428035605965932354207744,6211904899255558013916015625,10314424798490535546171949056,624931990990842127748277129373,1037261684426834491014632701952,66266211231824447117620880943201,109951162777600000000000000000000,7386879101213258109624223688656841,12252793050782200016679467841748992,863586854220408743801513785592407849

mov $1,$0
mov $2,$0
div $2,2
sub $1,$2
pow $0,$1
