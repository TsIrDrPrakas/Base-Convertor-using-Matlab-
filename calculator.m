clear
clc
% Call function 
[choice, D]  = simpleConv;
% Perform conversion
if choice == 1 %DEC TO BINARY
    binStr = dec2bin(D);
    disp(binStr)
elseif choice == 2 %DEC TO HEXADECIMAL;
    hexStr = dec2hex(D);
    disp(hexStr)
end