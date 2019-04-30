x = [0:.01:1];
hold on
plot(x,sin(x.*pi),'linewidth',2)
plot(x,sin(2.*x.*pi),'linewidth',2)
plot(x,sin(4.*x.*pi),'linewidth',2)
hold off
legend('This is n=1','This is n=2','This is n=4')
title('sin(n \theta \pi)','fontsize',18)
xlabel('Theta from 0 to 1')
ylabel('y from -1 to 1')