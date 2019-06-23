path = File.openDialog("Choose a File"); 
     print("path:", path); 
     print("name:", File.getName(path)); 
     print("directory:", File.getParent(path)); 
open(path)
run("Duplicate...", " ");
run("Gaussian Blur...", "sigma=30");
selectWindow("Shaded_blobs.png");
imageCalculator("Divide create 32-bit", "Shaded_blobs.png","Shaded_blobs-1.png");
selectWindow("Result of Shaded_blobs.png");
run("8-bit");
