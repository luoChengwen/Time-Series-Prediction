filedata = load('DataFeatures.mat');
c = [t x y];
csvwrite('DataFeatures.csv',c)