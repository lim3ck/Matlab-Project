clear all;
close all;
clc;

Ampl1=0;
Ampl2=0;
Ampl3=0;
f1=1000;
f2=1000;
f3=1000;
R1=470;
R2=470;
R3=470;
Rn=470;
VAlim=15;
N=3;
type1=2;
type2=2;
type3=2;
ValMed1=0;
ValMed2=0;
ValMed3=0;
SR = 4.3;
IMAX=25;
xR1 = 1;
xR2 = 1;
xR3 = 1;
xRn = 1;
interfataAO_Sumator(f1,f2,f3,ValMed1,ValMed2,ValMed3,Ampl1,Ampl2,Ampl3,R1,R2,R3,Rn,VAlim,type1,type2,type3,SR,IMAX,xR1,xR2,xR3,xRn);