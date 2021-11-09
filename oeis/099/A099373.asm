; A099373: Twice Chebyshev polynomials of the first kind, T(n,x), evaluated at 83/2.
; Submitted by Jamie Morken(s3)
; 2,83,6887,571538,47430767,3936182123,326655685442,27108485709563,2249677658208287,186696137145578258,15493529705424787127,1285776269413111753283,106703936831582850735362,8855140980751963499281763,734869997465581387589650967,60985354648662503206441748498,5061049565841522184747075474367,420006128610197678830800822623963,34855447625080565820771721202314562,2892582146753076765445222058969484683,240049462732880290966132659173264914127

mul $0,2
seq $0,87798 ; a(n) = 9*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 9.