; A013954: a(n) = sigma_6(n), the sum of the 6th powers of the divisors of n.
; 1,65,730,4161,15626,47450,117650,266305,532171,1015690,1771562,3037530,4826810,7647250,11406980,17043521,24137570,34591115,47045882,65019786,85884500,115151530,148035890,194402650,244156251,313742650,387952660,489541650,594823322,741453700,887503682,1090785345,1293240260,1568942050,1838398900,2214363531,2565726410,3057982330,3523571300,4161281930,4750104242,5582492500,6321363050,7371469482,8315704046,9622332850,10779215330,12441770330,13841404851,15870156315,17620426100,20084356410,22164361130,25216922900,27682427812,31330783250,34343493860,38663515930,42180533642,47464443780,51520374362,57687739330,62609918150,69810262081,75423733060,84060616900,90458382170,100436428770,108066199700,119495928500,128100283922,141719798155,151334226290,166772216650,178234063230,195757915002,208424269300,229032134500,243087455522,266322059146,282817489141,308756775730,326940373370,357365404500,377173668820,410888598250,434221025060,471775818410,496981290962,540520762990,567874196500,615977338290,647877687860,700648996450,735138952132,796273301850,832972004930,899691315315,942773921102,1015934160411,1061520150602,1145327696500,1194052296530,1285403637050,1342031197000,1440683473450,1500730351850,1614271018260,1677100110842,1799357807780,1872980279300,2005170245650,2081951752610,2232327100900,2313208817140,2475059842842,2568688304510,2741734686730,2839785110500,3037735808900,3138430148283,3348824333530,3467576096660,3692902820802,3814941421876,4069644679750,4195872914690,4467856773185,4614595026500,4902542648900,5053913144282,5381172721860,5534948017300,5879794841050,6062148265160,6427955578850,6611856250610,7024302980500,7212549413162,7649577822900,7868827190900,8326518454930,8550993177220,9070067614091,9294709229572,9836724708850,10104225541230,10675987592010,10942526586602,11585214109950,11853911588402,12528553606010,12845314764470,13547577504500,13868132534932,14661580179300,14976071831450,15800684608930,16179983624900,17044611800970,17416422458500,18383136794165,18755369578010,19765183750962,20208172302760,21251124269050,21691961596370,22871471772500,23298089949291,24516288473300,25036454069822,26303191651050,26808753332090,28224366628900,28724982930150,30193654149802,30791789558660,32303783912530,32894113444922,34601644535406,35161828327082,36911822772500,37609873284260,39422697686450,40092040882660,42112049710900,42761201784340,44852314988130,45642630449000,47784031888580,48551226272642,50961491319130,51682540549250,54143180320450,55059325133800,57594085585011,58451728309130,61280304871630,62103840598802,65020030422555,66034618984100,68998809789130,69980963833300,73318593002100,74225128885492,77613399274450,78780407617190,82265837598010,83344696807684,87232027805000,88245939632762,92225906661930,93513207263060,97547472870250,98777619019300,103313733121300,104414808187300,109011507204730,110473985191700,115186582125732,116507464251700,121743718154500,122978496247490,128330895839250,129932876250921,135326863919650,136821750708890,142903277951460,144215816802122,150358573114100,152149716589000,158404424765210,160005726539570,166964739793150,168436018746580,175513200484362,177453842531060,184586032182500,186374892382562,194415103176580,195930594145442,203997959638395,206173949583790,214376277720282,216285792201726,225392446282900,227081533696420,236346668035010,238666472560100,247971192421940

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,6
  add $1,$3
lpe
add $1,1