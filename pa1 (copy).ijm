run("8-bit");
run("Bandpass Filter...", "filter_large=40 filter_small=3 suppress=None tolerance=5 autoscale saturate");
setAutoThreshold("Triangle");
//run("Threshold...");
setAutoThreshold("Triangle");
run("Analyze Particles...", "size=1000-Infinity circularity=[] display exclude");
saveAs("Results", "/home/aubrey/Desktop/bug_soup/Results.csv");
eval("script", "System.exit(0);");
