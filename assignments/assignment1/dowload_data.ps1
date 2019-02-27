New-Item -Name data -ItemType "directory"
Invoke-WebRequest http://ufldl.stanford.edu/housenumbers/train_32x32.mat -OutFile data\train_32x32.mat
Invoke-WebRequest http://ufldl.stanford.edu/housenumbers/test_32x32.mat -OutFile data\test_32x32.mat
