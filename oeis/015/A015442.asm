; A015442: Generalized Fibonacci numbers: a(n) = a(n-1) + 7*a(n-2), a(0)=0, a(1)=1.
; Submitted by Jon Maiga
; 0,1,1,8,15,71,176,673,1905,6616,19951,66263,205920,669761,2111201,6799528,21577935,69174631,220220176,704442593,2245983825,7177081976,22898968751,73138542583,233431323840,745401121921,2379420388801,7597228242248,24253170963855,77433768659591,247205965406576,789242346023713,2519684103869745,8044380526035736,25682169253123951,81992832935374103,261768017707241760,835717848254860481,2668093972205552801,8518118909989576168,27194776715428445775,86821609085355478951,277185046093354599376,884936309690842952033,2825231632344325147665,9019785800180225811896,28796407226590501845551,91934907827852082528823,293509758413985595447680,937054113208950173149441,2991622422106849341283201,9551001214569500553329288,30492358169317445942311695,97349366671303949815616711,310795873856526071411798576,992241440555653720121115553,3167812557551336220003705585,10113502641440912260851514456,32288190544300265800877453551,103082709034386651626838054743,329100042844488512232980229600,1050679006085195073620846612801,3354379305996614659251708220001,10709132348592980174597634509608,34189787490569282789359592049615,109153713930720144011543033616871,348482226364705123537060177964176,1112558223879746131617861413282273,3551933808432681996377282659031505,11339841375590904917702312552007416,36203378034619678892343291165227951,115582267663756013316259479029279863,369005913906093765562662517185875520,1178081787552385858776478870390834561,3761123184895042217715116490691963201,12007695697761743229150468583427805128,38335557992027038753156284018271547535,122389427876359241357209564102266183431

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,7
  mul $1,$2
lpe
mov $0,$1
div $0,7
