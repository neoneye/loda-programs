; A120136: a(1)=7; a(n)=floor((14+sum(a(1) to a(n-1)))/2).
; 7,10,15,23,34,51,77,115,173,259,389,583,875,1312,1968,2952,4428,6642,9963,14945,22417,33626,50439,75658,113487,170231,255346,383019,574529,861793,1292690,1939035,2908552,4362828,6544242,9816363,14724545,22086817,33130226,49695339,74543008,111814512,167721768,251582652,377373978,566060967,849091451,1273637176,1910455764,2865683646,4298525469,6447788204,9671682306,14507523459,21761285188,32641927782,48962891673,73444337510,110166506265,165249759397,247874639096,371811958644,557717937966,836576906949,1254865360423,1882298040635,2823447060952,4235170591428,6352755887142,9529133830713,14293700746070,21440551119105,32160826678657,48241240017986,72361860026979,108542790040468,162814185060702,244221277591053,366331916386580,549497874579870,824246811869805,1236370217804707,1854555326707061,2781832990060591,4172749485090887,6259124227636330,9388686341454495,14083029512181743,21124544268272614,31686816402408921,47530224603613382,71295336905420073,106943005358130109,160414508037195164,240621762055792746,360932643083689119,541398964625533678,812098446938300517,1218147670407450776,1827221505611176164

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,2
  add $2,7
lpe
add $1,7
mov $0,$1