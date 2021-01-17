FROM rocm/pytorch:rocm3.9_ubuntu18.04_py3.6_pytorch
RUN git clone https://github.com/xuhuisheng/rocSPARSE && cd rocSPARSE && bash install.sh -di
