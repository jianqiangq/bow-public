function [ centre ] = init_cluster_centre( data,k )
%UNTITLED3 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
[R C]= size(data);
r_cent= randi(C,1,k);
centre = data(:,r_cent)
end

