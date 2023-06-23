roiManager("Select", 0);
run("Create Mask");
for(i=1;i<roiManager("count");i++){
roiManager("Select", i);
roiManager("Fill");
}
for(m=0;m<obj;m++)
{
	roiManager("select", m);
	roiManager("measure");
}
