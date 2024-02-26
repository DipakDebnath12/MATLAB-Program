clc;clear
year=input('Eneter a year :');
if(mod(year,100)==0)
    if(mod(year,400)==0)
        fprintf('\n the %d year is leapyear .', year);
    else
        fprintf('\n the %d year is not leapyear', year);
    end
else
    if(mod (year,4)==0)
        fprintf('\n The %d year is leapyear', year);
    else
        
        fprintf('\n The %d year is not leapyear', year);
    end
end