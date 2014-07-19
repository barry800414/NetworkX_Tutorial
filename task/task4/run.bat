python link_prediction.py ..\..\gen_data\train.csv ..\..\gen_data\test.csv ..\..\gen_data\test.ans ..\..\gen_data\lenders.csv ..\..\gen_data\loans.csv train.dat test.dat
..\liblinear-1.94\windows\train.exe train.dat
..\liblinear-1.94\windows\predict.exe test.dat train.dat.model test.predict
pause