# Report1
This report is about a basic advection diffusion model.
The variables are described here and in the matlab file.

How to use the matlab file:
I've created the file as a live script. you can run each section individually, or run the code all in once.
**the variables are not as a nested function**

As a first run I suggest a 'whole code running'. Then you can change the graphs, variables or whatever you'd like

For a sensitivity test pls add these lines:
on the top of the code:
for i=1:x (x the number of changes on a specific variable)
next to the variable you are interested in:
var + (i-1)*change factor
%then pick a moment in time that you'd like to save your results. (I guess around summertime (day 187*x) on the converged part of the results (x>5) is fine)
Savedresults(i)=y(:,187*x) %%% I need to check if this is the case... probably this line is wrong
[location(i),value(i)] = max(saveresults(i))
end

you can work the other way around, i.e, first find the max value of P and then save the results. be carefull not to include the first years.

**About the model**

we assume that there are 3 different material categories in the water column:,
Phytoplankton, Dentritus, Nutrients
all measured in mmol/m^3
also there is present a UML (upper mixed layer)
the light is about the par (photosynthetic active radiation) and it is measured in mmol*m^-2*time^-1
sinking velocity is in m*day^-1
diffusivity is in
Light saturation is in
Nutrient saturation is in

