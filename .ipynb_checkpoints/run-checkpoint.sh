python main.py --model=moderate-cnn \
--dataset=cifar10  \
--lr=0.01  \
--retrain_lr=0.01  \
--batch-size=64  \
--epochs=20  \
--retrain_epochs=10  \
--n_nets=16  \
--partition=hetero-dir  \
--comm_type=fedma  \
--comm_round=6  \
--retrain=True  \
--rematching=True 