clear all;
clc;
promt= ('Intoduce un valor: ')
a=input (promt);
if rem(a,2)==0
    disp('El n�mero es Par')
else
    disp('El n�mero es Impar')
end