; A002414: Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
; 1,9,30,70,135,231,364,540,765,1045,1386,1794,2275,2835,3480,4216,5049,5985,7030,8190,9471,10879,12420,14100,15925,17901,20034,22330,24795,27435,30256,33264,36465,39865,43470,47286,51319,55575,60060,64780,69741,74949,80410,86130,92115,98371,104904,111720,118825,126225,133926,141934,150255,158895,167860,177156,186789,196765,207090,217770,228811,240219,252000,264160,276705,289641,302974,316710,330855,345415,360396,375804,391645,407925,424650,441826,459459,477555,496120,515160,534681,554689,575190,596190,617695,639711,662244,685300,708885,733005,757666,782874,808635,834955,861840,889296,917329,945945,975150,1004950

mov $1,$0
sub $0,1
add $1,2
add $0,$1
bin $1,2
mul $0,$1