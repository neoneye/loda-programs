; A152733: a(n) + a(n+1) + a(n+2) = 3^n.
; Submitted by Christian Krause
; 0,0,3,6,18,57,168,504,1515,4542,13626,40881,122640,367920,1103763,3311286,9933858,29801577,89404728,268214184,804642555,2413927662,7241782986,21725348961,65176046880,195528140640,586584421923,1759753265766,5279259797298,15837779391897,47513338175688,142540014527064,427620043581195,1282860130743582,3848580392230746,11545741176692241,34637223530076720,103911670590230160,311735011770690483,935205035312071446,2805615105936214338,8416845317808643017,25250535953425929048,75751607860277787144,227254823580833361435,681764470742500084302,2045293412227500252906,6135880236682500758721,18407640710047502276160,55222922130142506828480,165668766390427520485443,497006299171282561456326,1491018897513847684368978,4473056692541543053106937,13419170077624629159320808,40257510232873887477962424,120772530698621662433887275,362317592095864987301661822,1086952776287594961904985466,3260858328862784885714956401,9782574986588354657144869200,29347724959765063971434607600,88043174879295191914303822803,264129524637885575742911468406,792388573913656727228734405218,2377165721740970181686203215657,7131497165222910545058609646968,21394491495668731635175828940904,64183474487006194905527486822715,192550423461018584716582460468142,577651270383055754149747381404426,1732953811149167262449242144213281,5198861433447501787347726432639840,15596584300342505362043179297919520,46789752901027516086129537893758563,140369258703082548258388613681275686,421107776109247644775165841043827058,1263323328327742934325497523131481177,3789969984983228802976492569394443528,11369909954949686408929477708183330584,34109729864849059226788433124549991755,102329189594547177680365299373649975262,306987568783641533041095898120949925786,920962706350924599123287694362849777361,2762888119052773797369863083088549332080,8288664357158321392109589249265647996240,24865993071474964176328767747796943988723,74597979214424892528986303243390831966166,223793937643274677586958909730172495898498,671381812929824032760876729190517487695497,2014145438789472098282630187571552463086488,6042436316368416294847890562714657389259464,18127308949105248884543671688143972167778395,54381926847315746653631015064431916503335182,163145780541947239960893045193295749510005546,489437341625841719882679135579887248530016641,1468312024877525159648037406739661745590049920,4404936074632575478944112220218985236770149760,13214808223897726436832336660656955710310449283,39644424671693179310497009981970867130931347846

mov $1,3
pow $1,$0
add $1,4
div $1,13
mov $0,$1
mul $0,3
