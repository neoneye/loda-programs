; A022322: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 8.
; 1,8,10,19,30,50,81,132,214,347,562,910,1473,2384,3858,6243,10102,16346,26449,42796,69246,112043,181290,293334,474625,767960,1242586,2010547,3253134,5263682,8516817,13780500,22297318,36077819,58375138,94452958,152828097,247281056,400109154,647390211,1047499366,1694889578,2742388945,4437278524,7179667470,11616945995,18796613466,30413559462,49210172929,79623732392,128833905322,208457637715,337291543038,545749180754,883040723793,1428789904548,2311830628342,3740620532891,6052451161234,9793071694126,15845522855361,25638594549488,41484117404850,67122711954339,108606829359190,175729541313530,284336370672721,460065911986252,744402282658974,1204468194645227,1948870477304202,3153338671949430,5102209149253633,8255547821203064,13357756970456698,21613304791659763,34971061762116462,56584366553776226,91555428315892689,148139794869668916,239695223185561606,387835018055230523,627530241240792130,1015365259296022654,1642895500536814785,2658260759832837440,4301156260369652226,6959417020202489667
add $1,6
add $0,2
lpb $0,1
  mov $3,$1
  add $2,1
  mov $1,$2
  add $2,$3
  sub $0,1
lpe
mov $1,$3
