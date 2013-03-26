#!/usr/bin/env

A=[[2,0,1],[0,1,0]]
B=[[3,2,4],[1,2,0]]
#A=[4,0,1,0,2,0]
#B=[3,0,4,0,1,0]
data=[]
for i1 in range(2):
    for i2 in range(2):
        for j1 in range(3):
            for j2 in range(3):
                data.append([A[i1][j1]+A[i2][j2],B[i1][j1]+B[i2][j2]])
p=list_plot(data,axes_labels=['Player 1','Player 2'],size=30)
p.save("L09-plot02.png")
