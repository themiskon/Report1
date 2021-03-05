delta = [0.1, 0.5, 1, 2, 3];

clf
for i = 1:length(delta)
    [z,dy,steps] = AdvectionDiffusion1(delta(i));
    plot(dy(end,1:steps), -z, 'o-')
    drawnow
    hold on
end
%%
legend('dz=0.1','dz=0.5','dz=1','dz=2','dz=3')
xlabel('Concentration (mmolN/m^{3})')
ylabel('Depth (m)')
