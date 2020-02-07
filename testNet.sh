#Run this script to start a ganache testnet and deploy all dapps in the contracts folder


#start ganache
ganache-cli -b 1 -p 7545 --account 0xab2f763cd57b8e6cd564cb0c0fd6daa78f8e2ea3ea2797c889476c3eba73c4b6,10000000000000000000000000000000000000 0xec4246e3345546bc41a039f92a4a8c56e443988f90b0e58ff0e0cf606bf33809,100000000000000000000 0xba23bb203784c8c1eef65fc16ed01aba9e5bbd541e3a6b79e29891272d2df221,100000000000000000000

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~compile and migrate all dapps~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
cd dapps

#compound
cd compound && trufle migrate && cd ..

