%Sensitivity analysis
%The simple model is used, without seasonal variation,dz=1
ixi = [1,2,3,4,5];

clf
for i = 1:length(ixi)
    [z,dy,steps] = sensitivity1(ixi(i));
P1i(:,i)=dy(end,1:steps)';
[value(i),position(i)]=max(P1i(:,i));
end
P1i(:,i)=dy(end,1:steps)';
    [value(i),position(i)]=max(P1i(:,i));
    plot(P1i(:,1:5),1:steps)
    yline(position(1),'-')
    yline(position(2),'-')
    yline(position(3),'-')
    yline(position(4),'-')
    yline(position(5),'-')
    set(gca,'Ydir','reverse')
ylabel('depth (meters)')
xlabel('phytoplankton concentration (mmol/m^{3})')
legend('Kbgr = 0.0375','Kbgr = 0.05','Kbgr = 0.0625','Kbgr = 0.075', 'Kbgr = 0.0875',"Location",'southeast')