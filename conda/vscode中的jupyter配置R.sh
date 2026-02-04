# 教程：https://mp.weixin.qq.com/s/85n8sgOEGMeb9TcKJKlkvg
conda activate base
conda create -n R_4.5.2 -y
conda activate R_4.5.2

conda search r-base
conda install r-base=4.5.2 -y
which R

# 安装包
conda install r-devtools -y
onda install r-remotes -y
conda install r-BiocManager -y
conda install r-tidyverse -y
conda install r-ggplot2 -y
conda install r-patchwork
conda install r-data.table -y
conda install r-qs2 -y
conda install r-seurat -y
conda install r-seuratobject -y
conda install r-seurat-data -y
conda install r-hdf5r -y
conda install bioconductor-glmgampoi -y
conda install r-rfast2
conda install r-ape


conda install r-cowplot -y

conda install r-lattice -y
conda install r-matrix -y

conda install jupyterlab r-irkernel -y

conda install r-doubletfinder -y

R
IRkernel::installspec(user = FALSE)
q()



python -m pip install -U jupyter jupyter_client ipykernel
install.packages("IRkernel")
IRkernel::installspec(user = T)
