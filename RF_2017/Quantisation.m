function [ freq ] = Quantisation( image, centroids )
%UNTITLED5 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
 

distance = pdist2(image',centroids');
 

[M i]= min(distance,[],2);
freq= zeros(1,length(centroids(1,:)));
uniq=unique(i);

for x = 1:length(uniq)
    freq(uniq(x))=length(find(i==uniq(x)));
end

end

