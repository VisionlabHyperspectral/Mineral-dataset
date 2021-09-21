function [x_temp,Ud]=PCA_Red(x,p)
% temp=mean(x,2);
% x = x-temp;
[Ud,~,~] = svds(x*x'/(size(x,2)),p);
x_temp= Ud'*x;
end
