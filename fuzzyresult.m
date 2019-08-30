function[nores,yesres]=fuzzyresult(goodkmk,badkmk,goodkpm,badkpm,goodits,badits,goodkjs,badkjs,goodlyl,badlyl,gooddsp,baddsp)

nores=zeros (50,1);
yesres=zeros(50,1);

for i=1:50
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0) 
    nores(i,1)=min([badkmk(i,1),badkpm(i,1),badits(i,1),badkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),badkpm(i,1),badits(i,1),badkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),badkpm(i,1),badits(i,1),badkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),badkpm(i,1),badits(i,1),badkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end 
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),badkpm(i,1),badits(i,1),goodkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),badkpm(i,1),badits(i,1),goodkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),badkpm(i,1),badits(i,1),goodkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),badkpm(i,1),badits(i,1),goodkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),badkpm(i,1),goodits(i,1),badkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),badkpm(i,1),goodits(i,1),badkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),badkpm(i,1),goodits(i,1),badkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),badkpm(i,1),goodits(i,1),badkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),badkpm(i,1),goodits(i,1),goodkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),badkpm(i,1),goodits(i,1),goodkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),badkpm(i,1),goodits(i,1),goodkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),badkpm(i,1),goodits(i,1),goodkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),goodkpm(i,1),badits(i,1),badkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),goodkpm(i,1),badits(i,1),badkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),goodkpm(i,1),badits(i,1),badkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),goodkpm(i,1),badits(i,1),badkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end 
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),goodkpm(i,1),badits(i,1),goodkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),goodkpm(i,1),badits(i,1),goodkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),goodkpm(i,1),badits(i,1),goodkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end 
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),goodkpm(i,1),badits(i,1),goodkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end 
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),goodkpm(i,1),goodits(i,1),badkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),goodkpm(i,1),goodits(i,1),badkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),goodkpm(i,1),goodits(i,1),badkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),goodkpm(i,1),goodits(i,1),badkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),goodkpm(i,1),goodits(i,1),goodkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([badkmk(i,1),goodkpm(i,1),goodits(i,1),goodkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),goodkpm(i,1),goodits(i,1),goodkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (badkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([badkmk(i,1),goodkpm(i,1),goodits(i,1),goodkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),badits(i,1),badkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),badits(i,1),badkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),badkpm(i,1),badits(i,1),badkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end 
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),badkpm(i,1),badits(i,1),badkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end 
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),badits(i,1),goodkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),badits(i,1),goodkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),badkpm(i,1),badits(i,1),goodkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end 
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),badits(i,1),goodkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),goodits(i,1),badkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),goodits(i,1),badkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),badkpm(i,1),goodits(i,1),badkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),badkpm(i,1),goodits(i,1),badkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),goodits(i,1),goodkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),badkpm(i,1),goodits(i,1),goodkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),badkpm(i,1),goodits(i,1),goodkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(badkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),badkpm(i,1),goodits(i,1),goodkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),badits(i,1),badkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),badits(i,1),badkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),badits(i,1),badkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),goodkpm(i,1),badits(i,1),badkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),badits(i,1),goodkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),badits(i,1),goodkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),badits(i,1),goodkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(badits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),goodkpm(i,1),badits(i,1),goodkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end   
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),goodits(i,1),badkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),goodits(i,1),badkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),goodkpm(i,1),goodits(i,1),badkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(badkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),goodkpm(i,1),goodits(i,1),badkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(baddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),goodits(i,1),goodkjs(i,1),badlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(badlyl(i,1)>0)&&(gooddsp(i,1)>0)
    nores(i,1)=min([goodkmk(i,1),goodkpm(i,1),goodits(i,1),goodkjs(i,1),badlyl(i,1),gooddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(baddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),goodkpm(i,1),goodits(i,1),goodkjs(i,1),goodlyl(i,1),baddsp(i,1)]);
    end
    
    if (goodkmk(i,1)>0)&&(goodkpm(i,1)>0)&&(goodits(i,1)>0)&&(goodkjs(i,1)>0)&&(goodlyl(i,1)>0)&&(gooddsp(i,1)>0)
    yesres(i,1)=min([goodkmk(i,1),goodkpm(i,1),goodits(i,1),goodkjs(i,1),goodlyl(i,1),gooddsp(i,1)]);
    end
    
    
end


