function sonuc = SifreMi()
    data1 = input('8 haneli bir şifre giriniz: ', 's');
    if length(data1) ~= 8
        sonuc = 0;
        return;
    else
        for i = 1:length(data1)
            sonucKucuk(i) =(data1(i) >= 'a' && data1(i) <= 'z');
            sonucBuyuk(i) =(data1(i) >= 'A' && data1(i) <= 'Z');
            sonucRakam(i) =(data1(i) >= '0' && data1(i) <= '9');
        end
    end
sonuc = max(sonucKucuk)* max(sonucBuyuk) * max(sonucRakam);    

