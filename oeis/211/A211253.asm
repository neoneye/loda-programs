; A211253: Number of (n+1) X (n+1) -6..6 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; Submitted by Jamie Morken(s1)
; 21,29,41,61,93,145,229,365,585,941,1517,2449,3957,6397,10345,16733,27069,43793,70853,114637,185481,300109,485581,785681,1271253,2056925,3328169,5385085,8713245,14098321,22811557,36909869,59721417,96631277,156352685,252983953,409336629,662320573,1071657193,1733977757,2805634941,4539612689,7345247621,11884860301,19230107913,31114968205,50345076109,81460044305,131805120405,213265164701,345070285097,558335449789,903405734877,1461741184657,2365146919525,3826888104173,6192035023689,10018923127853

seq $0,204644 ; Number of (n+1) X 2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
add $0,13
