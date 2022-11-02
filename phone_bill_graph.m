t=[1,2,3,4,5,6,7,8,9,10,11,12];
a=[90,95,95,95,110,120,150,90,90,110,90,90];
plot(t,a, 'r<-', 'MarkerSize', 2, 'Linewidth', 2)
grid on
xlabel('Month','FontSize',10)
ylabel('Phone Bill','FontSize',10)
title('Monthly Starhub Bill','FontSize',10)
legend('Bills')
text(0.3,95, 'First Month')
text(4.2,125,'Sudden Hike')
