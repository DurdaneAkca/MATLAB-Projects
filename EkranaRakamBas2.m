function EkranaRakamBas2()
    % 1'den 9'a kadar olan rakamlar için dış döngü
    for i = 1:9
        % Her satırda, rakamı satır sayısına göre azaltarak yazdır
        for j = 1:(10-i)
            fprintf('%d ', i);
        end
        % Yeni satıra geç
        fprintf('\n');
    end