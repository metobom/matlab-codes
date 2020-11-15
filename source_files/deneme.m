net = googlenet;
image = imread("xx.png");
inputSize = net.Layers(1).InputSize;
image = imresize(image, inputSize(1:2));
label = classify(net, image);
figure
imshow(image);
title(string(label))
