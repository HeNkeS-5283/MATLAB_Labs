e=0;
clc
disp('Введіть цілі числа для розвязування функції');
while e==0
a=input('a=');
b=input('b=');
y=input('y=');
if (a-b^2 >= 0 && a*b >= 0) 
    x=sqrt(a-b^2)+sqrt(a*b)+(y/2);
    e=1;
    disp('Результат функції:')
    x
else 
    clc
    disp('Введені непідходящі значення, спробуйте ще раз');
end
end