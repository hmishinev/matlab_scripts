v1 = [3 -1];
l = -.3;

figure(1), clf

plot([0 v1(1)], [0 v1(2)], 'b', 'linew', 2)

hold on

plot([0 v1(1)]*l, [0 v1(2)]*l, 'r', 'linew', 4)

legend({'v1'; 'v2'})

axis square
axis([-1 1 -1 1] * max([norm(v1) norm(v1 * 1)]))
hold on
plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')

