; A249060: Column 1 of the triangular array at A249057.
; 1,4,5,24,35,192,315,1920,3465,23040,45045,322560,675675,5160960,11486475,92897280,218243025,1857945600,4583103525,40874803200,105411381075,980995276800,2635284526875,25505877196800,71152682225625,714164561510400,2063427784543125,21424936845312000,63966261320836875,685597979049984000,2110886623587616875,23310331287699456000,73881031825566590625,839171926357180416000,2733598177545963853125,31888533201572855808000,106610328924292590271875,1275541328062914232320000,4371023485895996201146875,53572735778642397757440000,187954009893527836649315625,2357200374260265501327360000,8457930445208752649219203125,108431217215972213061058560000,397522730924811374513302546875,5204698426366666226930810880000,19478613815315757351151824796875,260234921318333311346540544000000,993409304581103624908743064640625,13532215908553332190020108288000000,52650693142798492120163382425953125,730739659061879938261085847552000000

mov $1,1
lpb $0
  add $0,3
  mul $1,$0
  sub $0,1
  trn $0,4
lpe
mov $0,$1