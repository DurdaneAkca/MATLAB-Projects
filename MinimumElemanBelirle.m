function sonuc = MinimumElemanBelirle(M)
    for i = 1:size(M,1)
        sonuc(i) = min(M(i, :));
    end
end