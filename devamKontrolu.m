function devamDurumu = devamKontrolu(toplamOgrenci, devamEdenOgrenci, devamsizlikSiniri)
    % Devamsızlık kontrolü
    devamsizlikOrani = (toplamOgrenci - devamEdenOgrenci) / toplamOgrenci * 100;
    
    % Devamsızlık oranının değerlendirilmesi
    if devamsizlikOrani <= devamsizlikSiniri
        devamDurumu = 'Derse devam şartınızı yerine getirdiniz.';
    else
        devamDurumu = 'Derse devam şartınızı yerine getirmediniz.';
    end
end
