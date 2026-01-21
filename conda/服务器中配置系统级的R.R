cd ~/software
wget https://cran.r-project.org/src/base/R-4/R-4.4.2.tar.gz
tar -zxvf R-4.4.2.tar.gz
cd R-4.4.2

./configure \
  --prefix=$HOME/software/R/4.4.2 \
  --enable-R-shared \
  --with-x=no
make -j 4
make install

grep -q 'software/R/4.4.2/bin' ~/.bashrc || echo 'export PATH="$HOME/software/R/4.4.2/bin:$PATH"' >> ~/.bashrc
grep -q 'software/R/4.4.2/bin' ~/.profile || echo 'export PATH="$HOME/software/R/4.4.2/bin:$PATH"' >> ~/.profile
source ~/.profile 2>/dev/null || true
source ~/.bashrc 2>/dev/null || true
hash -r
which R
R --version
