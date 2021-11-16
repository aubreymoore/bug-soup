open("P5150004.JPG");
method = "Otsu";
setAutoThreshold(method);
call("ij.plugin.frame.ThresholdAdjuster.setMethod",method)
run("Color Threshold...");

