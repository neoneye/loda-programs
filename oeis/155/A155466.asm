; A155466: a(n) = 7*a(n-1) - 7*a(n-2) + a(n-3) for n > 2; a(0) = 28, a(1) = 207, a(2) = 1248.
; Submitted by Jamie Morken(s2.)
; 28,207,1248,7315,42676,248775,1450008,8451307,49257868,287095935,1673317776,9752810755,56843546788,331308470007,1931007273288,11254735169755,65597403745276,382329687301935,2228380720066368,12987954633096307,75699347078511508,441208127837972775,2571549419949325176,14988088391857978315,87356980931198544748,509153797195333290207,2967565802240801196528,17296241016249473888995,100809880295256042137476,587563040755286778935895,3424568364236464631477928,19959847144663501009931707,116334514503744541428112348,678047239877803747558742415,3951948924763077943924342176,23033646308700663915987310675,134249928927440905551999521908,782465927255944769396009820807,4560545634608227710824059402968,26580807880393421495548346597035,154924301647752301262466020179276,902965002006120386079247774478655,5262865710388970015213020626692688,30674229260327699705198875985677507,178782509851577228215980235287372388,1042020829849135669590682535738556855,6073342469243236789328114979143968776,35398033985610285066378007339125255835,206314861444418473608939929055607566268

mul $0,2
add $0,2
mov $2,2
lpb $0
  sub $0,1
  add $2,8
  add $3,$2
  mov $4,2
  add $4,$2
  mov $2,$3
  sub $2,1
  add $4,4
  add $3,$4
lpe
mov $0,$3
div $0,2
sub $0,5