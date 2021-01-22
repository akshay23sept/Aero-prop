clear all;
close all;
data =csvread('thrust_all.csv') ;
x = data(:,1) ;
Fs = 2878; 
L = 2878;
y=x-mean(x)
NFFT = 2^nextpow2(L);
Y = fft(y,NFFT)/L;
f = Fs/2*linspace(0,1,NFFT/2+1);
%subplot(2,2,1);
figure(1)
plot(f,2*abs(Y(1:NFFT/2+1)));
%saveas(fig,'ss10.jpg');
saveas(gcf,'ss10.png')
%saveas(fig,'ss10.jpg');
grid on
xlim([0 1500])
ylim([-1e-3 3e-3])
legend(' FFT for Surface Size 1,1.5E-04')
grid on
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
hold on;
x1 = data(:,2) ;
y1=x1-mean(x1)
NFFT1 = 2^nextpow2(L);
Y1 = fft(y1,NFFT1)/L;
f1 = Fs/2*linspace(0,1,NFFT1/2+1);
%subplot(2,2,2);
figure(2)
plot(f1,2*abs(Y1(1:NFFT1/2+1)));
grid on
xlim([0 1500])
ylim([-1e-3 3e-3])
legend(' FFT for Surface Size 5')
grid on
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')

hold on,
x2 = data(:,3) ;
y2=x2-mean(x2)
NFFT2 = 2^nextpow2(L);
Y2 = fft(y2,NFFT2)/L;
f2 = Fs/2*linspace(0,1,NFFT2/2+1);
figure(3)
plot(f2,2*abs(Y1(1:NFFT2/2+1)));
grid on
xlim([0 1500])
ylim([-1e-3 3e-3])
legend(' FFT for Surface Size 2.5')
grid on
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')

hold all
x3 = data(:,4) ;
y3=x3-mean(x3)
NFFT3 = 2^nextpow2(L);
Y3 = fft(y3,NFFT3)/L;
f3 = Fs/2*linspace(0,1,NFFT3/2+1);
figure(4)
plot(f3,2*abs(Y1(1:NFFT3/2+1)));
grid on
xlim([0 1500])
ylim([-1e-3 3e-3])
legend(' FFT for Surface Size 2')
grid on
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')

hold all
x4 = data(:,5) ;
y4=x4-mean(x4)
NFFT4 = 2^nextpow2(L);
Y4 = fft(y3,NFFT4)/L;
f4 = Fs/2*linspace(0,1,NFFT4/2+1);
figure(5)
plot(f4,2*abs(Y1(1:NFFT4/2+1)));
grid on
xlim([0 1500])
ylim([-1e-3 3e-3])
legend(' FFT for Surface Size 2')
grid on
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
hold all
x5 = data(:,6) ;
y5=x5-mean(x5)
NFFT5 = 2^nextpow2(L);
Y5 = fft(y5,NFFT5)/L;
f5 = Fs/2*linspace(0,1,NFFT5/2+1);
figure(6)
plot(f5,2*abs(Y1(1:NFFT5/2+1)));
grid on
xlim([0 1500])
ylim([-1e-3 3e-3])
legend(' FFT for Surface Size 2')
grid on
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')
hold all
x6 = data(:,7) ;
y6=x6-mean(x6)
NFFT6 = 2^nextpow2(L);
Y6 = fft(y6,NFFT6)/L;
f6 = Fs/2*linspace(0,1,NFFT6/2+1);
figure(7)
plot(f6,2*abs(Y1(1:NFFT6/2+1)));
grid on
xlim([0 1500])
ylim([-1e-3 3e-3])
legend(' FFT for Surface Size 2')
grid on
xlabel('Frequency (Hz)')
ylabel('|Y(f)|')

