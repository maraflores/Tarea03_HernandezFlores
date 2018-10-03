clear
clc
a= double(input('Ingrese el primer numero: '))
b= double(input('Ingrese el segundo numero: '))
c= double(input('Ingrese el tercer numero: '))
if a>b & a>c
    sprintf('El primer numero, %.2f, es el mayor', a)
elseif b>a & b>c
    sprintf('El segundo numero, %.2f, es el mayor', b)
elseif c>a & c>b
    sprintf('El tercer numero, %.2f, es el mayor', c)
end