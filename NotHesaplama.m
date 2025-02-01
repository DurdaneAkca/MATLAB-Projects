% Klavyeden vize ve final notlarını alma
vize = input('Vize notunu girin: ');
final = input('Final notunu girin: ');

% Geçme şartını sağlayan toplam notu hesaplama
toplam = vize * 0.4 + final * 0.6;

% Final notunun geçerliliğini kontrol etme
if final >= 50 && toplam >= 50
    disp('Dersten geçtiniz!');
else
    disp('Dersten kaldınız.');
end
