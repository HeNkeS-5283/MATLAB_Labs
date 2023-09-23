A = zeros(2,2);
B = zeros(3,3);
C = zeros(4,4);
disp("Введіть числа для матриці А - 2х2:");
for i = 1:2
    for j = 1:2
        A(i, j) = input(sprintf('Введіть елемент [%d, %d]: ', i, j));
    end
end
clc
disp('Введена матриця А:')
A
disp('Визначник матриці А:')
det(A)
disp('Введіть числа для матриці B - 3х3:')
for i = 1:3
    for j = 1:3
        B(i, j) = input(sprintf('Введіть елемент [%d, %d]: ', i, j));
    end
end
clc
disp('Введена матриця B:')
B
disp('Визначник матриці B:')
det(B)
disp('Матриця C:')
C = [1 4 1 1; -3 -4 -3 6; -3 -12 -2 5; 1 4 1 2]
disp('Визначник матриці C:')
det(C)