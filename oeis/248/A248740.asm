; A248740: a(n) = Fibonacci(n) mod 1000.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,597,584,181,765,946,711,657,368,25,393,418,811,229,40,269,309,578,887,465,352,817,169,986,155,141,296,437,733,170,903,73,976,49,25,74,99,173,272,445,717,162,879,41,920,961,881,842,723,565,288,853,141,994,135,129,264,393,657,50,707,757,464,221,685,906,591,497,88,585,673,258,931,189,120,309,429,738,167,905,72,977,49,26

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,1000
