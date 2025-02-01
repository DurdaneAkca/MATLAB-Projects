% clear
% clc
% ay=input('Bir ay numarası giriniz (1-12): ');
% if ay==1 || ay==3 || ay==5 || ay==7 || ay==8 || ay==10 || ay==12
%     disp('Bu ay 31 günden oluşur. ');
% elseif ay==2
%     disp('Bu ay 28 günden oluşur. ');
% elseif ay==4 || ay==6 || ay==9 || ay==11
%     disp('Bu ay 30 günden oluşur. ');
% else 
    disp('Yanlış bir ay numarası girdiniz. ');
% end
ay=input('Bir ay numarası giriniz (1-12): ');
switch ay
    case {1,3,5,7,8,10,12};
        disp('Bu ay 31 günden oluşur. ');
    case 2
        disp('Bu ay 28 günden oluşur. ');
    case {4,6,9,11};
        disp('Bu ay 30 günden oluşur. ');
    otherwise
        disp('Yanlış bir ay numarası girdiniz. ');
end