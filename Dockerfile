FROM rocm/pytorch
RUN git clone https://github.com/xuhuisheng/rocSPARSE && cd rocSPARSE && bash install.sh -di
