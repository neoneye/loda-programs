; A002420: Expansion of sqrt(1 - 4*x) in powers of x.
; 1,-2,-2,-4,-10,-28,-84,-264,-858,-2860,-9724,-33592,-117572,-416024,-1485800,-5348880,-19389690,-70715340,-259289580,-955277400,-3534526380,-13128240840,-48932534040,-182965127280,-686119227300,-2579808294648,-9723892802904,-36734706144304,-139067101832008,-527495903500720,-2004484433302736,-7629973004184608,-29089272078453818,-111068129754096396,-424672260824486220,-1625888084299461528,-6232570989814602524,-23919596771720906984,-91901608649243484728,-353467725574013402800,-1360850743459951600780,-5244254084552984217640,-20227837183275796268040,-78088859823808887918480,-301706958410170703321400,-1166600239185993386176080,-4514235708154496146507440,-17480657423066346780092640,-67737547514382093772858980,-262655796484338730955983800,-1019104490359234276109217144,-3956523315512321307247548912,-15369571341028632770461632312,-59738333891545251900284835024,-232315742911564868501107691760,-903919436055906942895219018848,-3518829233217637741984959751944,-13704913855689746995099316928624,-53401905713549703808490441825328,-208176920578244608066996637624160,-811889990255153971461286886734224,-3167701929192240085373545558077792,-12364255917169711300974161694432672,-48279475486091253651422917092546624,-188591701117543959575870769892760250,-736958339751633318958018085427093900

mov $1,1
mov $2,1
sub $2,$0
sub $2,$0
sub $1,$2
bin $1,$0
div $1,$2
mov $0,$1
