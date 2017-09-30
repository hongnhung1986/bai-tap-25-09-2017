function Recognition002_Digits()
    fprintf('\n Load du lieu train');
    imgTrainAll=loadMNISTImages('./train-images.idx3-ubyte');
    lblTrainAll=loadMNISTLabels('./train-labels.idx1-ubyte');
    fprintf('\n Load du lieu test');
    imgTestAll=loadMNISTImages('./t10k-images.idx3-ubyte');
    lblTestAll=loadMNISTLabels('./t10k-labels.idx1-ubyte');
    fprintf('\n Ket thuc. \n');
    
    nTrainImages=size(imgTrainAll,2);
    nTrainLabels=size(lblTrainAll,1);
    
    nTestImages=size(imgTestAll,2);
    nTestLabels=size(lblTestAll,1);
    
    nSizeofImages=size(imgTrainAll,1);
    
    fprintf('So luong anh train: [%d].',nTrainImages);
    fprintf('So luong nhan anh train: [%d].',nTrainLabels);
    fprintf('So luong anhr test: [%d].',nTestImages);
    fprintf('So luong nhan anh test: [%d].',nTestLabels);
    fprintf('Kich thuoc cua mot anh: [%d].',nSizeofImages);
end