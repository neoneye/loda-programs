; A174850: Quintisection A061037(5*n-2).
; 0,5,15,165,20,525,195,1085,90,1845,575,2805,210,3965,1155,5325,380,6885,1935,8645,600,10605,2915,12765,870,15125,4095,17685,1190,20445,5475,23405,1560,26565,7055,29925,1980,33485,8835,37245,2450,41205,10815,45365,2970,49725,12995,54285,3540,59045,15375,64005,4160,69165,17955,74525,4830,80085,20735,85845,5550,91805,23715,97965,6320,104325,26895,110885,7140,117645,30275,124605,8010,131765,33855,139125,8930,146685,37635,154445,9900,162405,41615,170565,10920,178925,45795,187485,11990,196245,50175,205205,13110,214365,54755,223725,14280,233285,59535,243045

mul $0,5
seq $0,181829 ; a(n) = 4*A060819(n-2)*A060819(n+2).
div $0,4