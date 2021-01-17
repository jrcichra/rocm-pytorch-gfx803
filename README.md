# rocm-pytorch-gfx803
+ Copy of rocm/pytorch with gfx803 cards compiled in (see https://github.com/xuhuisheng/rocm-build/blob/develop/docs/gfx803.md)
+ I made a guide for AMD GPUs in KVM using pytorch: https://github.com/jrcichra/pytorch-amd-kvm-guide
+ See the original docker hub page for usage: https://hub.docker.com/r/rocm/pytorch
+ And see @xuhuisheng's report: https://github.com/xuhuisheng/rocm-build/blob/master/docs/gfx803.md.

All credit for this goes to him and other's who discovered the bug!

# Usage
+ cd to your machine learning project directory
+ `sudo docker run -it -v $PWD:/projects --privileged --name pytorch --device=/dev/kfd --device=/dev/dri --group-add video jrcichra/rocm-pytorch-gfx803`
+ Pulled from my KVM + RX 580 ML guide: https://github.com/jrcichra/pytorch-amd-kvm-guide#rocmpytorch-container

# gfx803 support
+ @BishopWolf brought to my attention AMD is dropping support for gfx803 on rocm. See https://github.com/RadeonOpenCompute/ROCm/issues/1353
+ I've disabled Github Actions on this repo. I'm not going to update this container for now
