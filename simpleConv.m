function [choiceUser, Decimalnumber] = simpleConv()
msg = "Choose the Base";
opts = ["Binary" "Hexadecimal"];
choiceUser = menu(msg,opts);
prompt = "What is the decimal value? ";
Decimalnumber = input(prompt);
end
