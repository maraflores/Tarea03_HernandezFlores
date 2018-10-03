clear
clc
b2=int32(0)
b3=int32(0)
b4=int32(0)
b5=int32(0)
b6=int32(0)
m1=int32(0)
m2=int32(0)
m3=int32(0)
devuelta = input('Ingrece la cantidad a devolver: ')
if devuelta >= 500
    b2= floor(devuelta / 500)
    devuelta= floor(mod(devuelta,500))
end
if devuelta >= 200
    b3= floor(devuelta /200)
    devuelta= floor(mod(devuelta,200))
end
if devuelta >= 100
    b4= floor(devuelta / 100)
    devuelta= floor(mod(devuelta,100))
end  
if devuelta >= 50
    b1= floor(devuelta / 50)
    devuelta= floor(mod(devuelta,50))
end
if devuelta >= 20
    b1= floor(devuelta / 20)
    devuelta= floor(mod(devuelta,20))
end
if devuelta >= 10
    m1= floor(devuelta / 10)
    devuelta= floor(mod(devuelta,10))
end
if devuelta >= 5
    m2= floor(devuelta / 5)
    devuelta= floor(mod(devuelta,5))
end
if devuelta >= 1
    m3= floor(devuelta /1)
    devuelta= floor(mod(devuelta,1))
end
fprintf('Cambio de billetes de 500: %d \n', b2)
fprintf('Cambio de billetes de 200: %d \n',b3)
fprintf('Cambio de billetes de 100: %d \n',b4)
fprintf('Cambio de billetes de 50: %d \n',b5)
fprintf('Cambio de billetes de 20: %d \n',b6)
fprintf('Cambio de billetes de 10: %d \n',m1)
fprintf('Cambio de billetes de 5: %d \n',m2)
fprintf('Cambio de billetes de 1: %d \n',m3)
