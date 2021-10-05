; A286387: a(n) = A002487(n^2).
; Submitted by Jamie Morken
; 0,1,1,4,1,7,4,9,1,14,7,13,4,29,9,16,1,23,14,43,7,36,13,29,4,43,29,64,9,67,16,25,1,34,23,89,14,115,43,46,7,85,36,79,13,46,29,79,4,97,43,142,29,89,64,91,9,136,67,157,16,121,25,36,1,47,34,151,23,236,89,157,14,211,115,104,43,225,46,109,7,162,85,235,36,139,79,174,13,101,46,129,29,196,79,145,4,167,97,332

pow $0,2
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).