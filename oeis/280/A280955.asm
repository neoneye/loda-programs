; A280955: Number of n X 2 0..2 arrays with no element equal to more than one of its horizontal, vertical and antidiagonal neighbors and with new values introduced in order 0 sequentially upwards.
; Submitted by Jon Maiga
; 2,9,42,205,997,4850,23593,114769,558298,2715861,13211405,64267362,312630929,1520804569,7398009354,35987886621,175064388469,851607109714,4142673879353,20152188344737,98031056006074,476875651282597,2319779017499421,11284649731134146,54894590645816865,267036740525303465,1299009974415615466,6319081450409492589,30739402439825735685,149532945535356528562,727408473351138549577,3538505077985806048241,17213187150883134919834,83734177388826902421877,407327963236825955415085,1981461749653494566267682

mul $0,2
seq $0,183304 ; Half the number of nX3 binary arrays with no element equal to a strict majority of its horizontal and vertical neighbors
max $0,2
