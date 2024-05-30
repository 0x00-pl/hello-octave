size(eye(3))
size(zeros(4,5),1)
length(ones(5,6))



A = [1 2 3; 4 5 6; 7 8 9]
A(2,3) % == 6
A(2,:) % == 4 5 6
A(:,2) % == 2;5;8
A([1 3], :) % == 1 2 3; 7 8 9
A(2,:) = [14 15 16]
A = [A [0;0;0]]
size(A(:)) % flat to one line
A(:)

B = [A A] % [a,a] is equal to [a a]
C = [A;A]


load xor_x.dat
load('xor_y.dat')
rand1000 = rand(1000, 1)
save rand1000.dat rand1000  % "-asicii"  for data only

who  % whos for detail
clear rand1000 % remove variable a
