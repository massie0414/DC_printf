mkdir cd_root
cd cd_root
rm 1ST_READ.BIN
cd ..
make clean
rm printf.bin
rm printf.cdi
rm IP.BIN
make
make dist
elf2bin printf.elf
scramble printf.bin cd_root/1ST_READ.BIN
rm IP.BIN
makeip IP.BIN
makedisc printf.cdi cd_root IP.BIN printf
#browse

