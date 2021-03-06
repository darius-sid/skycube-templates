
#echo "mdmc"
#echo "T=1"
#numactl -C 0-1 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 2 -s "mdmc"
#echo "T=2"
#numactl -C 0-3 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 3 -s "mdmc"
#echo "T=5"
#numactl -C 0-5 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 6 -s "mdmc"
#echo "T=10"
#numactl -C 0-9,20 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 11 -s "mdmc"
#echo "T=20ht"
#numactl -C 0-9,20-29 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 20 -s "mdmc"
#echo "T=10numa"
#numactl -C 0-5,10-14 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 11 -s "mdmc"
#echo "T=20"
#numactl -C 0-20 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 21 -s "mdmc"
#echo "T=40"
#numactl -C 0-39 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 40 -s "mdmc"


#echo "sdsc"
#echo "T=1"
#numactl -C 0 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 1 -s "sdsc"
#echo "T=2"
#numactl -C 0-1 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 2 -s "sdsc"
#echo "T=5"
#numactl -C 0-4 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 5 -s "sdsc"
#echo "T=10"
#numactl -C 0-9 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 10 -s "sdsc"
#echo "T=20ht"
#numactl -C 0-9,20-29 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 20 -s "sdsc"
#echo "T=10numa"
#numactl -C 0-4,10-14 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 10 -s "sdsc"
#echo "T=20"
#numactl -C 0-19 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 20 -s "sdsc"
#echo "T=40"
#numactl -C 0-39 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 40 -s "sdsc"


#echo "hybridstsc"
#echo "T=1"
#numactl -C 0 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 1 -s "hybridstsc"
#echo "T=2"
#numactl -C 0-1 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 2 -s "hybridstsc"
#echo "T=5"
#numactl -C 0-4 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 5 -s "hybridstsc"
#echo "T=10"
#numactl -C 0-9 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 10 -s "hybridstsc"
#echo "T=20ht"
#numactl -C 0-9,20-29 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 20 -s "hybridstsc"
#echo "T=10numa"
#numactl -C 0-4,10-14 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 10 -s "hybridstsc"
#echo "T=20"
#numactl -C 0-19 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 20 -s "hybridstsc"
#echo "T=40"
#numactl -C 0-39 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 40 -s "hybridstsc"



echo "pqskycube"
echo "T=1"
numactl -C 0 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 1 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=2"
numactl -C 0-1 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 2 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=3"
numactl -C 0-2 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 3 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=4"
numactl -C 0-3 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 4 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=5"
numactl -C 0-4 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 5 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=6"
numactl -C 0-5 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 6 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=7"
numactl -C 0-6 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 7 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=8"
numactl -C 0-7 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 8 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=9"
numactl -C 0-8 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 9 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=10"
numactl -C 0-9 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 10 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=10numa"
numactl -C 0-3,10-13 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 10 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"
echo "T=20HT"
numactl -C 0-9,20-29 -- ./TemplatedSkycube -f /home/kenneth/thesisdataalpha/data-E-12-500000.csv  -t 20 -s "pqskycube" -i "PAPI_TOT_INS PAPI_TOT_CYC"




