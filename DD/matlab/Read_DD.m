%% read your C-R PNN
%% define your input. Note that x0=1£»
syms x1 x2 x3 x4 x5 x6 x7 x8
Xm=[1;x1;x2;x3;x4;x5;x6;x7;x8];
% syms x1 x2
% Xm=[1;x1;x2];

W=net{1};
nl=net{2};% number of DD
%% 

  for l=1:nl-1
      if l==1
      Z=W{l}*Xm;
      A=Z.*Xm;
  
      else
      Z=W{l}*A;
      A=Z.*Xm;
  
      end
  end
  %
      RY=W{nl}*A;
%       digits(3);
      RY=vpa(expand(RY));
      
     [c t]=coeffs(RY(1,1),[x1 x2 x3 x4 x5 x6 x7 x8])
     [c t]=coeffs(RY(1,1)); % sym 1
      s=double(c);
      figure
      plot(s)
      title('DD Relationship Spectrum');
      xlabel('position of item');
      ylabel('coefficient of item');


