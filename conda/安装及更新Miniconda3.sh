# 教程：https://docs.conda.io/projects/conda/en/stable/user-guide/install/windows.html
# https://docs.conda.io/projects/conda/en/stable/index.html#
###############################################################################################
# 下载并且安装miniconda
###############################################################################################
cd /d D:\download
curl -L -o Miniconda3-latest-Windows-x86_64.exe https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda3-latest-Windows-x86_64.exe
setx PATH "D:\software\Miniconda3\condabin;D:\software\Miniconda3\Scripts;$env:PATH" # powershell



###############################################################################################
# 更新conda
###############################################################################################
conda update conda

###############################################################################################
# 查看conda版本
###############################################################################################
conda --version
