; A133336: Triangle T(n,k), 0 <= k <= n, read by rows, given by [1,1,1,1,1,1,1,...] DELTA [0,1,0,1,0,1,0,1,0,...] where DELTA is the operator defined in A084938.
; Submitted by Simon Strandgaard
; 1,1,0,2,1,0,5,5,1,0,14,21,9,1,0,42,84,56,14,1,0,132,330,300,120,20,1,0,429,1287,1485,825,225,27,1,0,1430,5005,7007,5005,1925,385,35,1,0,4862,19448,32032,28028,14014,4004,616,44,1,0,16796,75582,143208,148512,91728,34398,7644,936,54,1,0,58786,293930,629850,755820,556920,259896,76440,13650,1365,65,1,0,208012,1144066,2735810,3730650,3197700,1790712,659736,157080,23100,1925,77,1,0,742900,4457400,11767536,17978180,17587350,11511720,5116320,1534896,302940

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,86810 ; Triangle obtained by adding a leading diagonal 1,0,0,0,... to A033282.
