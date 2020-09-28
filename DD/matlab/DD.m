
%%%%%%%%%%%%%%%%%%%%%%%%%20200217%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%author: LG_AI_striver%%%%%%%%%%%%
function [net]=TLCnet(X,Y,nl,m,c)
%%  TL parameter
% X:input
% Y:output(label)
% nl:number of layers
% m:number of samples for one batch
% c: training number
%% Initial learning rate
ac=0.01;
%% add bias
X0=ones(size(X(1,:)));
X=[X0;X];
%% 
sl=size(X,2);%样本个数
n0=size(X,1);%输入神经元个数
nu=size(Y,1);%输出神经元个数
%%  Initialize the weight

%Suggest: diagonal matrix
for l=1:nl-1
    W{l}=diag(randperm(n0)./n0);
end

W{nl}=rand(nu,n0);




%% train
for i=1:c
    a=(1-i/c)*ac;
    cc=randperm(sl,m);
    Xm=X(:,cc);
    Ym=Y(:,cc);
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

   %%  error back propagation

   dz{nl}=A{nl}-Ym; 
   dw{nl}=dz{nl}*A{nl-1}'./m; 
   for l=nl-1:-1:1
   if l>1
   da{l}=W{l+1}'*dz{l+1};  
   dz{l}=da{l}.*Xm;
   dw{l}=dz{l}*A{l-1}'./m;
   else
   da{l}=W{l+1}'*dz{l+1};  
   dz{l}=da{l}.*Xm;
   dw{l}=dz{l}*Xm'./m;   
   end
   end
%% MSE

e(i)=mean(dz{nl}(:));

  %% update W
  for l=1:nl
   W{l}=W{l}-a*dw{l};     
  end

end
% plot(e);
net={W nl e};
