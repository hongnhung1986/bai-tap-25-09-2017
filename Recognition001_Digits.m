function Recognition001_Digits()
    fprintf('\n Load du lieu train');
    imgTrainAll=loadMNISTImages('./train-images.idx3-ubyte');
    lblTrainAll=loadMINSTLabels('./train-labels.idx1-ubyte');
    fprinf('\n Load du lieu test');
    imgTestAll=loadMNISTImages('./t10k-images.idx3-ubyte');
    lblTestAll=loadMNISTLabels('./ti0k-labels.idx1-ubyte');
    fprintf('\n Ket thuc. \n');
end