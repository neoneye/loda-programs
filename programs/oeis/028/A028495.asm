; A028495: Expansion of (1-x^2)/(1-x-2*x^2+x^3).
; 1,1,2,3,6,10,19,33,61,108,197,352,638,1145,2069,3721,6714,12087,21794,39254,70755,127469,229725,413908,745889,1343980,2421850,4363921,7863641,14169633,25532994,46008619,82904974,149389218,269190547,485064009,874055885,1574993356,2838041117,5113971944,9215060822,16604963593,29921113293,53915979657,97153242650,175064088671,315454594314,568429529006,1024274628963,1845679092661,3325798821581,5992882377940,10798800928441,19458766862740,35063486341682,63182219138721,113850424959345,205151376895105,369670007675074,666122336505939,1200310974960982,2162885640297786,3897385253713811,7022845559348401,12654730426478237,22803036291461228,41089651585069301,74040993741513520,133417260620190894,240409596518148633,433203124017016901,780605056433123273,1406601707949008442,2534608696798238087,4567207056263131698,8229822741910599430,14829628157638624739,26722066585196691901,48151500158563341949,86766005171318101012,156346938903248093009,281727449087320953084,507655321722499038090,914763280993892851249,1648346475351569974345,2970217715616856638753,5352147385326103736194,9644236341208247039355,17378313396243597872990,31314638693333988215506,56427029144612936922131,101677993135037315480153,183217412730929201108909,330146369856390895147084,594903202183211981884749,1071978529165064571070008,1931638563675097639692422,3480692419822014799947689,6271991018007145508262525,11301737293976077468465481

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  add $4,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
lpe
mov $0,$1
