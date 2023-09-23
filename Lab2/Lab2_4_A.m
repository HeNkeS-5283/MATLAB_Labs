disp('Задайте розмірність масиву')
x = input('x = ');
disp('Введіть значення для масиву:')
a = zeros(1,x);
b = 0;
for i = 1:x
   a(i) = input(sprintf('Введіть елемент [%d]: ', i));
end
disp('Введений масив а:')
a
sum = 0;
for i = 1:x
   if(a(i)<7) sum = sum+1;
   end
end
sum2 = 0;
for i = 1:x
   if(a(i)==0)
       b = 2;
       for j = i+1:x
            if(a(j)==0)
                b = 1;
                break
            end
            sum2 = sum2 + a(j);
       end
   end
   if b == 1
   break
   end
end
disp('Кількість чисел які менше семи:')
sum
if b == 1
disp('Добуток чисел розташованих між першим і останнім нульовими елементами:')
sum2
end
if b == 2
    disp('Неможливо порахувати добуток бо істнує лише один нульовий елемент')
end
if b == 0
    disp('Неможливо порахувати добуток бо в масиві немає нулів' )
end