; A121686: Number of branches in all binary trees with n edges. A binary tree is a rooted tree in which each vertex has at most two children and each child of a vertex is designated as its left or right child.
; Submitted by Christian Krause
; 2,6,22,84,324,1254,4862,18876,73372,285532,1112412,4338536,16938120,66192390,258909390,1013586540,3971224620,15571021620,61096813140,239888764440,942483155640,3705043827420,14573172387852,57351122857944,225810399534104,889504670208504,3505450049627512,13820392671718864,54509044428200208,215069864055453638,848877848834879598,3351644150814791244,13237641044557556172,52299400044966012484,206685529851419386404,817043068676150980664,3230695011746482501592,12777858279500584511220

add $0,1
seq $0,344191 ; a(n) = Catalan(n) * (n^2 + 2) / (n + 2).
mul $0,2