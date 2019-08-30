function [good,bad] = FK(nilai)

  nmax = max(nilai);
  nmin = min(nilai);
    
  q2 = mean (nilai);
  good=zeros (50,1);
  bad=zeros(50,1);
 for i=1:50
    
    if nilai(i,1)>=nmin && nilai(i,1)<q2
        good(i,1)=(nilai(i,1)-nmin)/(q2-nmin);
        bad(i,1)=(q2-nilai(i,1))/(q2-nmin);
    elseif nilai(i,1)>=q2 && nilai(i,1)<=nmax
        good(i,1)=(nilai(i,1)-q2)/(nmax-q2);
        bad(i,1)=(nmax-nilai(i,1))/(nmax-q2);
    end
 end
end

