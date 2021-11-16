wait(5000);
run("Color Threshold...");
wait(5000);
run("Analyze Particles...", "size=100-Infinity display");
wait(5000);
saveAs("Results", "/home/aubrey/Desktop/bug_soup/Results.csv");
wait(5000);
eval("script", "System.exit(0);");
