function bulundu=DizideMevcutMu(samanlik, igne)
bulundu=0; %iğnenin samanlıkta olmadığını kabul et
samanliginBoyutu=length(samanlik);
for i=1: samanliginBoyutu
    if samanlik(i)==igne
        bulundu=1;
        break
    end
end