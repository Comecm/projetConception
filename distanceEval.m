clear all, clc

%Variables
fa = [0:0.1:150];
fb = [0:-0.1:-150];
efl = 621;

%Core
count = 0;

for infa = 1 : length(fa)
    for infb = 1 : length(fb)
        count = count + 1;
        
        d(count) = (efl.*fa(infa) + efl.*fb(infb)...
            - fa(infa).*fb(infb))./efl;
        
        bfl(count) = efl.*(fa(infa)-d(count))./fa(infa);
    end
end
