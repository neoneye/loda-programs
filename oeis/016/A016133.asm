; A016133: Expansion of 1/((1-2*x)*(1-9*x)).
; 1,11,103,935,8431,75911,683263,6149495,55345711,498111911,4483008223,40347076055,363123688591,3268113205511,29413018865983,264717169826615,2382454528505071,21442090756676711,192978816810352543,1736809351293697175,15631284161644323151,140681557454801005511,1266134017093213243903,11395206153838927583735,102556855384550365030831,923011698460953318831911,8307105286148579936596063,74763947575337219563582295,672875528178034976340676111,6055879753602314787602955911,54502917782420833089500345023,490526260041787497807650588855,4414736340376087480273150266991,39732627063384787322466942337511,357593643570463085902219660906783,3218342792134167773120011307899415,28965085129207509958080170490571471,260685766162867589622721671854096711

add $0,1
mov $1,9
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
div $1,7
mov $0,$1