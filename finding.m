function [N] = finding(array,value)
%Hàm trả về số phần tử có giá trị cần tìm kiếm trong 1 mảng
N=0;
for i=1:length(array)
    if array(i)==value 
        N=N+1;
    end
end
end

