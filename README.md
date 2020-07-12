# 1D_EMI
Datasets and jupyter notebooks for one-dimensional electromagnetic inversion.
The csv files with a filesize 25-35 MB are zipped, please unzip them.
The traning datasets (csv files) with bigger sizes are split into multiple files. They need to be merged and renamed to be used with the provided notebooks, please see the README file for such cases.

All the training datasets have nr*nt*10+4 columns.
nr: number of receiver antennas (Rx)
nt: number of transmitter antennas (Tx)
For each Rx-Tx couple, 5 different layered medium Green's functions are recorded: Gxx, Gxy, Gyy, Gzx, and Gzz. They are stored as 
real(Gxx) imag(Gxx) real(Gxy) imag(Gxy) real(Gyy) imag(Gyy) real (Gzx) imag(Gzx) real(Gzz) Imag(Gzz)
The last four columns list the relative permittivity of the layers from 1 to 4.

Training datasets have N rows, where N = ns^4. and ns is the number of samples permittivity values chosen between 1 and 10.

Test datasets have 1000 examples in all cases. The number of columns is same as the one in training datasets.

The pdf version of the manuscsript will be shared soon to provided all the details.
