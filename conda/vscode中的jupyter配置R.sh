# 教程：https://mp.weixin.qq.com/s/85n8sgOEGMeb9TcKJKlkvg
conda activate base
conda create -n R_4.5.2 -y
conda activate R_4.5.2

conda search r-base # 查看有哪些R的版本可以安装
conda install r-base=4.5.2 -y
where R

# 安装包
conda install r-ggplot2 -y
conda install r-seurat -y
conda install r-devtools -y
conda install r-BiocManager -y
conda install r-tidyverse -y
conda install r-cowplot -y
conda install data.table -y
conda install -c conda-forge jupyterlab r-irkernel radian -y

R # 激活R
IRkernel::installspec(user = FALSE)
q()  # 退出 R
