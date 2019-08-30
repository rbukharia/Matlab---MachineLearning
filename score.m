function [hasil]= score (nores,yesres)

hasil=zeros(50,1);

for i=1:50
hasil(i,1)= ((10+20+30+40+50+60)*nores(i,1)+(70+80+90+100)*yesres(i,1))/(6*nores(i,1)+4*yesres(i,1));

end