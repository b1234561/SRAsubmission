#!/bin/bash
#PBS  -o ${PBS_JOBNAME}.o${PBS_JOBID}
#PBS  -e ${PBS_JOBNAME}.e${PBS_JOBID}
#PBS -N aspera
#PBS -q testq1
#PBS -l vmem=256Gb,pmem=4Gb,mem=256Gb,nodes=1:ppn=32:ib,walltime=336:00:00
#PBS -m ae -M lilepisorus@gmail.com
   cd $PBS_O_WORKDIR
module use /data004/software/GIF/modules

#cd ../RIMMA0409.4_Mex_Lowland/
#ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 ./*.gz asp-sra@upload.ncbi.nlm.nih.gov:incoming

#cd ./RIMMA0383.5_SW_US 
#for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
#chmod u+x upload.sh
#./upload.sh

cd ./RIMMA0384.6_SW_US/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0385.1_SW_US/clean_data
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ..
cd ..
cd ./RIMMA0387.5_SW_US/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0393.3_SA_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0390.6_SA_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0392.6_SA_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0395.14_SA_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0398_SA_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0399.5_SA_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0415.1_SW_US/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0421.6_Mex_Highland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0438.1_Mex_Highland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0466_Andean/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0468.1_Andean/clean_data/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ..
cd ../RIMMA0623_Mex_Highland
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0625.1_Andean/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0626.2_Mex_Highland/clean_data/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0662.3_Andean/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0665.1_Andean/clean_data/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ..
cd ../RIMMA0670.1_Gua_Highland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0672.1_Mex_Highland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0677.1_Mex_Highland/clean_data/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ..
cd ../RIMMA0703.5_Mex_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0703.5_2_Mex_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0720.1_Mex_Lowland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA0733.1_Mex_Lowland/clean_data/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ..
cd ../RIMMA1007.2_Gua_Highland/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA1008.1_Gua_Highland/clean_data/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ..
cd ../RIMMA1010.1_Mex_Lowland/clean_data/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh

cd ../RIMMA1012.1_SW_US/
for f in *.gz; do echo "ascp -i ~/.ssh/sra-2.ssh.priv -QT -l100m -k1 $f asp-sra@upload.ncbi.nlm.nih.gov:incoming"; done > upload.sh
chmod u+x upload.sh
./upload.sh






