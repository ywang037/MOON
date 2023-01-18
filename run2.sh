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

CUDA_VISIBLE_DEVICES=0 python main.py --model=ConvNetBN --normal_model=1 --dataset=cifar10 --alg=fedprox --lr=0.01 --batch-size=64 --mu=0.1 --epochs=20 --comm_round=20 --n_parties=10 --partition=noniid-labeldir --beta=0.1 --device='cuda' --logdir='./logs/fedprox_ep20/exp0' --init_seed=0
CUDA_VISIBLE_DEVICES=0 python main.py --model=ConvNetBN --normal_model=1 --dataset=cifar10 --alg=fedprox --lr=0.01 --batch-size=64 --mu=0.1 --epochs=20 --comm_round=20 --n_parties=10 --partition=noniid-labeldir --beta=0.1 --device='cuda' --logdir='./logs/fedprox_ep20/exp1' --init_seed=1
CUDA_VISIBLE_DEVICES=0 python main.py --model=ConvNetBN --normal_model=1 --dataset=cifar10 --alg=fedprox --lr=0.01 --batch-size=64 --mu=0.1 --epochs=20 --comm_round=20 --n_parties=10 --partition=noniid-labeldir --beta=0.1 --device='cuda' --logdir='./logs/fedprox_ep20/exp2' --init_seed=2
CUDA_VISIBLE_DEVICES=0 python main.py --model=ConvNetBN --normal_model=1 --dataset=cifar10 --alg=fedprox --lr=0.01 --batch-size=64 --mu=0.1 --epochs=20 --comm_round=20 --n_parties=10 --partition=noniid-labeldir --beta=0.1 --device='cuda' --logdir='./logs/fedprox_ep20/exp3' --init_seed=3
CUDA_VISIBLE_DEVICES=0 python main.py --model=ConvNetBN --normal_model=1 --dataset=cifar10 --alg=fedprox --lr=0.01 --batch-size=64 --mu=0.1 --epochs=20 --comm_round=20 --n_parties=10 --partition=noniid-labeldir --beta=0.1 --device='cuda' --logdir='./logs/fedprox_ep20/exp4' --init_seed=4