%% %%%%  example %%%%%%%%%
 clear
 clc
%% t
t=[1:100000]./1200;
%% input £¨8£©
I(:,1)=sin(1.5*t);
I(:,2)=sin(1/2*t+60);
I(:,3)=sawtooth(2*t+60);
I(:,4)=sin(5*t+20);
I(:,5)=sawtooth(1/4*t+100);
I(:,6)=sin(2*t+20);
I(:,7)=sin(3*t+34);
I(:,8)=sin(1/9*t+25);

%% output 
S(:,1)=I(:,1)-2*I(:,3)+4*I(:,4).^2-5*I(:,5).*I(:,4)+8*I(:,6).^2-I(:,7).*I(:,4);


X=I';
Y=S';
% 
% for i=1:size(X,1)
% X(i,:)=mapminmax(X(i,:),-1,1);
% end
% for i=1:size(Y,1)
% Y(i,:)=mapminmax(Y(i,:),-1,1);
% end


%%  train
m=2;
c=1000000;
nl=3;% number of layers
net=DD(X,Y,nl,m,c);%training net

plot(net{3});

%%  test
Y_pre=test_DD(net,X);%test net

for i=1:1
    figure
    plot(Y(i,:));
    hold on;
    plot(Y_pre(i,:));
end
Read_DD

 



