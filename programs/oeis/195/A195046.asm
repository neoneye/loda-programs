; A195046: Concentric 15-gonal numbers.
; 0,1,15,31,60,91,135,181,240,301,375,451,540,631,735,841,960,1081,1215,1351,1500,1651,1815,1981,2160,2341,2535,2731,2940,3151,3375,3601,3840,4081,4335,4591,4860,5131,5415,5701,6000,6301,6615,6931,7260,7591,7935,8281,8640,9001,9375,9751,10140,10531,10935,11341,11760,12181,12615,13051,13500,13951,14415,14881,15360,15841,16335,16831,17340,17851,18375,18901,19440,19981,20535,21091,21660,22231,22815,23401,24000,24601,25215,25831,26460,27091,27735,28381,29040,29701,30375,31051,31740,32431,33135,33841,34560,35281,36015,36751,37500,38251,39015,39781,40560,41341,42135,42931,43740,44551,45375,46201,47040,47881,48735,49591,50460,51331,52215,53101,54000,54901,55815,56731,57660,58591,59535,60481,61440,62401,63375,64351,65340,66331,67335,68341,69360,70381,71415,72451,73500,74551,75615,76681,77760,78841,79935,81031,82140,83251,84375,85501,86640,87781,88935,90091,91260,92431,93615,94801,96000,97201,98415,99631,100860,102091,103335,104581,105840,107101,108375,109651,110940,112231,113535,114841,116160,117481,118815,120151,121500,122851,124215,125581,126960,128341,129735,131131,132540,133951,135375,136801,138240,139681,141135,142591,144060,145531,147015,148501,150000,151501,153015,154531,156060,157591,159135,160681,162240,163801,165375,166951,168540,170131,171735,173341,174960,176581,178215,179851,181500,183151,184815,186481,188160,189841,191535,193231,194940,196651,198375,200101,201840,203581,205335,207091,208860,210631,212415,214201,216000,217801,219615,221431,223260,225091,226935,228781,230640,232501

pow $0,2
mov $1,$0
div $1,4
mul $1,11
mov $2,$0
add $2,$1
mov $1,$2
