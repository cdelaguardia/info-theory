p(1)=0.1;
p(2)=0.01;
p(3)=0.07;
p(4)=0.11;
p(5)=0.02;
p(6)=0.03;
p(7)=0.12;
p(8)=0.06;
p(9)=0.01;
p(10)=0.009;
p(11)=0.05;
p(12)=0.012;
p(13)=0.21;
p(14)=0.005;
p(15)=0.098;
p(16)=0.086;



%calculado las probabilidades frontera %
cum =0;

for k = 1:15
    cum = cum + p(k);
    pf(k)=cum;
end
%////////////////////////////////////////////////

% generando enteros del 0 al 15
for j = 0 : 15
    y(j+1) = j; % y(j) va a sustituir a xj %
end
%///////////////////////////////////////////////


% Cantidad de simbolos a generar
M=50;
%//////////////////////////////////////////////


for i = 1 : M
    u = rand(1,1);
    if u <= pf(1)
        x(i,1) = y(1);
    elseif u > pf(1) & u <= pf(2)
        x(i,1) = y(2);
    elseif u > pf(2) & u <= pf(3)
        x(i,1) = y(3);
    elseif u > pf(3) & u <= pf(4)
        x(i,1) = y(4);
    elseif u > pf(4) & u <= pf(5)
        x(i,1) = y(5);
    elseif u > pf(5) & u <= pf(6)
        x(i,1) = y(6);
    elseif u > pf(6) & u <= pf(7)
        x(i,1) = y(7);
    elseif u > pf(7) & u <= pf(8)
        x(i,1) = y(8);
    elseif u > pf(8) & u <= pf(9)
        x(i,1) = y(9);
    elseif u > pf(9) & u <= pf(10)
        x(i,1) = y(10);
    elseif u > pf(10) & u <= pf(11)
        x(i,1) = y(11);
    elseif u > pf(11) & u <= pf(12)
        x(i,1) = y(12);
    elseif u > pf(12) & u <= pf(13)
        x(i,1) = y(13);
    elseif u > pf(13) & u <= pf(14)
        x(i,1) = y(14);
    elseif u > pf(14) & u <= pf(15)
        x(i,1) = y(15);
    elseif u > pf(15)
        x(i,1) = y(16);

    end
end



