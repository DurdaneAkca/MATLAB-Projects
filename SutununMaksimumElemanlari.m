function sonuc=SutununMaksimumElemanlari(M)
% [row,column]=size(M);
% row=size(M,1)
%column=size(M,2)
%size(M,1) satır sayısını verir // size(M,2) sütun sayısını verir
for j = 1:size(M,2)
    sonuc(1,j) = max(M(:,j));   %sonuc(1,j) satır olarak istediği için yazarız
end
end