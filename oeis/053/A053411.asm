; A053411: Circle numbers (version 1): a(n)= number of points (i,j), i,j integers, contained in a circle of diameter n, centered at the origin.
; Submitted by Christian Krause
; 1,1,5,9,13,21,29,37,49,69,81,97,113,137,149,177,197,225,253,293,317,349,377,421,441,489,529,577,613,665,709,749,797,861,901,973,1009,1085,1129,1201,1257,1313,1373,1457,1517,1597,1653,1741,1793,1885,1961,2053,2121,2217,2289,2377,2453,2561,2629,2733,2821,2933,3001,3125,3209,3313,3409,3521,3625,3745,3853,3969,4053,4197,4293,4421,4513,4669,4777,4905,5025,5169,5261,5417,5525,5681,5789,5957,6077,6221,6361,6509,6625,6785,6921,7089,7213,7393,7525,7705

pow $0,2
div $0,4
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
