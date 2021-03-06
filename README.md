# Report1
<strong>This report is about a basic advection diffusion model.</strong>
<p>The variables are described <del>here and</del> in the matlab file.</p>
<p><strong>How to use the matlab file:</strong>

<p>The main file is the Report_1_main.mlx. I've created the file as a live script. you can run each section individually, or run the code all in once.
As a first run I suggest a 'whole code running'. Then you can change the graphs, variables or whatever you'd like</p>

<p>For a sensitivity test pls use the file sensianalysis.m. this uses the sensitivity.mlx function and the calclightNS.mlx function</p>

<p>Add, next to the variable you are interested in:</p>
<p>var + (i-1)*change factor</p>
<p>As default you can check 5 values. Please replace the lines in file sensianalysis regarding the legend. you can also use negative 
values if you want to do the sensitivity analysis around a specific value. </p>

<p>The file gridsensitivity.m uses the functions in files calclightNS.mlx and report1NS. It creates a fiigure that shows that
the model is not depended on the grid size (returns the same results for different grid values). </p>
<p><b>High grid values reduce the running time significantly.</b></p>


<p><b>About the model</b></p>
<p>we assume that there are 3 different material categories in the water column:
Phytoplankton, Detritus, Nutrients
all measured in mmol/m<sup>3</sup>
also there is a UML (upper mixed layer) and
the light is about the par (photosynthetic active radiation) and it is measured in mmol*m<sup>-2</sup>*time<sup>-1</sup>. For the other variable units please refer to the code and the pdf file. 
The depth of the UML and the intensity of light are increasing from 21st of december until 21st of june and then they're decreasing. It is a simplified assumption: the sun comes in summer and goes to another solar system in winter.</p>

