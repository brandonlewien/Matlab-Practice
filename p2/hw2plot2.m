x = [-4:.5:5];
hold on
plot(x,(x+2).*(x-1).*(x-4),'color',[1 0 0],'linewidth',2)
plot(x,(x+2).*(x-1).*(x-4),'+','color',[0 0 1],'linewidth',2)
hold off
title('(x+2)*(x-1)*(x-4)','fontsize',18)
xlabel('x from -4 to 5 with increments of .5')
ylabel('y from -80 to 40')
