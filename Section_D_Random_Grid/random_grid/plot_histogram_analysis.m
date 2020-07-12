T = load('TrainRandomData_n18_csv.csv');

%%%%%%%% INPUTS %%%%%%%%%%%%%%%%%%%%%%%%%%
set(0,'defaultlinelinewidth',1.4)
set(0,'DefaultAxesFontSize',14)
set(0,'DefaultTextFontSize',14)
%%%%%%%% INPUTS %%%%%%%%%%%%%%%%%%%%%%%%%%
figure(1); clf
subplot(221); histogram(T(:,201),[1:10]); xlim([1 10]); ylim([0 15000]); xlabel('\epsilon_1');
subplot(222); histogram(T(:,202),[1:10]); xlim([1 10]); ylim([0 15000]); xlabel('\epsilon_2');
subplot(223); histogram(T(:,203),[1:10]); xlim([1 10]); ylim([0 15000]); xlabel('\epsilon_3');
subplot(224); histogram(T(:,204),[1:10]); xlim([1 10]); ylim([0 15000]); xlabel('\epsilon_4');
print -dpng histogram_n18
print -depsc histogram_n18


figure(2); clf
subplot(241); histogram(T(:,201),[1:10]); xlim([1 10]); ylim([0 15000]); xlabel('\epsilon_1');
subplot(242); histogram(T(:,202),[1:10]); xlim([1 10]); ylim([0 15000]); xlabel('\epsilon_2');
subplot(243); histogram(T(:,203),[1:10]); xlim([1 10]); ylim([0 15000]); xlabel('\epsilon_3');
subplot(244); histogram(T(:,204),[1:10]); xlim([1 10]); ylim([0 15000]); xlabel('\epsilon_4');
print -dpng histogram_n18v2
print -depsc histogram_n18v2