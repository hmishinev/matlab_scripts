v2 = [3 4];

v3 = [4 -3 2]

figure(1), clf
subplot(211)

plot([0 v2(1)], [0 v2(2)], 'linew', 2)

axis square
axis([-4 4 -4 4])
hold on

plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')

xlabel('x')
ylabel('y')

subplot(212)

plot3([0 v3(1)], [0 v3(2)], [0 v3(3)], 'linew', 2)

axis square
axis([-4 4 -4 4 -4 4])
hold on, grid on
plot3(get(gca, 'xlim'), [0 0], [0 0], 'k--')
plot3([0 0], get(gca, 'ylim'), [0 0], 'k--')
plot3([0 0], [0 0], get(gca, 'zlim'), 'k--')

xlabel('x')
ylabel('y')
zlabel('z')

rotate3d on