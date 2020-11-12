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