; A104221: a(n) = Fibonacci(n) - (Fibonacci(n) mod 2).
; Submitted by Simon Strandgaard
; 0,0,0,2,2,4,8,12,20,34,54,88,144,232,376,610,986,1596,2584,4180,6764,10946,17710,28656,46368,75024,121392,196418,317810,514228,832040,1346268,2178308,3524578,5702886,9227464,14930352,24157816,39088168,63245986,102334154,165580140,267914296,433494436,701408732,1134903170,1836311902,2971215072,4807526976,7778742048,12586269024,20365011074,32951280098,53316291172,86267571272,139583862444,225851433716,365435296162,591286729878,956722026040,1548008755920,2504730781960,4052739537880,6557470319842

seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
div $0,2
mul $0,2
