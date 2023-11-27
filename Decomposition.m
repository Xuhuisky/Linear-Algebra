A=[1, 7; 9, 8]

[L,Up]=lu(A)
L*Up

[S,D]=eig(A)
S*D/S

[U,Sigma,V]=svd(A)
U*Sigma*V'
