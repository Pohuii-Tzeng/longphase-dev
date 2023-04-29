rm temp2
rm test1
rm test2
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_078-0011
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_078-0011 &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_10x_078-0011 &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x_078-0011 &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_60x_078-0011 &
wc -l R104_hg02_10x_078-0011.block 
wc -l R104_hg02_60x_078-0011.block 
vim ParsingBam.cpp 
make -j 4
ll /big7_disk/giab_lsk114_2022.12/bam/hac/
ll /big7_disk/giab_lsk114_2022.12/
ll /big7_disk/giab_lsk114_2022.12/alignment/
ll /big7_disk/giab_lsk114_2022.12/alignment/hac
xinit
ps -aux | grep gdm
ps -aux | grep X
Xorg -configure
htop
cd ~/longphase-develop/
man uniq
cd ~/longphase-develop/
cat test_hg02_10x_078-0011.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed | sort | uniq -c | less -S
cat test_hg02_10x_078-0011.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed | sort | uniq -c | awk '{if($1==3) print $2 "\t" $3 "\t" $4 "\t"}'
cat test_hg02_10x_078-0011.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed | sort | uniq -c | awk '{if($1==3) print $2 "\t" $3 "\t" $4 "\t"}' | less -S
cat test_hg02_10x_078-0011.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed | sort | uniq -c | awk '{if($1==3) print $2 "\t" $3 "\t" $4 "\t"}' | less -S | wc -l
man uniq
nano test1
nano test2
cat test1 test2
cat test1 test2 | uniq
cat test1 test2 | uniq -c
cat test1 test2| sort | uniq -c
cat test1 test2| sort | uniq
cat test1 | cat test2
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t"}' | less -S | wc -l
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}' | less -S
less -S test_hg02_10x_078-0011.bed 
sort test1
less test1 
sort test2
less test2
man uniq
uniq test2
less -S test_hg02_10x_078-0011.bed 
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}' > test1
less test1
cat test1 test_hg02_10x_078-0011.bed | sort | uniq | wc -l
wc -l test_hg02_10x_078-0011.bed
less test1
less test_hg02_10x.bed
cat test1 test_hg02_10x_078-0011.bed | sort | uniq |less -S
less test1
wc -l test_hg02_10x_078-0011.bed
less test_hg02_10x.bed
less test1 | less -S
sort test1 | less -S
sort test_hg02_10x.bed | less -S
less test1 | less -S
sort test_hg02_10x.bed | less -S
less test1 | less -S
less test1 | less -S > temp1
sort test_hg02_10x.bed > temp2
sort test1 > temp1
diff temp1 temp2
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}' | wc -l
wc -l test_hg02_10x.bed 
wc -l test_hg02_10x_078-0011.bed 
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}' > test1
cat test1 test_hg02_10x_078-0011.bed | sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}' | wc -l
cd ~/longphase-develop/
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x.compare 
wc -l R104_hg02_60x.block 
ll /gpu_disk/yuchun110/lonphase_1.6_nometh/
cd /gpu_disk/yuchun110/lonphase_1.6_nometh/
wc -l test_hg02_meth_60x.bed
wc -l test_hg02_meth_60x.block
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x.compare 
cd ~/longphase-develop/
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x.compare 
cd ~/longphase-develop/
grep "|" test_hg02_10_078-0011.vcf
grep "|" test_hg02_10x_078-0011.vcf | wc -l
wc -l test_hg02_10x_078-0011.vcf
1991706/6262368
ll /big7_disk/
ll /big7_disk/jyunhong104/
ll
ll /big7_disk/jyunhong104/
ll /gpu_disk/jyunhong104/
ll /gpu2_disk/jyunhong104/
ll /gpu_disk2/jyunhong104/
wc -l R104_hg02_60x.bed 
wc -l R104_hg02_60x.block 
bash /gpu_disk2/jyunhong104/block.sh R104_hg02_60x.block
cd ~/longphase-develop/
conda activate whatshap-env
whatshap -h
man whatshap
conda config --show channel_priority
conda create -n whatshap
conda activate whatshap
whatshap --version
conda create -n whatshap-1.6 -c bioconda whatshap=1.6
conda create -n whatshap-1.6 -c conda-forge whatshap=1.6
conda create -n whatshap-1.6 -c conda-forge -c bioconda whatshap=1.6
cd ~/longphase-develop/
ls
mkdir test_hg02_10x_2only
mv test_hg02_10x_2only.* test_hg02_10x_2only
mkdir test_hg02_10x_all-0001001
mkdir test_hg02_10x
mv test_hg02_10x.* test_hg02_10x
mkdir test_hg02_10x_delonly
mv test_hg02_10x_delonly.* test_hg02_10x_delonly
mkdir test_hg02_10x_insonly
mv test_hg02_10x_delonly.* test_hg02_10x_delonly
ls
mkdir test_hg02_10x_insonly
mv test_hg02_10x_insonly.* test_hg02_10x_insonly
mkdir test_hg02_10x_samestart
mv test_hg02_10x_samestart.* test_hg02_10x_samestart
ls
mkdir test_hg02_20x_078-0011
mv test_hg02_20x_078-0011.* test_hg02_20x_078-0011
mkdir test_hg02_50x_078-0011
mv test_hg02_50x_078-0011.* test_hg02_50x_078-0011
mkdir test_hg02_60x_078-0011
mv test_hg02_60x_078-0011.* test_hg02_60x_078-0011
mkdir test_hg02_60x_2-001
mv test_hg02_60x_2-001.* test_hg02_60x_2-001
mkdir test_hg02_60x_2only
mv test_hg02_60x_2only.* test_hg02_60x_2only
ls
mkdir test_hg02_60x_all-0001001
mv test_hg02_60x_all-0001001.* test_hg02_60x_all-0001001
mkdir test_hg02_60x
mv test_hg02_60x.* test_hg02_60x
mkdir test_hg02_60x_delonly
mv test_hg02_60x_delonly.* test_hg02_60x_delonly
mkdir test_hg02_60x_insonly
mv test_hg02_60x_insonly.* test_hg02_60x_insonly
mkdir test_hg02_60x_samestart
mv test_hg02_60x_samestart.* test_hg02_60x_samestart
ls
ll | wc -l
ll
mkdir R104_hg02_10x_078-0011
mv R104_hg02_10x_078-0011,* R104_hg02_10x_078-0011
mv R104_hg02_10x_078-0011.* R104_hg02_10x_078-0011
mkdir R104_hg02_60x_078-001
mv R104_hg02_60x_078-001.* R104_hg02_60x_078-001
mkdir R104_hg02_60x_078-0011
mv R104_hg02_60x_078-0011.* R104_hg02_60x_078-0011
ll | wc -l
ls
mkdir log
mv log* log
ll | wc -l
ls
mkdir R104_hg02_60x
mv R104_hg02_60x.* R104_hg02_60x
ls
su
[200~wget https://github.com/Kitware/CMake/releases/download/v3.14.4/cmake-3.14.4-Linux-x86_64.sh && sudo mkdir /opt/cmake && sudo sh cmake-3.14.4-Linux-x86_64.sh --prefix=/opt/cmake --skip-license && sudo ln -s /opt/cmake/bin/cmake /usr/local/bin/cmake
wget https://github.com/Kitware/CMake/releases/download/v3.14.4/cmake-3.14.4-Linux-x86_64.sh && sudo mkdir /opt/cmake && sudo sh cmake-3.14.4-Linux-x86_64.sh --prefix=/opt/cmake --skip-license && sudo ln -s /opt/cmake/bin/cmake /usr/local/bin/cmake
cmake --version
su
git clone https://github.com/UCSC-nanopore-cgl/margin.git
cd margin/
git submodule update --init
mkdir build
cd build
cmake ..
make
ll
su 
make
htop
su
wget https://ftp.gnu.org/gnu/config/config.guess
wget https://ftp.gnu.org/gnu/config/config.sub
aclocal
ls /big7_disk/
ls /big7_disk/
margin
cd ..
ll
ls /gpu_disk2/jyunhong104/
ls /gpu_disk/jyunhong104/
df -H
cd /bip7_disk/
du -sh *
llman du
man du
du -sh pohui111/
cd ~/longphase-develop/
ls log
less log/log_60x_insonly 
cd ~/longphase-develop/
ll
less ParsingBam.cpp 
vim ParsingBam.cpp 
ll 
ll  | grep ParsingBam.
rm .ParsingBam.cpp.swp
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
cd ~/longphase-develop/
ls 
wc -l test_hg02_10x_ins-1110new.bed
wc -l test_hg02_10x_ins-1110new.block 
vim ParsingBam.cpp
cd ..
ll
cd ll /home/pohui111/
ll /home/pohui111/
ll
man find
find margin
man find
su
git clone https://github.com/UCSC-nanopore-cgl/margin.git
ll
cd margin/
git submodule update --init
cd ~/longphase-develop/
ll
cd /gpu_disk/
ll
ll jyunhong104/
cd /gpu_disk2/
ll jyunhong104/
cd /bip7_disk/jyunhong_104/
ll
ll | gre pmar
ll | grepmar
ll | grep mar
cd margin/
ll
cd build
ll
cd ..
ll
cd ~/longphase-develop/
ll
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_078-0011 &
conda activate whatshap-env
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_078-0011 &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x_078-0011 &
ll  /big7_disk/giab_lsk114_2022.12/alignment/
ll  /big7_disk/giab_lsk114_2022.12/alignment/hac
ll  /big7_disk/giab_lsk114_2022.12/alignment/sup
ll  /big7_disk/giab_lsk114_2022.12/alignment/
ll  /big7_disk/giab_lsk114_2022.12/alignment/hac/
ll  /big7_disk/giab_lsk114_2022.12/alignment/sup
ll /big7_disk/giab_lsk114_2022.12/alignment/sup/
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x_078-0011.compare 
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_078-0011.compare 
wc -l R104_hg02_60x_078-0011.block 
cat test_hg02_60x_078-0011.bed test_hg02_60x_2only.bed test_hg02_60x_insonly.bed test_hg02_60x.bed| sort | uniq -c | awk '{if($1==4) print $1 "\t" $2 "\t" $3 "\t" $4}'|wc -l
cat test_hg02_60x_078-0011.bed test_hg02_60x_2only.bed test_hg02_60x_insonly.bed test_hg02_60x.bed| sort | uniq -c | awk '{if($1==4) print $1 "\t" $2 "\t" $3 "\t" $4}'|less -S
cat test_hg02_10x_078-0011.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==4) print $1 "\t" $2 "\t" $3 "\t" $4}'|less -S
cat test_hg02_10x_078-0011.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==4) print $1 "\t" $2 "\t" $3 "\t" $4}'|wc -l
cat test_hg02_60x_078-0011.bed test_hg02_60x_2only.bed test_hg02_60x_insonly.bed test_hg02_60x.bed| sort | uniq -c | awk '{if($1==4) print $1 "\t" $2 "\t" $3 "\t" $4}'|less -S
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $1 "\t" $2 "\t" $3 "\t" $4}'|wc -l
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}'| less -S
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}'
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}' > test
less test_hg02_10x.bed
cat test_hg02_10x_078-0011.bed test | sort | uniq -c | awk '{if($1==2) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
wc -l test_hg02_10x_078-0011.bed
wc -l test
cat test_hg02_10x_078-0011.bed test_hg02_10x.bed| sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' > test
less test
cat test_hg02_10x_078-0011.bed test | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
cat test_hg02_10x_078-0011.bed test | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}' > test_hg02_10x_078-0011own
ll test_hg02_10x_078-0011own 
less test_hg02_10x_078-0011own 
cat test_hg02_10x_078-0011.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed | sort | uniq -c | awk '{if($1==3) print $2 "\t" $3 "\t" $4 "\t" $5}'|wc -l
cat test_hg02_10x_078-0011.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed | sort | uniq -c | awk '{if($1==3) print $2 "\t" $3 "\t" $4 "\t" $5}' > whole
wc -l whole
cat test_hg02_10x_078-0011.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
cat test_hg02_10x_2only.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
cat test_hg02_10x_insonly.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
cat test_hg02_10x_078-0001.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
cat test_hg02_10x_078-0001.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed | sort | uniq -c | awk '{if($1==3) print $2 "\t" $3 "\t" $4 "\t" $5}' > whole
wc -l whole 
cat test_hg02_10x_078-0001.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
lll
ll
cat test_hg02_10x_samestart.bed test_hg02_10x_2only.bed test_hg02_10x_insonly.bed | sort | uniq -c | awk '{if($1==3) print $2 "\t" $3 "\t" $4 "\t" $5}' > whole
cat test_hg02_10x_samestart.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_2only.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_2only.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_insonly.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_2only.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_insonly.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_078-0011.compare 
cat test_hg02_60x_078-0011.bed test_hg02_60x_2only.bed test_hg02_60x_insonly.bed | sort | uniq -c | awk '{if($1==3) print $2 "\t" $3 "\t" $4 "\t" $5}' > whole
cat test_hg02_60x_078-0001.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
cat test_hg02_60x_2only.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
cat test_hg02_60x_insonly.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
wc -l whole 
wc -l test_hg02_60x.bed
wc -l test_hg02_60x_078-0001.bed
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_078-0011.compare 
wc -l test_hg02_60x_078-0011.bed
cat test_hg02_60x_078-0011.bed whole | sort | uniq -c | awk '{if($1==1) print $2 "\t" $3 "\t" $4 "\t" $5}'| wc -l
vim ParsingBam.
vim ParsingBam.cpp 
make -j 4
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_078-0001.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_078-0111.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_078-0011.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_samestart.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_078-0001.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_078-0111.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_078-0011.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_samestart.compare 
ll | R104
ll | grep R104
vim ParsingBam.cpp 
make -j 4
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_60x &
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x.compare 
wc -l R104_hg02_60x.bed
wc -l R104_hg02_60x.block
vim ParsingBam.cpp 
ll | grep 104
less log104_60x
ll /big7_disk/giab_lsk114_2022.12/alignment/
ll sup
ll /big7_disk/giab_lsk114_2022.12/alignment/sup/
vim ParsingBam.cpp 
make -j 4
bash /gpu_home/jyunhong104/test_r1041/block.sh  R104_hg02_60x.block
ll /gpu_home/jyunhong104/test_r1041/block.sh
vim ParsingBam.cpp 
make -j 4
ll /big7_disk/giab_lsk114_2022.12/alignment/sup
pwd
/big7_disk/r9.4
/big7_disk/r9.4.1/
ls /big7_disk/r9.4.1/
ls /big7_disk/r9.4.1/bam
pwd
ll /gpu_disk2/jyunhong104/revio/
ls /big7_disk/r9.4.1/
ls /big7_disk/r9.4.1/bam/
ls /big7_disk/r9.4.1
ls /big7_disk/
ls /big7_disk/r9.4.1
ls /big7_disk/r9.4.1/pepper/
ll /gpu_disk2/jyunhong104/revio/
ll /gpu_disk2/jyunhong104/
ll /big7_disk/
ll /big7_disk/revio/
less test
ll /big7_disk/r9.4.1/pepper/
ll /big7_disk/r9.4.1/pepper/hg02_methy_60x_pepper/
ll /big7_disk/
ll /big7_disk/r9.4.1/
whatshap --version
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x.compare 
wc -l R104_hg02_60x.block
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x.compare 
wc -l R104_hg02_60.block
wc -l R104_hg02_60x.block
ll /gpu_disk2/jyunhong104/sw.sh
ll /gpu_disk2/jyunhong104/
bash /gpu_disk2/jyunhong104/block.sh R104_hg02_60x.block 
ls
less -S PhasingGraph.cpp
mkdir test_hg02_10x_078-0001
mv test_hg02_10x_078-0001* test_hg02_10x_078-0001/
mv test_hg02_10x_078-0001.* test_hg02_10x_078-0001/
ll | 078-0001
ll | grep 078-0001
ll test_hg02_10x_078-0001
mkdir test_hg02_60x_078-0001
mv test_hg02_60x_078-0001.* test_hg02_60x_078-0001/
mkdir test_hg02_10x_078-0111
mkdir test_hg02_60x_078-0111
mv test_hg02_60x_078-0111.* test_hg02_60x_078-0111/
mv test_hg02_10x_078-0111.* test_hg02_10x_078-0111/
ls
mkdir test_hg02_10x_078-0011
mv test_hg02_10x_078-0011.* test_hg02_10x_078-0011
mkdir test_hg02_10x_078-0011
mkdir test_hg02_10x_078only
mv test_hg02_10x_078only.* test_hg02_10x_078only
ll
mkdir test_hg02_10x_2-001
mv test_hg02_10x_2-001.* test_hg02_10x_2-001
ls
less /etc/passwd
ll
ls
ls /big7_disk/r9.4.1/bam/
ls /big7_disk/r9.4.1
ls /big7_disk/
ls /big7_disk/hg002_r9.4.1/
ls /big7_disk/jyunhong104/
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh test_phased2 &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh test_hg02_10x_delonly/test_hg02_10x_delonly &
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_phased2 &
bash /gpu_disk2/jyunhong104/snp_block.sh test_phased2 &
wc -l test_phased2.block 
history | grep sw.sh
wc -l  test_phased2.bed 
wc -l test_phased2.block 
vim ParsingBam.cpp 
less -S log_10x_insonly 
bash /gpu_disk2/jyunhong104/block.sh test_phased2.block 
less -S log_10x_insonly 
vim ParsingBam.cpp 
rm ParsingBam.
vim ParsingBam.cpp 
rm .ParsingBam.cpp.swp 
vim ParsingBam.cpp 
less -S test_hg02_10x_insonly
less -S log_hg02_10x_insonly
less -S log_10x_insonly 
log_10x_insonly | awk '{if($2==1 && $1 != $3 print $1 "\t" $3 }'| wc -l
log_10x_insonly | awk '{if($2==1 && $1 != $3) print $1 "\t" $3 }'| wc -l
cat log_10x_insonly | awk '{if($2==1 && $1 != $3) print $1 "\t" $3 }'| wc -l
less -S log_10x_insonly 
cat log_10x_insonly | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| wc -l
cat log_10x_insonly | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
vim ParsingBam.cpp 
cat log_10x_insonly | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
ll
ls | grep 104
ll | grep 104
ll R104_hg02_60x
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_10x_ins-1110 &
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_60x_ins-1110 &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_60x_ins-1110 &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_10x_ins-1110 &
wc -l test_hg02_10x_ins-1110.block 
wc -l test_hg02_60x_ins-1110.block 
wc -l test_hg02_60x_ins-1110.bed
wc -l test_hg02_10x_ins-1110.bed
vim ParsingBam.cpp 
pwd
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| wc -l
cat log_10x_ins-1110 | awk '{if(length($2)==1) print $1 "\t" $3 }'| wc -l
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh  test_hg02_10x_ins-1110110
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh  test_hg02_10x_ins-1110110 &
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh  test_hg02_60x_ins-1110110 &
bash /gpu_disk2/jyunhong104/snp_block.sh  test_hg02_60x_ins-1110110 &
bash /gpu_disk2/jyunhong104/snp_block.sh  test_hg02_10x_ins-1110110 &
wc -l test_hg02_10x_ins-1110110.block 
wc -l test_hg02_60x_ins-1110110.block 
wc -l test_hg02_60x_ins-1110110.bed
wc -l test_hg02_10x_ins-1110110.bed
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh  whatshap_phased_10x &
bash /gpu_disk2/jyunhong104/snp_block.sh  whatshap_phased_10x &
wc -l whatshap_phased_10x.block 
less -S test_hg02_10x_ins-110test
less -S log_10x_ins-110test
vim ParsingBam.cpp 
wc -l whatshap_phased_10x.bed
make -j 4
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh  test_hg02_10x_ins-1110 &
bash /gpu_disk2/jyunhong104/snp_block.sh  test_hg02_10x_ins-1110 &
wc -l test_hg02_10x_ins-1110.block 
vim ParsingBam.cpp 
wc -l test_hg02_10x_insonly/test_hg02_10x_insonly.block 
wc -l test_hg02_10x_ins-1110.bed 
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh  test_hg02_60x_ins-1110 &
bash /gpu_disk2/jyunhong104/snp_block.sh  test_hg02_60x_ins-1110 &
wc -l test_hg02_60x_ins-1110.bed 
wc -l test_hg02_60x_ins-1110.block 
vim ParsingBam.cpp 
wc -l test_hg02_10x_ins-1110.bed 
wc -l test_hg02_10x_ins-1110.block 
make -j 4
vim ParsingBam.cpp 
less -S log_10x_ins-110test
vim ParsingBam.cpp 
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
vim ParsingBam.cpp 
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
vim ParsingBam.cpp 
less -S log_10x_ins-110test
vim ParsingBam.cpp 
less -S log_10x_ins-110test
make -j 4
vim ParsingBam.cpp 
make -j 4
less -S log_10x_ins-110test
less -S log_10x_ins-110test | wc -l
less -S log_10x_ins-110test awk{ if($1 != $3) print $1"\t"$3} | wc -l
less -S log_10x_ins-110test awk'{ if($1 != $3) print $1"\t"$3}' | wc -l
less -S log_10x_ins-110test awk'{ if($1 != $3) print $1"\t"$3}' | less -S
less -S log_10x_ins-110test | awk'{ if($1 != $3) print $1"\t"$3}' | less -S
cat log_10x_ins-110test | awk'{ if($1 != $3) print $1"\t"$3}' | less -S
cat log_10x_ins-110test | awk'{ if($1 != $3) print $1 "\t" $3}' | less -S
cat log_10x_ins-110test | awk '{ if($1 != $3) print $1 "\t" $3}' | less -S
cat log_10x_ins-110test | awk '{ if($1 != $3) print $1 "\t" $3}' | wc -l
wc -l log_10x_ins-110test
cat log_10x_ins-110test | awk '{ if($1 != $3) print $1 "\t" $3}' | wc -l
less -S log_10x_ins-110test
cat log_10x_ins-110test | awk '{ if($1 != $3) print $1[1:] "\t" $3}' | less -S
less -S log_10x_ins-110test
less -S log/log_10x_078-0001 
vim ParsingBam.cpp 
less -S log/log_10x_078-0001 
less -S log/log_10x_078
less -S log/log_10x_2-001 
less -S log/log_10x_insonly 
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| wc -l
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
cat log_10x_insonly | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
cat log/log_10x_insonly | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
cat log_10x_insonly | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
less -S log/log_10x_2-001 
vim ParsingBam.cpp 
less -S log/log_10x_2-001 
vim ParsingBam.cpp 
less -S log/log_10x_2-001 
vim ParsingBam.cpp 
less -S log/log_10x_2-001 
vim ParsingBam.cpp 
less -S log/log_10x_2-001 
vim ParsingBam.cpp 
less -S log/log_10x_2-001 
less -S log/log_10x_2-001 
cat log/log_10x_2-001 | awk '{if(length($1)=="prev" && $5 != 0) print $5 }' | less -S
cat log/log_10x_2-001 | awk '{if(length($1)=="prev") print $5 }' | less -S
cat log/log_10x_2-001 | awk '{if($1=="prev" && $5 != 0) print $5 }' | less -S
less -S log/log_10x_2-001 
cat log/log_10x_2-001 | awk '{if($1=="prev" && $5 != 0) print $5 }' | less -S
cat log/log_10x_2-001 | awk '{if($1=="prev" && $5 != 0) print $0 }' | less -S
less -S log/log_10x_2-001 
cat log/log_10x_2-001 | awk '{if($1=="prev" && $5 != 0) print $0 }' | less -S
less -S log/log_10x_2-001 
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
cat log_10x_ins-1110 | less -S
less -S log_10x_ins-110test
vim ParsingBam.cpp 
make -j 4
ls
less -S log_10x_ins-110test
vim ParsingBam.cpp 
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh  test_hg02_10x_ins-1110new &
bash /gpu_disk2/jyunhong104/snp_block.sh  test_hg02_10x_ins-1110new &
less -S log_10x_ins-1110new
wc -l test_hg02_10x_ins-1110new.block 
wc -l test_hg02_10x_ins-1110.block 
vim ParsingBam.cpp 
less -S　log_10x_ins-1110
less -Slog_10x_ins-1110
less -S　log_10x_ins-1110
less -S log_10x_ins-1110
vim ParsingBam.cpp 
less -S log_10x_ins-1110
cat log_10x_ins-1110 | awk '{if(length($2)==1 && $1 != $3) print $1 "\t" $3 }'| less -S
jobs
less -S log_10x_ins-110test
vim ParsingBam.cpp 
ls
wc -l test_hg02_10x_ins-1110new.bed 
wc -l test_hg02_10x_ins-1110new.block 
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_60x_ins-1110new
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_60x_ins-1110new &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_60x_ins-1110new &
vim ParsingBam.cpp 
make -j 4
wc -l test_hg02_10x_ins-1110new.block 
wc -l test_hg02_10x_ins-1110new.bed 
ls | grep 1110
wc -l test_hg02_60x_ins-1110.block
wc -l test_hg02_60x_ins-1110.bed 
less -S log_10x_ins-110test2
less -S log_10x_ins-110test2 | awk '{if($1 != 0) print $0}' | less -S
less -S log_10x_ins-110test2
ls | grep phase
wc -l test_phased2.block
wc -l test_phased2.bed
wc -l test_phased.compare 
wc -l whatshap_phased_10x.bed
wc -l whatshap_phased_10x.block
less -S log_10x_ins-110test2 | awk '{if($1 != 0) print $0}' | less -S
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_10x_ins-110test2 &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_10x_ins-110test2 &
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_10x_ins-110test &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_10x_ins-110test &
wc -l test_hg02_10x_ins-110test2.block 
wc -l test_hg02_10x_ins-110test.block 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_ins-1110 &
ls | grep 1110
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_ins-1110.compare &
bash /gpu_disk2/jyunhong104/block.sh test_hg02_10x_ins-1110.block &
bash /gpu_disk2/jyunhong104/block.sh test_hg02_60x_ins-1110.block &
bash /gpu_disk2/jyunhong104/block.sh  test_hg02_60x/test_hg02_60x.block &
bash /gpu_disk2/jyunhong104/block.sh  test_hg02_10x/test_hg02_10x.block &
ls | grep 104
l | grep 104
ll | grep 104
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_ins-110test2.compare &
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_ins-110test.compare &
jobs
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh R104_hg02_10x &
bash /gpu_disk2/jyunhong104/snp_block.sh R104_hg02_10x &
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh R104_hg02_10x &
ls | grep 104
ll | grep 104
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_h &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_10x &
jobs
ls log/
less -S log/log_60x_2-001
less -S log/log_10x_2-001
wc -l R104_hg02_10x.block 
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x.compare &
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x/R104_hg02_60x.compare &
wc -l R104_hg02_60x/R104_hg02_60x.block 
less -S log/log_60x_2-001
vim ParsingBam.cpp 
less -S log/log_60x_2-001
vim ParsingBam.cpp 
make -j 4
bash /gpu_home/jyunhong104/test_r1041 test_hg02_10x_2-001new &
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_10x_2-001new &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_10x_2-001new &
wc -l test_hg02_10x_2-001new.block 
vim ParsingBam.cpp 
less -S log_10x_2-001new 
less -S log/log_10x_2-001 
less -S log_10x_2-001new 
make -j 4
less -S log_10x_2-001new 
less -S log/log_10x_2-001 
less -S log_10x_2-001new 
less -S log/log_10x_2-001 
vim ParsingBam.cpp 
wc -l test_hg02_10x_2-001new.bed 
bash /gpu_disk2/jyunhong104/sw.sh whatshap_phased_10x.compare &
bash /gpu_disk2/jyunhong104/block.sh whatshap_phased_10x.block &
bash /gpu_disk2/jyunhong104/sw.sh test_phased2.compare &
bash /gpu_disk2/jyunhong104/block.sh test_phased2.block &
bash /gpu_disk2/jyunhong104/sw.sh test_phased2.compare &
bash /gpu_disk2/jyunhong104/sw.sh log/log_10x &
ls
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_10x/test_hg02_10x.compare&
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_60x/test_hg02_60x.compare&
ls | grep 104
bash /gpu_disk2/jyunhong104/sw.sh  R104_hg02_10x.compare
bash /gpu_disk2/jyunhong104/sw.sh  R104_hg02_60x.compare
bash /gpu_disk2/jyunhong104/sw.sh  R104_hg02_60x/R104_hg02_60x.compare
bash /gpu_disk2/jyunhong104/block.sh  R104_hg02_60x/R104_hg02_60x.block 
bash /gpu_disk2/jyunhong104/block.sh  R104_hg02_10x.block 
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh log_60x_2-001new &
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_60x_2-001new &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_60x_2-001new &
vim ParsingBam.cpp 
make -j 4
jobs
wc -l test_hg02_60x_2-001new.block 
jobs
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh whatshap_phased_R104-10x.vcf &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh whatshap_phased_R104-10x &
ll | grep 104
ls | grep 104
ll whatshap_phased_R104-10x.vcf
ll
cd ..
cd IGV_Linux_2.16.0/
ll
mv whatshap_phased_R104-10x.vcf ../longphase-develop/
cd ../longphase-develop/
ls | grep 104
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh whatshap_phased_R104-10x &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh whatshap_phased_R104-10x &
wc -l whatshap_phased_R104-10x.block 
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_60x_2-001new
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_60x_2-001new.compare 
bash /gpu_disk2/jyunhong104/block.sh  test_hg02_60x_2-001new.block
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_60x_2-001new.compare 
wc -l test_hg02_60x_2-001new.block 
wc -l test_hg02_10x_2-001new.block 
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_10x_2-001new.compare 
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_10x_2-001/test_hg02_10x_2-001.compare 
bash /gpu_disk2/jyunhong104/block.sh  test_hg02_10x_2-001/test_hg02_10x_2-001.block 
bash /gpu_disk2/jyunhong104/block.sh  test_hg02_10x_2only/test_hg02_10x_2only.block 
bash /gpu_disk2/jyunhong104/block.sh  test_hg02_10x_2-001new.block 
bash /gpu_disk2/jyunhong104/block.sh  test_hg02_60x_2-001/test_hg02_60x_2-001.block 
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_10x_2-001/test_hg02_10x_2-001.compare 
bash /gpu_disk2/jyunhong104/sw.sh  test_hg02_60x_2-001/test_hg02_60x_2-001.compare 
bash /gpu_disk2/jyunhong104/block.sh  test_hg02_60x_2only/test_hg02_60x_2only.block 
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_10x_best &
bash /gpu_disk2/jyunhong104/auto_compare_hg02.sh test_hg02_60x_best &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_10x_best &
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_60x_best &
vim ParsingBam.cpp 
make -j 4
wc -l test_hg02_10x_best.block 
wc -l test_hg02_60x_best.block 
bash /gpu_disk2/jyunhong104/snp_block.sh test_hg02_10x_best.block
bash /gpu_disk2/jyunhong104/block.sh test_hg02_10x_best.block
bash /gpu_disk2/jyunhong104/block.sh test_hg02_60x_best.block
ls | grep 104
wc -lwhatshap_phased_R104-10x.block
wc -l whatshap_phased_R104-10x.block
bash /gpu_disk2/jyunhong104/block.sh whatshap_phased_R104-10x.block
bash /gpu_disk2/jyunhong104/sw.sh whatshap_phased_R104-10x.compare 
jobs
vim ParsingBam.cpp 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_best 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_best.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_best.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_2only/test_hg02_60x_2only.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_2-001/test_hg02_60x_2-001.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_2only/test_hg02_10x_2only.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_2only/test_hg02_60x_2only.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_2-001/test_hg02_10x_2-001.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_10x_insonly/test_hg02_10x_insonly.compare 
bash /gpu_disk2/jyunhong104/sw.sh test_hg02_60x_insonly/test_hg02_60x_insonly.compare 
bash /gpu_disk2/jyunhong104/block.sh test_hg02_60x_insonly/test_hg02_60x_insonly.block 
bash /gpu_disk2/jyunhong104/block.sh test_hg02_10x_insonly/test_hg02_10x_insonly.block 
bash /gpu_disk2/jyunhong104/block.sh R104_hg02_60x/R104_hg02_60x.block 
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
wc -l test_hg02_10x_ins-1110.bed
wc -l test_hg02_10x_ins-1110.block 
bash /gpu_disk2/jyunhong104/block.sh test_hg02_10x_ins-1110.bed
bash /gpu_disk2/jyunhong104/block.sh test_hg02_10x_ins-1110.block 
bash /gpu_disk2/jyunhong104/block.sh test_hg02_60x_insonly.block 
bash /gpu_disk2/jyunhong104/block.sh test_hg02_60x_insonly/test_hg02_60x_insonly.block 
wc -l test_hg02_60x_insonly/test_hg02_60x_insonly.block
bash /gpu_disk2/jyunhong104/block.sh test_hg02_60x_insonly/test_hg02_60x_insonly.block 
wc -l test_hg02_60x_insonly/test_hg02_60x_insonly.block
wc -l R104_hg02_60x/R104_hg02_60x.block
ll /big7_disk/giab_lsk114_2022.12/alignment/sup/
pwd
ll /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/
wc -l R104_hg02_60x/R104_hg02_60x.block
bash /gpu_disk2/jyunhong104/block.sh R104_hg02_60x/R104_hg02_60x.block
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh 
ls 
ll | grep R104
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x.vcf &
bash /gpu_home/jyunhong104/test_r1041/auto_comp R104_hg02_60x &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_60x &
wc -l R104_hg02_60x.block 
bash /gpu_home/jyunhong104/test_r1041/block.sh R104_hg02_60x.block 
bash /gpu_disk2/jyunhong104/block.sh R104_hg02_60x.block 
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x.compare 
cd ..
cd margin/
git submodule update --init
mkdir build
cd build
cmake ..
make
autoconf
autoconf -h
automake
make
ll
ll CMakeFiles/
ll ..
autoscan
ll
mv configure.scan configure.ac
vim configure.ac
aclocal
autoscan
ll
vim configure.ac
[200~autoscan~
autoscan
ll
rm configure.*
autoscan
mv configure.scan configure.ac
vim configure.ac
autoconf
autoheader
ll
make
less config.h.in
automake --add-missing
ll
less /gpu_home/jyunhong104/test_r1041/snp_block.sh
vim test
mv test test.sh
bash test.sh
cd ~
vim R104co-phasing.sh
ll
whatshap --version
ll /bip7_disk/
ll /gpu_home/jyunhong104/test_r1041/
vim R104co-phasing.sh 
ll /gpu_disk
time nohup ll -r / > ookk
time nohup ll -r / 
time nohup ls -r / 
jobs
ps -aux | grep ls
ps -aux | grep lsll
ll
less nohup.out 
time ls -r /* 
time nohup ls -r /* 
cd longphase-develop/
vim ParsingBam.cpp 
ls
less -S whatshap_phased_10x.bed
cd ~/longphase-develop/
ll
vim ParsingBam.cpp 
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_078-0011 --ont  > log_60x_078-0011
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_078-0001 --ont  > log_60x_078-0001
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_078-0111 --ont  > log_60x_078-0111
htop
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_delonly --ont  > log_60x_delonly
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_insonly --ont  > log_60x_insonly
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_2only --ont  > log_60x_2only
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_2-001 --ont  > log_60x_2-001
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_all-0001001 --ont  > log_60x_all-0001001
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_samestart --ont  > log_60x_samestart
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_50x_2only --ont  > log_50x_2only
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_50x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_50x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_50x_078-0011 --ont  > log_50x_078-0011
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.60x.bam -r /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x --ont > log104_60x
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_50x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_50x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_50x_078-0011 --ont  > log_50x_078-0011
conda deactivate
conda activate base
conda activate whatshap-1.6
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_50x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_50x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_50x_078-0011 --ont  > log_50x_078-0011conda deactivate
conda deactivate
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_60x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_insonly --ont > log_60x_insonly
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_60x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_ins-1110 --ont > log_60x_ins-1110
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_60x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_ins-1110110 --ont > log_60x_ins-1110110
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_60x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_ins-1110 --ont > log_60x_ins-1110
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_60x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_ins-1110new --ont > log_60x_ins-1110new
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_60x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_2-001new --ont  > log_60x_2-001new
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_60x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_2-001new --ont > log_60x_2-001new
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_60x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_60x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_60x_best --ont > log_60x_best
jobs
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.60x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x --ont > log104_60x
cd ~/IGV_Linux_2.16.0/
bash igv.sh
w
ping google.com
ps -aux | grep X
htop
startx
ll /home/pohui111/

aws s3 ls --no-sign-request s3://ont-open-data/
aws s3 ls --no-sign-request s3://ont-open-data/giab_lsk114_2022.12/
aws s3 ls --no-sign-request s3://ont-open-data/giab_lsk114_2022.12/analysis/
aws s3 ls --no-sign-request s3://ont-open-data/giab_lsk114_2022.12/flowcells
aws s3 ls --no-sign-request s3://ont-open-data/giab_lsk114_2022.12/flowcells/
aws s3 ls --no-sign-request s3://ont-open-data/giab_lsk114_2022.12/flowcells/hg002/
aws s3 ls --no-sign-request s3://ont-open-data/giab_lsk114_2022.12/flowcells/hg002/20221109_1654_5A_PAG65784_f306681d/
cat 123
cat "123"
echo 123
echo $USER >> 
echo $USER 
echo "$USER" 
echo "export 23" 
echo "export $USER" 
ps -aux |grep gdm
cd /run/user/
ll
ps -aux | grep X 
cd /run/user/
ll
ll 120
cd 120
cd 120/
su
cd ~/longphase-develop/
vim ParsingBam.cpp 
ll
vim ParsingBam.cpp 
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_078-0011 --ont > log_10x_078-0011
make -j 4
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_078-0011 --ont > log_10x_078-0011
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_078-0001 --ont > log_10x_078-0001
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_078-0111 --ont > log_10x_078-0111
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_delonly --ont > log_10x_delonly
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_2only --ont > log_10x_2only
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_078only --ont > log_10x_078only
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_insonly --ont > log_10x_insonly
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_2-001new --ont > log_10x_2-001new
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_all-0001001 --ont > log_10x_all-0001001
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_samestart --ont > log_10x_samestart
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_20x_078-0011 --ont > log_20x_078-0011
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_20x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_20x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_20x_only --ont > log_20x_2only
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_hac_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/bam/hac/hg002_hac_v4.10x.bam -r /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_hac_v4/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_078-0011 --ont > log104_10x_078-0011
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_hac_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/bam/hac/hg002_hac_v4.10x.bam -r /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_hac_v4/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x --ont > log104_10x
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_hac_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/hac/hg002_hac_v4.10x.bam -r /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_hac_v4/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x --ont > log104_10x
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002_sup_v4.10x.bam -r /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x --ont > log104_10x
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x --ont > log104_10x
./longphase phase -s /gpu_disk2/jyunhong104/r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /gpu_disk2/jyunhong104/r9.4.1/bam/HG002_GRCh38_10x.bam -r /gpu_disk2/jyunhong104/revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_samestart --ont > log_10x_samestart
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/supGCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x --ont > log104_10x
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o ./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x --ont > log104_10xR104_hg02_10x --ont > log104_10x
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_insonly --ont > log_10x_insonly
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins --ont > log_10x_ins-1110
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins-1110 --ont > log_10x_ins-1110
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins-1110110 --ont > log_10x_ins-1110110
wc -l test_hg02_10x_ins-1110110
wc -l test_hg02_10x_ins-1110110.vcf 
wc -l test_hg02_10x_ins-1110110.vcf  | grep "|"
cat test_hg02_10x_ins-1110110.vcf  | grep "|" | wc -l
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins-110test --ont > log_10x_ins-110test
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins --ont > log_10x_ins-1110
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins-110test --ont > log_10x_ins-110test
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins-1110new --ont > log_10x_ins-1110new
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins-110test --ont > log_10x_ins-110test2
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_ins-110test2 --ont > log_10x_ins-110test2
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_2-001new --ont > log_10x_2-001new
./longphase phase -s /big7_disk/hg002_r9.4.1/pepper/hg02_methy_10x_pepper/OUTPUT_PREFIX.vcf.gz -b /big7_disk/hg002_r9.4.1/bam/HG002_GRCh38_10x.bam -r /big7_disk/hg002_revio/GRCh38_1-Y.fa -t 8 -o test_hg02_10x_best --ont > log_10x_best
cd ~/longphase-develop/
ll /big7_disk/giab_lsk114_2022.12/bam/sup/
ll /big7_disk/giab_lsk114_2022.12/
ll /big7_disk/giab_lsk114_2022.12/alignment/
ll /big7_disk/giab_lsk114_2022.12/alignment/sup/
ll /big7_disk/giab_lsk114_2022.12/
ll /big7_disk/giab_lsk114_2022.12/analysis/
ll /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/
ll /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/
ll /gpu_disk2/jyunhong104/sup/
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best --ont > R104_10x_best
ll /gpu_home/jyunhong104/r1041/
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best --ont > R104_10x_best
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best --ont > R104_10x_best
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_best --ont > R104_60x_best
ll | grep bed
less -S　R104_hg02_10x.bed
ｌｌ
ll
less -S R104_hg02_10x.bed
ll | grep log
less log104_10x
less -S R104_hg02_10x.bed
less log104_10x
less -S R104_hg02_10x.bed
ll /gpu_disk2/jyunhong104
cd ~/longphase-develop/
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare 
bash /gpu_disk/pohui111/hamming.sh R104_hg02_10x_best.vcf 
bash /gpu_disk/pohui111/hamming.sh R104_hg02_10x_best.compare 
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare 
bash /gpu_disk/pohui111/hamming.sh R104_hg02_60x_best.compare 
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S 
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S | wc -l
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S | wc -l
wc -l /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S > temp
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S | wc -l
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S > R104_hg02_10x_best_owned.bed
wc -l R104_hg02_10x_best_owned.bed
less -S R104_hg02_10x_best_owned.bed
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_owned.bed | less -S
cat R104_hg02_60x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_60x.bed | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S | wc -l
cat R104_hg02_60x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_60x.bed | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S > temp
cat R104_hg02_60x_best.bed temp | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S > R104_hg02_60x_best_owned.bed
wc -l R104_hg02_60x_best_owned.bed
wc -l R104_hg02_60x_best.bed
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_owned.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_owned.bed | wc -l
awk '{x=strtonum($3)-strtonum($2); if (x<6) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_owned.bed | 
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_owned.bed | wc -l
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_owned.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_owned.bed > R104_hg02_60x_best_<10.bed
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_owned.bed > R104_hg02_60x_best_less10.bed
vim R104_hg02_60x_best_less10.bed 
cd ~/
cd longphase-develop/
ll | grep dot
less chr10.dot
cd ~/longphase-develop/
ll | grep dot
less chr10.dot 
cd ~/longphase-develop/
less R104_hg02_10x_puresnp.vcfbash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best2.compare
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
less -S /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_only.vcf 
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
less -S /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_only.vcf 
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
cd ~/longphase-develop/
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best2 --ont > R104_10x_best2
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_best2 --ont > R104_60x_best2
less /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh
less /gpu_disk2/jyunhong104/
less /gpu_disk2/jyunhong104/auto_compare_hg02.sh 
less /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh
vim /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x_best2 &
conda activate whatshap-1.6
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x_best2 &
less /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_best2 &
less /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh
less R104_hg02_60x_best2
less R104_hg02_60x_best2.vcf 
cp /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf .
ll
vim /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
cd margin/
ll
cd..
cd ..
bash /gpu_home/jyunhong104/pohui111/auto_compare_hg02.sh R104_hg02_10x_best2 &
bash /gpu_home/jyunhong104/pohui111/snp_block.sh R104_hg02_60x_best2 &
bash /gpu_home/jyunhong104/pohui111/auto_compare_hg02.sh R104_hg02_60x_best2 &
wc -l R104_hg02_60x_best2.block 
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_best2.compare 
wc -l 
wc -l R104_hg02_10x_best2.bed
ll | grep best
less /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf 
diff /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf 
vim R104_hg02_10x_best.vcf
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_best.compare 
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_best2.compare 
diff /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
bash /gpu_home/jyunhong104/pohui111/auto_compare_hg02.sh R104_hg02_60x_best2 &
less /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf 
bash /gpu_home/jyunhong104/pohui111/auto_compare_hg02.sh R104_hg02_60x_best2 &
ll
ll | grep best
wc -l R104_hg02_0x_best2.bed
wc -l 
ll | grep best
history | grep R104_hg02_60x_best2.compare
history | grep R104_hg02_60x_best2
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x_best2.compare 
less /gpu_home/jyunhong104/pohui111/auto_compare_hg02.sh
wc -l R104_hg02_60x_best2.block 
history | grep  R104_hg02_60x_best
wc -l  R104_hg02_60x_best.bed
bash /gpu_home/jyunhong104/pohui111/auto_compare_hg02.sh R104_hg02_60x_best2 &
less /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
less /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf 
less /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x_best2.compare 
vim R104_hg02_60x_best2.vcf 
vim R104_hg02_60x_best.vcf 
bash /gpu_home/jyunhong104/pohui111/auto_compare_hg02.sh R104_hg02_60x_best2 &
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_60x_best2.compare 
jobs
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_best2.compare 
bash /gpu_home/jyunhong104/pohui111/auto_compare_hg02.sh R104_hg02_10x_best2 &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best2 &
vim R104_hg02_10x_best2
vim R104_hg02_10x_best2.vcf 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best2 &
wc -l R104_hg02_10x_best2.block 
wc -l R104_hg02_10x_best2.bed 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best &
vim R104_hg02_60x_best
vim R104_hg02_60x_best.
vim R104_hg02_60x_best.vcf 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best &
wc -l R104_hg02_60x_best.bed 
wc -l R104_hg02_10x_best.bed
./longphase phase -s /gpu_disk2/jyunhong104/sup/pure_snp/hg002.wf_snp.only.vcf -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_puresnp --ont > log_R104_hg02_60x_puresnp
bash /gpu_disk/pohui111/snp_block.sh R104_hg02_60x_puresnp &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
wc -l R104_hg02_60x_puresnp.block 
wc -l R104_hg02_60x_puresnp.bed 
diff /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf 
wc -l R104_hg02_60x_puresnp.block 
bash /gpu_disk/pohui111/block.sh R104_hg02_60x_puresnp.block 
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_puresnp.compare 
bash /gpu_disk/pohui111/hamming.sh R104_hg02_60x_puresnp.compare 
ll | grep whats
ll | grep best
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_60x_best.vcf | wc -l
grep -e "1|0" -e "0|1" R104_hg02_60x_best.vcf | wc -l
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1"  R104_hg02_60x_puresnp.vcf | wc -l
grep -e "1|0" -e "0|1"  R104_hg02_60x_puresnp.vcf | wc -l
grep -e "1|0" -e "0|1"  R104_hg02_10x_puresnp.vcf | wc -l
grep -e "1|0" -e "0|1"  /gpu_disk2/jyunhong104/sup/pure_snp/hg002.wf_snp.only.vcf | wc -l
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1"  1373351 | wc -l
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" /gpu_disk2/jyunhong104/sup/pure_snp/hg002.wf_snp.only.vcf | wc -l
history | grep pure
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
ll | grep pure
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_puresnp.compare
bash /gpu_disk/pohui111/hamming.sh R104_hg02_60x_puresnp.compare
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_puresnp.compare
bash /gpu_disk/pohui111/hamming.sh R104_hg02_60x_puresnp.compare
mv R104_hg02_60x_puresnp.compare R104_hg02_60x_puresnp2.compare
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
mv R104_hg02_60x_puresnp.compare R104_hg02_60x_puresnp2.compare 
mv R104_hg02_60x_puresnp.bed R104_hg02_60x_puresnp2.bed
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
less R104_hg02_10x_puresnp.bed 
diff R104_hg02_10x_puresnp.bed R104_hg02_10x_puresnp2.bed | less -S
less -S　/gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
awk'{if(length($4)!=length($5)) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less 
awk '{if(length($4)!=length($5)) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less 
awk '{if((length($4)!=1 || length($5)!=1) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less 
awk '{if(length($4)!=1 || length($5)!=1) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less 
awk '{if($3=='.' && (length($4)!=1 || length($5)!=1)) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less 
awk '{if($3=='.' && (length($4)!=1 || length($5)!=1) ) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less 
awk '{if($3=="." && (length($4)!=1 || length($5)!=1) ) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less 
awk '{if($3=="." && (length($4)!=1 || length($5)!=1) ) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less  | wc -l
awk '{if($3=="." && (length($4)!=1 || length($5)!=1) ) print $0}' /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf | less  -S | wc -l
awk '{if($3=="." && (length($4)!=1 || length($5)!=1) ) print $0}' /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf | less  -S | wc -l
less R104_hg02_10x_puresnp.bed
less /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
less R104_hg02_10x_puresnp.bed
less /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
less R104_hg02_10x_puresnp.vcf 
less /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
less R104_hg02_10x_puresnp.bed
less /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
less R104_hg02_10x_puresnp.bed
less /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best2.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best2.compare
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_best2 --ont > R104_60x_best2
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best2 &
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best2.compare
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_best3 --ont > R104_60x_best3
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best3 &
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best3.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best2.compare
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_best4 --ont > R104_60x_best4
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best4 &
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best4.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best1.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best2.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best3.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best4.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best2.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best3.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best4.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_puresnp.compare
whatshap compare
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_puresnp.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare
vim /gpu_disk/pohui111/auto_compare_hg02.sh
less R104_hg02_10x_puresnp.bed
less R104_hg02_10x_puresnp.vcf
less /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
ll | grep dot
less chr1.dot 
less /gpu_disk2/jyunhong104/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_best --ont > R104_60x_best
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_best --ont --dot > R104_60x_best
diff /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf | less -S
less R104_hg02_10x_best.vcf 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
bash /gpu_disk/pohui111/snp_block.sh R104_hg02_60x_puresnp &
wc -l R104_hg02_60x_puresnp.block 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best &
bash /gpu_disk/pohui111/snp_block.sh R104_hg02_60x_best &
wc -l R104_hg02_60x_best.block 
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best &
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.60x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_60x_best --ont --dot > R104_60x_best
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best &
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare
ll | grep snp
diff /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf | less -S
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
diff /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf | less -S
diff R104_hg02_10x_puresnp2.bed R104_hg02_10x_puresnp.bed
wc -l R104_hg02_10x_puresnp.bed
diff R104_hg02_60x_puresnp2.bed R104_hg02_60x_puresnp.bed
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
diff R104_hg02_60x_puresnp2.bed R104_hg02_60x_puresnp.bed
diff R104_hg02_60x_puresnp2.bed R104_hg02_60x_puresnp.bed | less -S
less R104_hg02_60x_puresnp.vcf
less R104_hg02_60x_puresnp2.vcf
diff R104_hg02_60x_puresnp2.bed R104_hg02_60x_puresnp.bed | less -S
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
ll | grep best
ll | grep indel
less R104_hg02_60x_best_indel.bed
less R104_hg02_60x_best.vcf 
htop
cd /gpu_home/jyunhong104/pohui111/
ll
bash run_margin_t8.sh 
bash /gpu_disk2/jyunhong104/sup/pure_snp/run_margin_t8.sh
mv /gpu_disk2/jyunhong104/sup/pure_snp/run_margin_t8.sh ~
ls /gpu_disk2/jyunhong104/sup/
cd ~
less nohup.out 
cd ~/IGV_Linux_2.16.0/
bash igv.sh
cd ~/longphase-develop/
ll
wc -l test_hg02_10x/test_hg02_10x.vcf 
grep "|" test_hg02_10x/test_hg02_10x.vcf | wc -l
grep "|" test_hg02_60x/test_hg02_60x.vcf | wc -l
bash /gpu_disk2/jyunhong104/hamming.sh test_hg02_10x/test_hg02_10x.compare 
wc -l test_hg02_10x/test_hg02_10x.block 
ll |grep 104
vim ParsingBam.cpp 
make -j 4
ll gpu_disk2/jyunhong104/sup/
ll /gpu_disk2/jyunhong104/sup/
ll /gpu_disk2/jyunhong104/sup/pure_snp/
ll /gpu_disk2/jyunhong104/sup/pure_snp/longphase/
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x &
conda activate whatshap-1.6
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x &
kill -9 2274694
jobs
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_10x &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_20x &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_60x &
ll
less R104_hg02_60x.bed 
ll R104
ll | grep R104
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_60x_best &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_best &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_10x_best &
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_60x_best &
ll | grep best
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | less -S
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $0}' | less -S
manm uniq
man uniq
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $0}' | wc -l
wc -l R104_hg02_10x_best.bed
wc -l /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4}' | less -S
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S > temp
less temp
wc -l te
wc -l temp
man nniq
man uniq
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | wc -l
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | wc -l
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S > R104_hg02_10x_best_own.bed
less R104_hg02_10x_best_own.bed 
man sort
sort -d R104_hg02_10x_best_own.bed | less -S
man sort
less R104_hg02_10x_best_own.bed 
man sort
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S > R104_hg02_10x_best_own2.bed
wc -l R104_hg02_10x_best_own2.bed
diff R104_hg02_10x_best_own2.bed R104_hg02_10x_best_own.bed
less -S R104_hg02_10x_best_own2.bed
awk '{if($1=="chr1" print $0)}' R104_hg02_10x_best_own2.bed | less -S
awk '{if($1=="chr1") print $0}' R104_hg02_10x_best_own2.bed | less -S
vim ParsingBam.cpp 
make -j 4
history | grep R104
history | grep "> R104"
vim ParsingBam.cpp 
bash /gpu_disk2/jyunhong104/sw.sh  R104_hg02_10x_best.compare 
bash /gpu_disk2/jyunhong104/snp_block.sh  R104_hg02_10x_best.block 
bash /gpu_disk2/jyunhong104/block.sh  R104_hg02_10x_best.block 
bash /gpu_disk2/jyunhong104/sw.sh  R104_hg02_10x_best.compare 
wc -l R104_hg02_10x_best.block
bash /gpu_disk2/jyunhong104/hamming.sh  R104_hg02_10x_best.compare 
bash /gpu_disk2/jyunhong104/sw.sh  R104_hg02_60x_best.compare 
wc -l R104_hg02_60x_best.block
bash /gpu_disk2/jyunhong104/block.sh  R104_hg02_60x_best.block 
bash /gpu_disk2/jyunhong104/hamming.sh  R104_hg02_60x_best.compare 
bash /gpu_disk2/jyunhong104/sw.sh  R104_hg02_10x_best.compare 
wc -l R104_hg02_10x_best.block
bash /gpu_disk2/jyunhong104/block.sh  R104_hg02_10x_best.block 
bash /gpu_disk2/jyunhong104/hamming.sh  R104_hg02_10x_best.compare 
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_10x_best.vcf | wc -l
grep "|" R104_hg02_10x_best.vcf | wc -l
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_60x_best.vcf | wc -l
grep "|" R104_hg02_60x_best.vcf | wc -l
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
ll | grep best
wc -l test_hg02_10x_best.block
less chr1.dot 
less /gpu_disk2/jyunhong104/sw.sh 
less /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh
ll /gpu_disk/yuchun110/T2T_HG002_HP_draft
ll /gpu_disk/yuchun110/T2T_HG002_HP_draft/20220725/ˊ
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S > temp
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S | wc -l
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S | wc -l
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S > temp
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S > R104_hg02_10x_best_indel.bed
cat R104_hg02_60x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_60x.bed | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S > temp
cat R104_hg02_60x_best.bed temp | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S > R104_hg02_60x_best_indel.bed
ll | grep best
ll | grep best.
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_60x_best.vcf | wc -l
vim ParsingBam.cpp 
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
cat R104_hg02_60x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_60x.bed | sort | uniq -c | awk '{if($1==2) print $2"\t"$3"\t"$4"\t"$5}' | less -S > temp
cat R104_hg02_60x_best.bed temp | sort | uniq -c | awk '{if($1==1) print $2"\t"$3"\t"$4"\t"$5}' | less -S > R104_hg02_60x_best_indel.bed
wc -l R104_hg02_60x_best_indel.bed
wc -l temp
ls /gpu_disk2/jyunhong104/sup/pure_snp/longphase/
cp /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_60x.vcf .
ls /gpu_home/pohui111/
ls /gpu_disk/pohui111/
bash /gpu_disk/pohui111/auto_compare_hg02.sh longphase_hg02_60x &
diff longphase_hg02_60x.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_60x.bed | less
bash /gpu_disk/pohui111/sw.sh longphase_hg02_60x.compare 
bash /gpu_disk/pohui111/sw.sh /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_60x.compare 
ls | grep best
ll | grep best
ll | grep best.bed
ll | grep indel
jobs
cd ~/longphase-develop/
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont --dot > test
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.hac.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont --dot > test
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont --dot > test
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont --dot > test
ll
ll | grep dot
less chr10.dot 
./longphase phase -s /gpu_disk2/jyunhong104/sup/pure_snp/hg002.wf_snp.only.vcf -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_puresnp --ont > log_R104_hg02_10x_puresnp
bash /gpu_disk/pohui111/snp_block.sh R104_hg02_10x_puresnp &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
conda activate whatshap-1.6
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
wc -l R104_hg02_10x_puresnp.block 
wc -l R104_hg02_10x_puresnp.bed 
wc -l R104_hg02_10x_puresnp.block 
bash /gpu_disk/pohui111/block.sh R104_hg02_10x_puresnp.block 
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare 
bash /gpu_disk/pohui111/hamming.sh R104_hg02_10x_puresnp.compare 
bash /gpu_disk/pohui111/hamming.sh R104_hg02_10x_best.compare 
bash /gpu_disk/pohui111/hamming.sh R104_hg02_60x_best.compare 
bash /gpu_disk/pohui111/sw.sh hg02_co-phasing_10x_whatshap.compare 
bash /gpu_disk/pohui111/sw.sh /gpu_home/jyunhong104/pohui111/whatshap/hg02_co-phasing_10x_whatshap.compare 
bash /gpu_disk/pohui111/auto_compare_hg02.sh /gpu_home/jyunhong104/pohui111/whatshap/hg02_co-phasing_10x_whatshap
ll
bash /gpu_disk/pohui111/sw.sh  R104_hg02_10x_best.compare 
bash /gpu_disk/pohui111/sw.sh  R104_hg02_60x_best.compare 
ll | grep test
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont --dot > test
bash /gpu_disk/pohui111/auto_compare_hg02.sh test &
bash /gpu_disk/pohui111/snp_block.sh test &
less /gpu_disk/pohui111/auto_compare_hg02.sh
history | grep pure
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare
ll /gpu_disk2/jyunhong104/sup/pure_snp/
history | grep pure
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare
bash /gpu_disk/pohui111/hamming.sh R104_hg02_10x_puresnp.compare
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare
bash /gpu_disk/pohui111/hamming.sh R104_hg02_10x_puresnp.compare
mv R104_hg02_10x_puresnp.compare R104_hg02_10x_puresnp2.compare
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
diff  R104_hg02_10x_puresnp.bed R104_hg02_10x_puresnp2.be | less
less R104_hg02_10x_puresnp.compare
mv R104_hg02_10x_puresnp.compare R104_hg02_10x_puresnp2.compare
mv R104_hg02_10x_puresnp.bed R104_hg02_10x_puresnp2.bed
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
less R104_hg02_10x_puresnp2.compare
less R104_hg02_10x_puresnp2.bed
less -S R104_hg02_10x_puresnp.vcf 
less -S /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
less R104_hg02_10x_puresnp2.bed
less -S /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
less R104_hg02_10x_puresnp2.bed
less -S /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
diff  R104_hg02_10x_puresnp2.bed  R104_hg02_10x_puresnp.bed
diff  R104_hg02_10x_puresnp2.bed  R104_hg02_10x_puresnp.bed | less -S\
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_60x_best.vcf | less -S
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_60x_best.vcf | less 
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_60x_best.vcf | awk '{if (length($4)!=1 || length($5)!=1) print $0}' | less -S
grep -e "1|0" -e "0|1" R104_hg02_60x_best.vcf | awk '{if (length($4)!=1 || length($5)!=1) print $0}' | less -S
grep -e "1|0" -e "0|1" R104_hg02_60x_best.vcf | awk '{if (length($4)!=1 || length($5)!=1) print $0}' | wc -l
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_60x_best.vcf | awk '{if (length($4)!=1 || length($5)!=1) print $0}' | less -S | wc -l
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best2 --ont > R104_10x_best2
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best2 &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best2.compare
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best3 --ont > R104_10x_best3
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best3 &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best3.compare
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best4 --ont > R104_10x_best4
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best4.compare
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best4 &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best4.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best3.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best2.compare
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best4 --ont > R104_10x_best4
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best4 &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare
wc -l R104_hg02_10x_best.block
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best4.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best3.compare
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" R104_hg02_60x_best.vcf | awk '{if (length($4)!=1 || length($5)!=1) print $0}' | less -S | wc -l
grep -e "1|0" -e "0|1" R104_hg02_60x_best.vcf | awk '{if (length($4)!=1 || length($5)!=1) print $0}' | less -S | wc -l
grep -e "1|0" -e "0|1" R104_hg02_10x_best.vcf | awk '{if (length($4)!=1 || length($5)!=1) print $0}' | less -S | wc -l
grep -e "1|0" -e "0|1" R104_hg02_10x_best.vcf | awk '{if (length($4)==1 && length($5)==1) print $0}' | less -S | wc -l
grep -e "1|0" -e "0|1" R104_hg02_60x_best.vcf | awk '{if (length($4)==1 && length($5)==1) print $0}' | less -S | wc -l
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best2.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best3.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best4.compare
less R104_hg02_10x_puresnp2.bed
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_best &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best --ont > R104_10x_best
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best --ont --dot > R104_10x_best
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best --ont > R104_10x_best
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_puresnp.compare 
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp.compare 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp.compare &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare 
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_puresnp.compare 
bash /gpu_disk/pohui111/snp_block.sh R104_hg02_10x_best &
wc -l R104_hg02_10x_best.block
wc -l R104_hg02_60x_best.block
bash /gpu_disk/pohui111/sw.sh R104_hg02_60x_best.compare 
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare 
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o R104_hg02_10x_best --ont > R104_10x_best
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_best &
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_best.compare 
less -S /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
vim /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp.compare &
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
less R104_hg02_10x_puresnp.vcf
less /bip7_disk/jyunhong_104/phasingGraph2021/test/test_mod20230303/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.modify.vcf
jobs
vim /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare 

bash /gpu_disk/pohui111/sw.sh R104_hg02_10x_puresnp.compare
less chr10.dot 
cd ~/longphase-develop/
ll
ll | grep best
less -S log_10x_best
vim ParsingBam.cpp 
[200~awk -F':' 'BEGIN{OFS="=";} {print $3,$4;}' /etc/passwd
awk -F':' 'BEGIN{OFS="=";} {print $3,$4;}' /etc/passwd
less /etc/passwd
awk 'BEGIN{RS="\n\n";FS="\n"}{print $1 $2}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n"}{print $1 $2}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n"}{print $1 $2}' R104_10x_best | less -S
less /etc/passwd
awk 'BEGIN{RS="\n\n\n";FS="\n"}{print $1 $2}' R104_10x_best | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n"}{print $1 $2}' /etc/passwd | less -S
less /etc/passwd
awk 'BEGIN{RS="\n\n\n";FS="\n"}{print $1 $2}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n";ORS="\t"}{print $1 $2}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n";ORS=" "}{print $1 $2}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n";OFS=" "}{print $1 $2}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n";OFS="\t"}{print $1 $2}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n"}{print $1 $2}' R104_10x_best | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n"}{print $1 $2}' /etc/passwd | less -S
less /etc/passwd
awk 'BEGIN{RS="\n\n\n";FS="\n\n"}{print $1 $2}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n\n";FS="\n"}{print $1 $2 $3}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n";FS="\n"}{print $1 $2 $3}' /etc/passwd | less -S
awk 'BEGIN{FS="\n"}{print $1 $2 $3}' /etc/passwd | less -S
awk 'BEGIN{RS="\n";FS="\n"}{print $1 $2 $3}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n";FS="\n"}{print $1 $2 $3}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n";FS="\n"}{print $1 $2 }' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n";FS="\n"}{print $1 $2 $3 $4}' /etc/passwd | less -S
awk 'BEGIN{RS="\n\n";FS="\n";ORS="\t"}{print $1 $2 }' /etc/passwd | less -S
awk 'BEGIN{FS="\n";ORS="\t"}{print $1 $2 }' /etc/passwd | less -S
less -S R104_10x_best
less R104_hg02_10x_best_own.bed 
ll | grep R104
awk'{if($1=="chr1" && $6>=100037134 && $6<=100081536) print$0}' R104_10x_best
awk'{if($1=="chr1" && $6>="100037134" && $6<="100081536") print$0}' R104_10x_best
awk '{if($1=="chr1" && $6>="100037134" && $6<="100081536") print$0}' R104_10x_best
awk '{if($1=="chr1" && $6>="100037134" && $6<="100081536") print$0}' R104_10x_best | less -S
awk '{print strtonum($3)-strtonum($2) }' R104_hg02_10x_best.bed | less -S
man wc
ll | grep best
cat R104_hg02_10x_best_own.bed R104_hg02_10x_best.bed | sort | uniq -c | awk '{if($1==1) print$0}' | wc -l
wc -l R104_hg02_10x_best.bed
wc -l R104_hg02_10x_best_own.bed
cat R104_hg02_10x_best_own.bed R104_hg02_10x_best.bed | sort | uniq -c | awk '{if($1==1) print$0}' > R104_hg02_10x_best_own2.bed
wc -l R104_hg02_10x_best_own2.bed
mv R104_hg02_10x_best_own.bed R104_hg02_10x_best_indelonly.bed
mv R104_hg02_10x_best_own2.bed R104_hg02_10x_best_snp.bed
mv R104_hg02_10x_best_indelonly.bed R104_hg02_10x_best_indel.bed
awk '{print strtonum($3)-strtonum($2) }' R104_hg02_10x_best_indel.bed | less -S
awk '{if(strtonum($3)-strtonum($2)<1000) print $0 }' R104_hg02_10x_best_indel.bed | less -S
awk '{if(strtonum($3)-strtonum($2)<1000) print $0 (strtonum($3)-strtonum($2)}' R104_hg02_10x_best_indel.bed | less -S
awk '{if(strtonum($3)-strtonum($2)<1000) print $0 ((strtonum($3)-strtonum($2))}' R104_hg02_10x_best_indel.bed | less -S
awk '{BEGIN{x=strtonum($3)-strtonum($2)} if(x<1000) print $0 }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2) if(x<1000) print $0 }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if(x<1000) print $0 }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) print $0; }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<10000) print $0; }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "$0$x"); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s %d\n", $0, $x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s %d\n", $0, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s:%s-%s %d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s:%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<3000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{if($1=="chr18" && $6>="42178405" && $6<="42178915") print$0}' R104_10x_best | less -S
awk '{if($1=="chr18" && $6>="42177405" && $6<="42179915") print$0}' R104_10x_best | less -S
less -S R104_10x_best
awk '{if($1=="chr18" && $6>="56792763" && $6<="56792820") print$0}' R104_10x_best | less -S
awk '{if($1=="chr3" && $6>="56792763" && $6<="56792820") print$0}' R104_10x_best | less -S
awk '{if($1=="chr3" && $6>="56792763" && $6<="56792998") print$0}' R104_10x_best | less -S
awk '{if($1=="chr9" && $6>="93012692" && $6<="93012725") print$0}' R104_10x_best | less -S
less -S R104_10x_best 
awk '{if($1=="chr9" && $6>="93012692" && $6<="93012725") print$0}' R104_10x_best | less -S
ll | grep best
less R104_10x_best
awk '{x=strtonum($3)-strtonum($2); if (x<5000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<5000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<5000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{if($1=="chr18" && $6>="42177300" && $6<="42178405") print$0}' R104_10x_best | less -S
awk '{if($1=="chr11" && $6>="37742000" && $6<="37746927") print$0}' R104_10x_best | less -S
less R104_10x_best\
less R104_10x_best
awk '{if($1=="chr11" && $6>="37742000" && $6<="37746927") print$0}' R104_10x_best | less -S
less R104_10x_best
awk '{if($1=="chr11" && $6>="37742000" && $6<="37746927") print$0}' R104_10x_best | less -S
less -S /home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz
less -S /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz
awk '{if($1=="chr11" && $6>="42284261" && $6<="42288720") print$0}' R104_10x_best | less -S
awk '{if($1=="chr11" && $6>="60670282" && $6<="60674310") print$0}' R104_10x_best | less -S
awk '{if($1=="chr12" && $6>="45290030" && $6<="45293506") print$0}' R104_10x_best | less -S
awk '{if($1=="chr14" && $6>="102141531" && $6<="102146256") print$0}' R104_10x_best | less -S
man sort
awk '{if($1=="chr14" && $6>="102141531" && $6<="102146256") print$0}' R104_10x_best | sort -k 6r
awk '{if($1=="chr17" && $6>="39477611" && $6<="39481331") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr1" && $6>="40798875" && $6<="40802642") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr1" && $6>="68796215" && $6<="68799770") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr18" && $6>="42177356" && $6<="42178405") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr18" && $6>="42178405" && $6<="42178915") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr20" && $6>="48911906" && $6<="48914708") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr12" && $6>="40467790" && $6<="40477370") print$0}' R104_60x_best | sort -k 6r | less -S
awk '{if($1=="chr14" && $6>="100680177" && $6<="100689095") print$0}' R104_60x_best | sort -k 6r | less -S
awk '{if($1=="chr2" && $6>="24415531" && $6<="24418770") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr2" && $6>="43026757" && $6<="43031207") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr3" && $6>="56792763" && $6<="56792820") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr3" && $6>="56792820" && $6<="56792998") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr5" && $6>="152892107" && $6<="152895719") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr5" && $6>="39175824" && $6<="39178604") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr6" && $6>="31427649" && $6<="31429804") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr6" && $6>="72184906" && $6<="72188304") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr9" && $6>="93012692" && $6<="93012697") print$0}' R104_10x_best | sort -k 6r | less -S
awk '{if($1=="chr9" && $6>="93012697" && $6<="93012725") print$0}' R104_10x_best | sort -k 6r | less -S
ll | grep best
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_10x_best2 &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_best2 &
conda activate whatshap
conda deactivate
conda activate whatshap-1.6
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_best2 &
wc -l R104_hg02_10x_best2.block 
wc -l R104_hg02_10x_best.block 
bash /gpu_disk2/jyunhong104/block.sh R104_hg02_10x_best2.block 
awk '{if($1=="chr9" && $6>="93012692" && $6<="93012697") print$0}' R104_10x_best | sort -k 6r | less -S
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_best2.compare 
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_10x_best2 &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_best2 &
wc -l R104_hg02_10x_best2.block 
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_best2.compare 
bash /gpu_home/jyunhong104/test_r1041/snp_block.sh R104_hg02_10x_best2 &
bash /gpu_home/jyunhong104/test_r1041/auto_compare_hg02.sh R104_hg02_10x_best2 &
wc -l R104_hg02_10x_best2.block 
bash /gpu_disk2/jyunhong104/block.sh R104_hg02_10x_best2.block 
bash /gpu_disk2/jyunhong104/sw.sh R104_hg02_10x_best2.compare 
bash /gpu_disk2/jyunhong104/hamming.sh test_hg02_10x_best.compare 
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" test_hg02_10x_best.vcf | wc -l
grep -e "1|0" -e "0|1" test_hg02_10x_best.vcf | wc -l
bash /gpu_disk2/jyunhong104/hamming.sh test_hg02_60x_best.compare 
awk'{if($1=="chr1" && $6>=100037134 && $6<=100081536) print$0}' R104_60x_best | sort -k 6r | less -S
awk '{if($1=="chr12" && $6>="40467790" && $6<="40477370") print$0}' R104_60x_best | sort -k 6r | less -S
less R104_60x_best
awk '{if($1=="chr12" && $6>="100680177" && $6<="100689095") print$0}' R104_60x_best | sort -k 6r | less -S
awk '{if($1=="chr14" && $6>="100680177" && $6<="100689095") print$0}' R104_60x_best | sort -k 6r | less -S
awk '{if($1=="chr1" && $6>="101621764" && $6<="101621766") print$0}' R104_60x_best | sort -k 6r | less -S
awk '{if($1=="chr1" && $6>="102617224" && $6<="102617228") print$0}' R104_60x_best | sort -k 6r | less -S
less -S R104_hg02_60x_best.vcf 
less -S R104_hg02_60x_puresnp.vcf 
cd ~/longphase-develop/
less R104_hg02_10x_best
less R104__10x_best
less R104_10x_best
less R104_hg02_10x_best.bed 
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
cat R104_hg02_10x_best_indel.bed R104_hg02_10x_best | sort | uniq -c | awk '{if($1==2)print $0}' | wc -l
cat R104_hg02_10x_best_indel.bed R104_hg02_10x_best.bed | sort | uniq -c | awk '{if($1==2)print $0}' | wc -l
wc -l /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed
cat R104_hg02_10x_best_indel.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $0}' | wc -l
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $0}' > 
cat R104_hg02_10x_best_snp.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $0}' | wc -l
['

cat R104_hg02_10x_best_snp.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $0}' > temp
cat R104_hg02_10x_best_snp.bed temp | sort | uniq -c | awk '{if($1==2)print $0}' > temp
cat R104_hg02_10x_best_snp.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $0}' > temp
wc -l temp 
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $0}' > temp
wc -l temp
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1)print $0}' > temp
wc -l temp
wc -l R104_hg02_10x_best.bed
ll | grep best
ll | grep best_
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $0}' > temp
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1)print $0}'| less -S 
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $0}' | less -S
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $2"\t"$3"\t"$4"\t"$5}' | less -S
cat R104_hg02_10x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_10x.bed | sort | uniq -c | awk '{if($1==2)print $2"\t"$3"\t"$4"\t"$5}' > temp 
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1)print $0}'| less -S 
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1)print $2"\t"$3"\t"$4"\t"$5}'| less -S 
cat R104_hg02_10x_best.bed temp | sort | uniq -c | awk '{if($1==1)print $2"\t"$3"\t"$4"\t"$5}'| wc -l
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_snp.bed | less -S
less R104_hg02_10x_best_snp.bed
awk '{x=strtonum($3)-strtonum($2); if (x<1000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
less -S /home/pohui111/.bash_history 
awk '{x=strtonum($3)-strtonum($2); if (x<5000) printf( "%s:%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
less -S /home/pohui111/.bash_history 
cat R104_hg02_60x_best.bed /gpu_disk2/jyunhong104/sup/pure_snp/longphase/longphase_hg02_60x.bed | sort | uniq -c | awk '{if($1==2)print $2"\t"$3"\t"$4"\t"$5}' > temp
cat R104_hg02_60x_best.bed temp | sort | uniq -c | awk '{if($1==1)print $2"\t"$3"\t"$4"\t"$5}' > R104_hg02_60x_best_indel.bed
cat R104_hg02_60x_best.bed temp | sort | uniq -c | awk '{if($1==2)print $2"\t"$3"\t"$4"\t"$5}' > R104_hg02_60x_best_snp.bed
wc -l R104_hg02_60x_best_indel.bed
wc -l R104_hg02_60x_best_indel.bedR104_hg02_60x_best_snp.bed
wc -l R104_hg02_60x_best_snp.bed
wc -l R104_hg02_60x_best.bed
awk '{x=strtonum($3)-strtonum($2); if (x<2000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<5000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 1r
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 1r
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 2r
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 1r
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -t "\t" -k 1r
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -t '\t' -k 1r
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -t '\\t' -k 1r
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 3r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s %s-%s %d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 3r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s %s-%s %d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -t ' ' -k 3r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 4r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 5r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 3r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 4r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_10x_best_indel.bed | sort -k 1r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | sort -k 1r | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<3000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
less -SR104_hg02_60x_best_indel.bed
less -S R104_hg02_60x_best_indel.bed
awk '{x=strtonum($3)-strtonum($2); if (x<5000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<100000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<10000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<10000) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
less -S /home/pohui111/.bash_history 
awk '{x=strtonum($3)-strtonum($2); if (x<5000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<20000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<10000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<10) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
awk '{x=strtonum($3)-strtonum($2); if (x<4) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S | wc -l
awk '{x=strtonum($3)-strtonum($2); if (x<4) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
awk '{x=strtonum($3)-strtonum($2); if (x<3) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
awk '{x=strtonum($3)-strtonum($2); if (x<100000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
less R104_hg02_60x_best_snp.bed 
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_snp.bed | less -S 
awk '{x=strtonum($3)-strtonum($2); if (x<10000) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_snp.bed | less -S 
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
cd ~/IGV_Linux_2.16.0/
bash igv.sh
cd ~/longphase-develop/
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S
vim ParsingBam.cpp 
history | grep --dot
history | grep "--dot"
history | grep "dot"
./longphase phase -s /gpu_home/jyunhong104/r1041/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_home/jyunhong104/r1041/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont > test
ls /gpu_home/jyunhong104/r1041/
ls /gpu_home/jyunhong104/
ls /gpu_home/jyunhong104/test_r1041/
ls /gpu_home/jyunhong104/
history | grep ./longphase
ls /gpu_disk2/jyunhong104/
ls /gpu_disk2/jyunhong104/sup/
make -j 4
vim ParsingBam.cpp 
./longphase phase -s /gpu_disk2/jyunhong104/sup/hg002.sup.wf_snp.vcf.gz -b /gpu_disk2/jyunhong104/sup/hg002.sup.10x.bam -r /gpu_disk2/jyunhong104/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont > test
ls /gpu_disk2/jyunhong104/sup/
ls /big7_disk/giab_lsk114_2022.12/alignment/sup
./longphase phase -s /gpu_disk2/jyunhong104/sup/hg002.sup.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/suphg002.sup.10x.bam -r /gpu_disk2/jyunhong104/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont > test
./longphase phase -s /gpu_disk2/jyunhong104/sup/hg002.sup.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/hg002.sup.10x.bam -r /gpu_disk2/jyunhong104/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont > test
./longphase phase -s /gpu_disk2/jyunhong104/sup/hg002.sup.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /gpu_disk2/jyunhong104/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont > test
ls  /big7_disk/giab_lsk114_2022.12/
ls  /big7_disk/giab_lsk114_2022.12/analysis/
ls  /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/
ls  /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/
ls /big7_disk/giab_lsk114_2022.12/alignment/sup
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont > test
less test.vcf 
vim ParsingBam.cpp 
lessh /gpu_disk/pohui111/auto_compare_hg02.sh
less /gpu_disk/pohui111/auto_compare_hg02.sh
vim ParsingBam.cpp 
make -j 4
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/man-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont > test
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test --ont > test
less test.vcf 
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
vim ParsingBam.cpp 
make -j 4
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test_10x --ont > test_10x
vim ParsingBam.cpp 
make -j 4
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test_10x --ont > test_10x
vim ParsingBam.cpp 
make -j 4
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.10x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test_10x --ont > test_10x
vim ParsingBam.cpp 
history | grep indel
less -S /gpu_disk/pohui111/HG002_GRCh38_1_22_v4.2.1_benchmark_hifiasm_v11_phasetransfer.snp_indel.vcf
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
cd ~
cd longphase-develop/
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
less  R104_hg02_60x_best_indel.bed
awk '{if($1=="chr10") printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x);}' R104_hg02_60x_best_indel.bed | less -S 
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
less -S R104_hg02_60x_best_indel.bed
awk '{if (length($4)!=1) printf$0 }' R104_hg02_60x_best | less -S 
awk '{if (length($4)!=1) printf$0 }' R104_hg02_60x_best.vcf | less -S 
awk '{if (length($4)!=1) print$0 }' R104_hg02_60x_best.vcf | less -S 
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
less -S R104_hg02_60x_best_indel.bed
wc -l R104_hg02_60x_best_indel.bed
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_indel.bed | less -S 
cd ~/longphase-develop/
less -S R104_hg02_60x_best.vcf 
cd ~/longphase-develop/
less chr10.dot 
history | grep dot | less
vim ParsingBam.cpp 
history | grep dot | less
less chr10.dot 
ll | grep dot
ll | grep best.vcf
less chr10.dot 
ll /gpu_disk/yuchun110/T2T_HG002_HP_draft
ll /gpu_disk/yuchun110/T2T_HG002_HP_draft/20220812/
ll /gpu_disk/yuchun110/T2T_HG002_HP_draft/20220725/
less chr10.dot 
less R104_hg02_60x_best.bed 
less R104_hg02_60x_best.compare 
less R104_hg02_60x_best.vcf 
less R104_hg02_60x_best_snp.bed 
awk '{x=strtonum($3)-strtonum($2); if (x<5) printf( "%s\t%s-%s\t%d\n", $1, $2, $3, x); }' R104_hg02_60x_best_snp.bed | less -S
ll | grep pure
wc -l R104_hg02_60x_puresnp2.bed
wc -l R104_hg02_60x_puresnp.bed
wc -l R104_hg02_10x_puresnp.bed
wc -l R104_hg02_10x_puresnp2.bed
less chr10.dot 
mv R104_hg02_10x_puresnp.bed R104_hg02_10x_puresnp3.bed
awk '{if ($1=='chr10' && (length($4)!=1 || length($5)!=1)) print$0}' R104_hg02_60x.vcf | less
awk '{if ($1=='chr10' && (length($4)!=1 || length($5)!=1)) print$0}' R104_hg02_60x.vcf
less R104_hg02_60x.vcf
awk '{if ($1=='chr10')}' R104_hg02_60x.vcf | less
awk '{if ($1=='chr10') print $0}' R104_hg02_60x.vcf | less
less R104_hg02_60x.vcf
awk '{if ($1=='chr10' && (length($4)!=1 || length($5)!=1)) print$0}' R104_hg02_60x.vcf
awk '{if ($1=='chr_10' && (length($4)!=1 || length($5)!=1)) print$0}' R104_hg02_60x.vcf
less R104_hg02_60x.vcf
awk '{if($1=='chr10' && (length($4)!=1 || length($5)!=1)) print$0}' R104_hg02_60x.vcf
awk '{if($1=="chr10" && (length($4)!=1 || length($5)!=1)) print$0}' R104_hg02_60x.vcf | less
grep "|" R104_hg02_60x.vcf | awk '{if($1=="chr10" && (length($4)!=1 || length($5)!=1)) print$0}' | less
conda activate whatshap-1.6
bash /gpu_disk/pohui111/auto_compare_hg02.sh test_10x &
bash /gpu_disk/pohui111/snp_block.sh test_10x &
wc -l test_10x.block 
bash /gpu_disk/pohui111/block.sh test_10x &
bash /gpu_disk/pohui111/block.sh test_10x
bash /gpu_disk/pohui111/block.sh test_10x.block 
bash /gpu_disk/pohui111/sw.sh test_10x.compare 
bash /gpu_disk/pohui111/sw.sh test.compare 
bash /gpu_disk/pohui111/snp_block.sh test_60x &
bash /gpu_disk/pohui111/auto_compare_hg02.sh test_60x &
wc -l test_60x.block 
bash /gpu_disk/pohui111/snp_block.sh test_10x &
bash /gpu_disk/pohui111/auto_compare_hg02.sh test_10x &
wc -l test_10x.block 
wc -l test.block 
bash /gpu_disk/pohui111/sw.sh test_10x.compare 
bash /gpu_disk/pohui111/sw.sh test.compare 
bash /gpu_disk/pohui111/sw.sh test_60x.compare 
wc -l test_60x.block 
bash /gpu_disk/pohui111/sw.sh test_10x.compare 
bash /gpu_disk/pohui111/hamming.sh test_10x.compare 
wc -l test_10x.block 
bash /gpu_disk/pohui111/sw.sh test_60x.compare 
bash /gpu_disk/pohui111/hamming.sh test_60x.compare 
wc -l test_60x.block 
bash /gpu_disk/pohui111/block.sh test_10x.block 
bash /gpu_disk/pohui111/block.sh test_60x.block 
bash /gpu_disk/pohui111/auto_compare_hg02.sh test_10x &
bash /gpu_disk/pohui111/snp_block.sh test_10x &
wc -l test_10x.block 
wc -l test.block 
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" test_10x.vcf | wc -l
grep -e "1|0" -e "0|1" test_10x.vcf | wc -l
grep -e "1|0" -e "0|1" test_10x.vcf |awk '{if(length($4)!=1 || length($5)!=1) print$0}' | less -S
grep -e "1|0" -e "0|1" test_10x.vcf |awk '{if(length($4)!=1 || length($5)!=1) print$0}' | wc -l
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" test_10x.vcf | |awk '{if(length($4)!=1 || length($5)!=1) print$0}'  | less -S
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" test_10x.vcf | awk '{if(length($4)!=1 || length($5)!=1) print$0}'  | less -S
grep -e "1|0" -e "1/0" -e "0|1" -e "0/1" test_10x.vcf | awk '{if(length($4)!=1 || length($5)!=1) print$0}'  | wc -l
grep -e "1|0" -e "0|1" test_10x.vcf |awk '{if(length($4)!=1 || length($5)!=1) print$0}' | wc -l
bash /gpu_disk/pohui111/sw.sh test_10x.compare 
bash /gpu_disk/pohui111/sw.sh test.compare 
bash /gpu_disk/pohui111/block.sh test_10x.block 
bash /gpu_disk/pohui111/block.sh test.block 
wc -l test_10x.block
cd ~/longphase-develop/
bash /gpu_disk/pohui111/auto_compare_hg02.sh test_hg02_60x_best
conda activate whatshap-1.6
bash /gpu_disk/pohui111/auto_compare_hg02.sh test_hg02_60x_best
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_60x_puresnp &
wc -l 
wc -l R104_hg02_60x_puresnp3.bed
ll | grep pure
kill -9 2822200
wc -l R104_hg02_60x_puresnp.bed 
bash /gpu_disk/pohui111/auto_compare_hg02.sh R104_hg02_10x_puresnp &
wc -l R104_hg02_10x_puresnp.bed
wc -l R104_hg02_10x_puresnp3.bed
w
less chr10.dot 
awk '{if (length($4)!=1) print$0 }' R104_hg02_60x_best.vcf | less -S
grep "|" R104_hg02_60x_best.vcf | awk '{if (length($4)!=1) print$0 } | less -S
grep '|' R104_hg02_60x_best.vcf | awk '{if (length($4)!=1) print$0 } | less -S
grep "|" R104_hg02_60x_best.vcf 
grep '|' R104_hg02_60x_best.vcf | awk '{if (length($4)!=1) print$0 }
grep '|' R104_hg02_60x_best.vcf | awk '{if (length($4)!=1) print$0 }' | less -S
grep '|' R104_hg02_60x_best.vcf | awk '{if (length($4)!=1) print$0 }' | wc -l
grep '|' R104_hg02_60x_best.vcf | awk '{if (length($5)!=1) print$0 } | less -S
grep '|' R104_hg02_60x_best.vcf | awk '{if (length($5)!=1) print$0 }' | less -S
grep '|' R104_hg02_60x_best.vcf | awk '{if (length($5)!=1) print$0 }' | wc *l
grep '|' R104_hg02_60x_best.vcf | awk '{if (length($5)!=1) print$0 }' | wc -l
bash /gpu_disk/pohui111/auto_compare_hg02.sh test &
jobs
wc -l test.bed 
ll | grep test.
ll | grep test.bed
wc -l test.bed 
bash /gpu_disk/pohui111/auto_compare_hg02.sh test &
wc -l test.bed 
bash /gpu_disk/pohui111/snp_block.sh test &
bash /gpu_disk/pohui111/block.sh test.block &
bash /gpu_disk/pohui111/block.sh test.block
wc -l test.block
./longphase phase -s /big7_disk/giab_lsk114_2022.12/analysis/wf-human-var-output/hg002_sup_v4/hg002.wf_snp.vcf.gz -b /big7_disk/giab_lsk114_2022.12/alignment/sup/hg002.sup.60x.bam -r /big7_disk/giab_lsk114_2022.12/alignment/sup/GCA_000001405.15_GRCh38_no_alt_analysis_set.fa -t 8 -o test_60x --ont > test_60x
ssh-keygen -t rsa -b 4096 -C "erictzengyes999@gmail.com"
eval "$(ssh-agent -s)"
ssh-add -K ~/.ssh/id_rsa
eval "$(ssh-agent -s)"
ssh-add -K ~/.ssh/id_rsa
ll
ll .ssh/
cat ~/.ssh/id_rsa.pub
cat id_rsa.pub
cat .ssh/id_rsa.pub
clone
clone git@github.com:twolinin/longphase.git
ll .ssh/
eval "$(ssh-agent -s)"
ssh-add -K .ssh/id_rsa
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github_key
ssh-add .ssh/id_rsa
ssh -T git@github.com
git remote -v
git remote set-url origin git@github.com:user_name/project.git
ll
ll .ssh
git remote -v
git init
git remote -v
git remote set-url origin git@github.com:twolinin/longphase.git
git remote -v
git remote set-url origin git@github.com:twolinin/longphase.git
git remote add origin git@github.com:twolinin/longphase.git
git remote -v
git add README.md
echo "# longphase-dev" >> README.md
git add README.md
git branch -M main
git remote add origin git@github.com:Pohuii-Tzeng/longphase-dev.git
git remote -v
git init
git remote add origin git
git remote set-url origin git@github.com:Pohuii-Tzeng/longphase-dev.git
git remote -v
git branch -M main
git push -u origin main
git add README.md
git commit -m "first commit"
git config --global user.email "erictzengyes999@gmail.com"
git commit -m "first commit"
git config --global user.email "erictzengyes999@gmail.com"
git commit -m "first commit"
git config --global user.name "Pohuii-Tzeng"
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Pohuii-Tzeng/longphase-dev.git
git push -u origin main
