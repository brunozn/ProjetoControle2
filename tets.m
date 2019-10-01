% sys = tf([1 1],[1 2 0])
% H = iopzplot(sys, 'r')
% title('Polos e zeros da Função Transferencia')
% xlabel('Eixo real')
% ylabel('Eixo Imaginario')

%H = tf([1 1],[1 2 0])
%pzmap(H)
%grid on
% 
% z = [-3];
% p = [2;3;4]
% k=1
% [num,den]=zp2tf(z,p,k)
% tf(num,den)

 z = [1 0]
 p = [1 2 0]
 k=0:1:100
    k
    syms s
    poli = s^2 + (2+k)*s +k ==0
     raiz=roots(poli)
      plot(raiz, 'X')
%     [num,den]=zp2tf(z,p,k)
%     gg= tf(num,den);
%     hh=1;
%     mFechada = feedback(gg,hh)
 end


