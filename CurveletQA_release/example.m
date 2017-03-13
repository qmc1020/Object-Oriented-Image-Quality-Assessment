im =imread('/Users/yhou5/Documents/CMPUT 414/project/CurveletQA_release/image1.bmp');

path(path,[pwd '\fdct_usfft_matlab;']);
'/Users/yhou5/Documents/CMPUT 414/project/CurveletQA_release/fdct_usfft_matlab/';
image_feature = feature_extract(im);
