setBatchMode(true)
run("Color Threshold...");
//run("Close");
run("Set Measurements...", "area mean standard min centroid perimeter bounding fit shape feret's redirect=None decimal=3");
run("Analyze Particles...", "size=100-Infinity display clear");
saveAs("Results", "/home/aubrey/Desktop/bug_soup/MyResults.csv");
close("*");
setBatchMode(false)
