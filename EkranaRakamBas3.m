function EkranaRakamBas3()
    % 1'den 9'a kadar olan satırlar için dış döngü
    for i = 1:9
        % Her satırda, rakamları 1'den i'ye kadar yazdır
        for j = 1:i
            fprintf('%d ', j);
        end
        % Yeni satıra geç
        fprintf('\n');
    end