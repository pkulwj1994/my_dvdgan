cd $1
wget https://www.crcv.ucf.edu/data/UCF101/UCF101TrainTestSplits-RecognitionTask.zip --no-check-certificate
unzip UCF101TrainTestSplits-RecognitionTask.zip
mv ucfTrainTestlist annotations
rm -rf UCF101TrainTestSplits-RecognitionTask.zip
