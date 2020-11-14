v1 = [1 2 3 4 5]
v2 = [0 -4 -3 6 5]

sum(v1.*v2);

dp1 = dot(v1, v2);
dp1

dp2 = v1 * v2';
dp2

dp3 = 0
for i = 1:length(v1)
  dp3 = dp3 + v1(i) * v2(i);
endfor

dp3

%% Random Vectors

n = 10;
a = rand(n, 1);
b = rand(n, 1);
c = rand(n, 1);

%% Distributive property

result1 = a' * (b + c)
result2 = a' * b + a' * c

disp([result1 result2])

%% Associative property does not hold

result1 = a' * (b' * c);
result2 = (a' * b)' * c;

disp([result1' result2])
