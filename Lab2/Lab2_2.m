A = zeros(2,2);
B = zeros(2,2);
disp("Введіть числа для матриці А - 2х2:");
for i = 1:2
    for j = 1:2
        A(i, j) = input(sprintf('Введіть елемент [%d, %d]: ', i, j));
    end
end
disp("Введіть числа для матриці B - 2х2:");
for i = 1:2
    for j = 1:2
        B(i, j) = input(sprintf('Введіть елемент [%d, %d]: ', i, j));
    end
end
clc
disp('Введені матриці А і B та явно згенеровані матриці С, F, G, H:')
A
B
C = [2 3 2; 0 4 3]
F = [2 2; 0 2; 3 -3]
G = [0 2 3; 2 3 -2]
H = [2 0 2; 2 5 -2; 2 1 2]
disp('Проведем обчислення з даними матрицями:')
disp('1 - -3*A:')
ans1 = -3*A
disp('2 - A-B:')
ans2 = A-B
disp('3 - -3*A*B:')
ans3 = ans1-4*B
disp('4 - G^T')
ans4 = G'
disp('5 - F-G^T:')
asn5 = F - ans4
disp('6 - A*B:')
ans6 = A*B
disp('7 - B*A:')
ans7 = B*A
disp('8 - C*F:')
ans8 = C*F
disp('9 - G*H:')
ans9 = G*H