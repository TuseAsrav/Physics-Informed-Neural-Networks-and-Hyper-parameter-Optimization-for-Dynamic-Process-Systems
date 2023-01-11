function dcdt=semiex(t,c)

k=0.2;
v0=3;
V0=100;

dcdt=zeros(3,1);
dcdt(1)=-k.*c(1)*c(2)-c(1)*v0./(V0+v0.*t);
dcdt(2)=-k.*c(1)*c(2)+(0.5-c(2))*v0./(V0+v0.*t);
dcdt(3)=k.*c(1)*c(2)-v0.*c(3)./(V0+v0.*t);

end
