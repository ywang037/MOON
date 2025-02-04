CUDA_VISIBLE_DEVICES=2 python main.py --dataset=cifar10 \
    --model=convnet \
    --alg=moon \
    --lr=0.01 \
    --mu=5 \
    --epochs=1 \
    --comm_round=2 \
    --n_parties=10 \
    --partition=noniid \
    --beta=0.5 \
    --logdir='./logs/' \
    --datadir='./data/' \
    --device="cuda" \
    --init_seed=42 \
    --normal_model=1


# CUDA_VISIBLE_DEVICES=0 python main.py --model=simple-cnn \
# 	--dataset=cifar10 \
# 	--alg=fednova \
# 	--lr=0.01 \
# 	--batch-size=64 \
# 	--epochs=10 \
# 	--n_parties=10 \
# 	--rho=0.9 \
# 	--comm_round=50 \
# 	--partition=noniid-labeldir \
# 	--beta=0.5\
# 	--device='cpu'\
# 	--datadir='./data/' \
# 	--logdir='./logs/' \
# 	--noise=0\
# 	--init_seed=0

# python main.py --model=simple-cnn \
#     --dataset=cifar10 \
#     --alg=fedprox \
#     --lr=0.01 \
#     --batch-size=64 \
#     --epochs=10 \
#     --n_parties=10 \
#     --mu=0.01 \
#     --rho=0.9 \
#     --comm_round=50 \
#     --partition=noniid-labeldir \
#     --beta=0.5\
#     --device='cuda:0'\
#     --datadir='./data/' \
#     --logdir='./logs/' \
#     --noise=0 \
#     --sample=1 \
#     --init_seed=0