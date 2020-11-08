%%%%%%%%%%%%%%%%%%%%%%%%%20200217%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%author: LG_AI_striver%%%%%%%%%%%%
function [Y]=test_DD(net,Xm)
% X:input

W=net{1};
nl=net{2};
%% add bias
X0=ones(size(Xm(1,:)));
Xm=[X0;Xm];

 %% forward propagation
  for l=1:nl-1
      if l==1
      Z{l}=W{l}*Xm;
      A{l}=Z{l}.*Xm;
      else
      Z{l}=W{l}*A{l-1};
      A{l}=Z{l}.*Xm;   
      end
  end
      Z{nl}=W{nl}*A{nl-1};
      A{nl}=Z{nl};
      Y=A{nl};
      