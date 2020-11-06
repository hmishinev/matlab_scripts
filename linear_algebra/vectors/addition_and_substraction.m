v1 = [3 -1];
v2 = [2 4];

v3 = v1+v2;

figure(1), clf

plot([0 v1(1)], [0 v1(2)], 'b', 'linew', 2)
hold on

plot([0 v2(1)], [0 v2(2)], 'r', 'linew', 2)
plot([0 v2(1)] + v1(1), [0 v2(2)] + v1(2), 'r', 'linew', 2)
plot([0 v3(1)], [0 v3(2)], 'g', 'linew', 3)
axis square
axis([-6 6 -6 6])
hold on

plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')

xlabel('x')
ylabel('y')

legend({'v1';'v2';'v2';'v3 = v1 + v2'})
