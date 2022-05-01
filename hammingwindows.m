function [hamming] = hammingwindows(frameLength)
%hàm tính cửa sổ hamming
%   Detailed explanation goes here
hamming = zeros(frameLength, 1);
    for i=1:frameLength
        hamming(i) = 0.54 - 0.46*cos(2*pi*(i-1)/(frameLength-1));
    end    
end

