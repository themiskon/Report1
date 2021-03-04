# Report1
<strong>This report is about a basic advection diffusion model.</strong>
<p>The variables are described <del>here and</del> in the matlab file.</p>
<p><strong>How to use the matlab file:</strong>
I've created the file as a live script. you can run each section individually, or run the code all in once.</p>
<p>As a first run I suggest a 'whole code running'. Then you can change the graphs, variables or whatever you'd like</p>
<p>For a sensitivity test pls add these lines:
on the top of the code:
for i=1:x (x the number of changes on a specific variable)
next to the variable you are interested in:
var + (i-1)*change factor</p>
<p>then pick a moment in time that you'd like to save your results. (I guess around summertime (day 187*x) on the converged part of the results (x>5) is fine)
Savedresults(i)=y(:,187*x) <i>I need to check if this is the case... probably this line is wrong</i></p>
<p>and then locate the value and the position of max concentration of phytoplankton[location(i),value(i)] = max(saveresults(i))
end</p>
<p>you can work the other way around, i.e, first find the max value of P and then save the results. be carefull not to include the first years.</p>
<p><b>About the model</b></p>
<p>we assume that there are 3 different material categories in the water column:
Phytoplankton, Dentritus, Nutrients
all measured in mmol/m<sup>3</sup>
also there is a UML (upper mixed layer) and
the light is about the par (photosynthetic active radiation) and it is measured in mmol*m<sup>-2</sup>*time<sup>-1</sup>. For the other variable units please refer to the code and the pdf file. 
The depth of the UML and the intensity of light increasing from 21st of december until 21st of june and then they're decreasing. It is a simplified assumption: the earth is flat, the sun comes in summer and goes to another solar system in winter.</p>

