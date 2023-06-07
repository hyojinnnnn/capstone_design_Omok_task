cd c
cd ..
ls
cd mnt
ls
cd c
ls
cd MinGW
ls
cd bin
ls
cd cd /
cd /../
ls
cd mnt
ls
cd c
ls
cd Users
ls
cd hyojin
ls
cd Desktop
ls
cd os
ls
cd xv6-public
ls
make qemu-nox
qemu-img create /tmp/base 100M -f qcow2
/usr/libexec/qemu-kvm /tmp/base
/usr/bin/qemu-img create -f qcow2 -o compat=1.1 -b /tmp/base -F qcow2 /tmp/top
/usr/libexec/qemu-kvm /var/lib/libvirt/images/data/img
qemu-img create -f qcow2 test.qcow2 10M
make qemu-nox
git checkout vm
make qemu-nox-gdb
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os
ls
cd xv6-public
make qemu-nox
ls
cd ../../mnt/c/Users/hyojin/Desktop/os
ls
cd xv6-public
ls
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox-gdb
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox-gdb
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
cd xv6-public && gdb ./kernel
set auto-load safe-path /mnt/c/Users/hyojin/Desktop/os/xv6-public/.gdbinit
cd xv6-public && gdb ./kernel
cd gdb ./kernel
cd ..
ls
cd xv6-public && gdb ./kernel
gdb ./kerne
gdb ./kernel
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
cd ..
git clone https://github.com/Jaeyong-Cho/xv6-public.git
make qemu-nox
ls
cd xv6-public
ps -aux
ps -e
ps
ps -f
ps -ef | grep Desktop
ps -ef | grep hyojin
ps -ef | grep os
ps -a
ps -f
ps -T
ps -Z
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
cd ..
rm xv6-public
rm -r xv6-public
fuser -k .git
ls
rm -r xv6-public
cd xv6-public
fuser -k .git
ls
cd ..
ls
rm -r xv6-public
cd xv6-public
ls
.jit
cd .git
ls
cd ../
rm -rf .git
ls
cd .git
cd ..
rm -r xv6-public
ls
git clone https://github.com/Jaeyong-Cho/xv6-public.git
ls
cd xv6-public
ls
git checkout vm
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public

make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
make qemu-nox
ls
cd ..
ls
cd mnt
ls
cd c
ls
cd Users
;s
ls
cd hyojin
ls
cd Desktop
ls
cd os
ls
cd xv6-public
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
git checkout thread
make qemu-nox
cd ../../mnt/c/Users/hyojin/Desktop/os/xv6-public
git checkout thread
make qemu-nox
ls
cd _test_thread
cd _test
cd test
ls test
make qemu-nox
git checkout thread
git stash
git pull 
git pull origin master
git stach pop

make qemu-nox
git fsck --unreachable | grep commit | cut -d ' ' -f3 | xargs git log --merges --no-walk
git stach list
git stash list
git stash apply
make qemu-nox
sudo apt install gcc-arm-none-eabi
arm-none-eabi-gcc -v
qemu-system-arm --version
sudo apt install qemu-system-arm
sudo apt-get update
sudo apt install qemu-system-arm
qemu-system-arm --version
qemu-system-arm -M ?
mkdir boot
tree
sudo apt install tree
tree
.text
cd boot
ls
.text
i
vi
vi Entry.S
arm-none-eabi-as -march=armv7-a -mcpu=cortex-a8 -o Entry.o ./Entry.S
arm-none-eabi-objcopy -0 binary Entry.o Entry.bin
arm-none-eabi-objcopy -O binary Entry.o Entry.bin
hexdump Entry.bin
vi Entry.S
vi navilos.ld
ls
cd boot
ls
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
ls
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf ./Entry.o
arm-none-eabi-objdump -D navilos.axf
./navilos.axf
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
arm-none-eabi-gdb
sudo apt install gdb-arm-none-eabi
ls
cd boot
ls
gdb
arm-none-eabi-gdb
sudo apt install gdb-arm-none-eabi
;s
ls
cd boot
arm-none-eabi-gdb
sudo apt install gdb-arm-none-eabi
sudo apt-get update
sudo-apt-get upgrade
sudo apt-get upgrade
sudo apt install gdb-arm-none-eabi
sudo apt-get install gdb-arm-none-eabi
ls
cd boot
arm-none-eabi-gdb
arm-none-eabi
sudo apt remove gcc-arm-none-eabi
sudo apt install gcc-arm-none-eabi
arm-none-eabi-gcc -v
sudo apt install -y gdb-multiarch
arm-none-eabi-gdb 
gdb
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
gdb
cd boot
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
gdb
cd boot
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
cd boot
gdb
gdb-multiarch
tree
cd ..
tree
vi Makefile
make al
make all
tree
mv boot/navilos.ld ./navilos.ld
tree
cd boot
cd ..
ls
make all
cd boot
ls
rm Entry.bin
rm Entry.o
ls
cd ..
make all
ls
cd boot
ls
rm navilos.axf
cd ..
make all
vi Makefile
make all
make debug
vi Makefile
make all
Makefile
vi Makefile
Makefile
make all
vi Makefile
make all
tree
make debug
gdb-multiarch
cd boot
gdb-multiarch
cd ..
vi Makeile
vi Makefile
make debug
ls
cd boot
ls
vi Entry.S
cd ..
make 
make debug
make gdb
qemu-system-arm --version
ls
cd ..
ls
pwd
cd ..
ls
pwd
C:/Users/hyojin/anaconda3/Scripts/activate
C:\MinGW\binconda activate test
g++ -o atm.exe atm.cpp
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o atm.exe atm.cpp
./atm.exe
g++ -o atm.exe atm.cpp
./atm.exe
g++ -o atm.exe atm.cpp
g++ -o 1026.exe 1026.cpp
./1026.exe
g++ -o 1026.exe 1026.cpp
./1026.exe
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o 1026.exe 1026.cpp
./1026.exe
g++ -o 1026.exe 1026.cpp
./1026.exe
g++ -o 1026.exe 1026.cpp
./1026.exe
g++ -o 1026.exe 1026.cpp
./1026.exe
build-essential -v
sudo apt-get install build-essential
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd home
ls
g++ -o 9095.exe 9095.cpp
./9095.exe
g++ -o 9095.exe 9095.cpp
./9095.exe
g++ -o 9095.exe 9095.cpp
./9095.exe
g++ -o 9095.exe 9095.cpp
./9095.exe
gdb --version
gcc --version
lsb_release -a
tree
qemu-system-arm  --version
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ o 2775.exe 2775.cpp
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
ls
cd /mnt/c/Users/hyojin/Documents/취준/code
ls
gdb 2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
cd /mnt/c/Users/hyojin/Documents/취준/code
ls
gdb 2775.cpp
gdb 2775.exe
gdb
gdb 2775.exe
gcc -g 2775.cpp -o test
g++ -g 2775.cpp -o test
test
gdb test

gdb test
g++ -g 2775.cpp -o test
gdb test
ls
cd boot
ls
vi Entry.s
vi Entry.S
ls
cd boot
ls
vi Entry.S
cd ..
mkdir include
cd include
vi MemoryMap.h
gdb-multiarch
ls
cd include
ls
vi Memory.h
vi MemoryMap.h
vi ARMv7AR.h
ls
cd ..
ls
cd build
ls
cd ..
cd include
ls
tree
cd ..
ls
tree
rm hw1
rm -r hw1
ls
tre
tree
rm set_git_config.sh
ls
tree
rm prac.c prac.o
tree
cd boot
ls
vi Entry.S
cd ..
make all
tree
vi Makefile
make all
vi Makefilw
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
tree
cd boot
cd Entry.S
vi Entry.S
cd ..
cd include
vi ARMv7AR.h
vi MemoryMap.h
cd ..
vi Makefile
cd boot
vi Entry.S
make clean
make all
cd ..
make clean
make all
vi Makefile
arm-none-eabi-gcc --v
arm-none-eabi-gcc -v
cd include
ls
cd ARMv7AR.h
vi ARMv7AR.h
cd .
cd..
make all
cd ..
make all
gdb-multiarch
qemu-system-arm -M realview-pb-a8 -kernel nav
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
tree
cd build
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
gdb-multiarch
ls
root
tree
cd Entry.S
cd boot
vi Entry.S
cd ..
ls
tree
cd build
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
gdb-multiarch
tree
cd boot
vi Entry.S
cd ..
cd build
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
tree
cd Entry.S
cd boot
cd Entry.S
vi Entry.S
ls
cd ..
cd include
vi MemoryMap.h
cd ..
tree
cd boot
vi Main.c
vi Entry.S
cd ..
tree
Makefile
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
tree
cd boot
ls
vi Main.c
cd ..
cd build
cd ..
make all
tree
cd include
cd ../build
vi Entry.S
cd ../boot
vi Entry.S
vi Main.c
cd ..
make all
Makefile
vi Makefile
make all
vi Makefile
make all
make clean
make all
tree
arm-none-eabi-gdb
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
cd build
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
gdb-multiarch
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o 11047.exe 11047.cpp
./11047.exe
g++ -o 11047.exe 11047.cpp
./11047.exe
g++ -o 11047.exe 11047.cpp
./11047.exe
g++ -o 11047.exe 11047.cpp
./11047.exe
g++ -o 11047.exe 11047.cpp
./11047.exe
g++ -o 11047.exe 11047.cpp
./2775.exe
g++ -o 11047.exe 11047.cpp
./11047.exe
./2775.exe
g++ -o 11047.exe 2775.cpp
./2775.exe
g++ -o 2775.exe 2775.cpp
./2775.exe
g++ -o 2217.exe 2217.cpp
./2775.exe
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o 2217.exe 2217.cpp
./2775.exe
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o 2217.exe 2217.cpp
./2775.exe
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o 2217.exe 2217.cpp
./2775.exe
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o 2217.exe 2217.cpp
./2217.exe
g++ -o 2217.exe 2217.cpp
./2217.exe
g++ -o 2217.exe 2217.cpp
./2217.exe
g++ -o 2217.exe 2217.cpp
./2217.exe
g++ -o 2217.exe 2217.cpp
./2217.exe
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
g++ -o 2217.exe 2217.cpp
./2217.exe
3
10
./2217.exe
LS
ls
mkdir hal
tree
cd hal
mkdir rvpb
cd rvpb
vi Uart.h
vi Regs.c
cd ..
vi HalUart.h
cd rvpb
vi Uart.c
TREE
tree
cd boot
vi Main.c
cd ..
vi Makefile
make run
kill
ls
vi Makefile
tree
cd build
cd ..
cd boot
vi Main.c
cd ../hal
vi HalUart.h
cd ../boot
vi Main.c
cd ../hal
ls
cd rvpb
ls
vi Uart
vi Uart.h
vi Uart.c
cd../..
cd ../..
makerun
make run
tree
vi Makefile
make run
vi Makefile
make run
cd hal/rvpb
vi Regs
vi Regs.c
cd ../..
make run
vi Makefile
make run
tree
cd boot/Main.c
cd boot
vi Main.c
cd ../hal
vi HalUart.h
cd rbpv
cd rvpb
vi Uart.c
vi Uart.h
cd Regs.c
vi Regs.c
cd ../..
make run
make rub
make run
vi Makefile
make run
tree
cd build
rm Main.o
cd ..
make run
tree
cd build
vi Entry.o
rm Entry.o
rm Main.o
cd ..
make run
tree
make run
make a;;
make all
cd build
vi navilos.axf
cd ..
vi Makefile
rm Makefile
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
tree
vi Makefile
make all
tree
cd boot
vi Entry.S
cd..
./navilos.axf
vi navilos.ld
cd ..
vi navilos.ld
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
make all
tree
cd boot 
vi Entry.S
cd ..
make all
tree
make debug
treee
tree
rm Makefile
vi Makefile
cd boot
vi Entry.
vi Entry.S
cd ..
rm Makefile
vi Makefile
make run
tree
vi Makefile
tree
make run
vi Makefile
make all
vi Makefile
make all
cd boot 
vi Main.c
cd ..
make all
tree
cd boot
vi Main.c
cd ..
vi Makefile
make run
make gdb
tree
cd boot
vi Entry.S
cd ../include
vi MemoryMap.h
vi ARMv7AR.h
cd ../boot
vi Entry.S
cd ..
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
tree
cd boot
rm Main.c
cd ../build
rm Main.o
cd ..
make all
tree
cd boot
vi Entry.S
vi ..
cd ..
vi Makefile
make all
vi Makefile
make all
tree
cd build
rm Entry.o
rm Entry.os
cd ..
make all
tree
vi makefile
vi Makefile
cd build
rm Uart.o
cd ..
make all
rm -r hal
tree
make all
vi Makefile
make all
tree
cd boot
vi Entry.S
cd ..
make all
cd build
ls
cd ..
cd boot
vi Entry.S
cd ..
tree
rm Makefile
rm -r boot
rm -r build
rm -r include
rm test.sh
tree
mkdir boot
cd boot
vi Entry.S
arm-none-eabi-as -march=armv7-a -mcpu=cortex-a8 -o Entry.o ./Entry.S
arm-none-eabi-objcopy -O binary Entry.o Entry.bin
hexdump Entry.bin
cd ..
vi navilos.ld
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-objdump -D navilos.axf
./navilod.ld
tree
cd boot
rm Entry.bin
rm Entry.o
cd ..
vi Makefile
make all
vi Makefile
make all
make debug
tree
vi Entry.S
cd boot
vi Entry.S
cd ..
make
make debug
make gdb
tree
vi Entry.S
rm Entry.S
cd boot
vi Entry.S
make debug
make gdb
cd ..
make debug
cd boot
vi Entry.S
cd ..
make debug
mkdir include
vi MemoryMap.h
tree
m ./MemoryMap.h ./include/MemoryMap.h
mov
move
mv ./MemoryMap.h ./include/MemoryMap.h
tree
cd include
vi ARMv7AR.h
cd ..
cd boot
vi Entry.S
cd ..
make all
vi Makefile
make all
vi Makefile
make all
cd boot
vi Entry.S
cd ...
cd ..
make all
make gdb
make debug
make gdb
cd boot
vi Main.c
cd ..
cd Makefile
vi Makefile
make all
vi Makefile
make all
tree
make gdb
make all
vi Makefile
make all
tree
cd include
vi stdint.h
cd ..
make all
vi Makefile
make all
tree
vi Makefile
make all
make debug
make gdb
make all
vi Makefile
make all
make clean
make all
make debug
tre
tree
cd boot
vi Main.c
cd ../build
vi Main.o
cd ..
make all
make debug
make gdb
vi Makefile
tree
cd boot
vi Main.c
cd ..
vi Makefile
cd boot
vi Entry.S
cd ..
make all
make debug
tree
mkdir hal
cd hal
mkdir rvpb
cd rvpb
vi Uart.h
vi Regs.c
cd ..
vi HalUart.h
cd rvpb
vi Uart.c
cd ../../boot
vi Main.c
cd ..
vi Makefilw
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
cd boot 
vi Main.c
cd ..
make run
kill QEMU
kill
mkdir lib
cd lib
vi stdio.h
vi stdio.c
cd ..
vi Makefilw
vi Makefile
cd boot
vi Main,c
vi Main.c
cd ..
make
cd boot
vi Main.c
cd ..
make
make debug
tree
cd hal
cd rvpb
vi Uart.c
cd ../../boot
vi Main.c
cd ..
make run
tree
cd lib
vi Uart.c
rm Uart.c
vi stdio.c
cd ..
cd hal
vi HalUart.h
cd ..
make run
tree
cd lib
vi stdio.h
vi stdio.c
cd ../include
vi stdarg.h
cd ../lib
vi stdio.h
vi stdio.c
cd ../boot
vi Main.c
cd ..
make
cd ../boot
cd boot
vi Main.c
cd ..
make
tree
cd lib
vi stdio.c
cd ..
make
cd lib
vi stdio.h
cd ..
make
vi Makefile
make
vi Makefile
make
make run
tree
cd boot
vi Entry.S
tree
cd boot
vi Entry.S
cd boot
cd ..
make gdb
make run
cd boot
vi Main.c
cd ..
make 
make run
tree
cd hal
cd rvpb
vi Interrupt.h
ls
cd Regs.c
vi Regs.c
cd ..
vi HalInterrupt.h
cd rvpb
vi Interrupt.c
tree
cd include
vi memio.h
tree
cd lib
vi armcpu.h
vi armcpu.c
cd ..
tree
cd hal
cd rvpb
vi Uart.c
cd ../../boot
vi Main.c
vi Handler.c
ls
cd Entry.S
vi Entry.S
cd ..
make
cd hal/rvpb
vi Uart.c
cd ../..
make
tree
cd boot
vi Handler.c
cd ..
vi Makefile
make run
cd boot
vi Entry.S
cd ..
make run
tree
cd boot
vi Main.c
cd ..
make run
vi Makefile
make debug
make gdb
qemu-system-arm -M realview-pb-a8 -kernel build/navilos.axf -nographic
tree
cd root
cd boot
vi Main.c
cd ..
qemu-system-arm -M realview-pb-a8 -kernel build/navilos.axf -nographic
tree
cd hal/rvpb/Regs.c
cd hal/rvpb
vi Regs.c
cd ../..
cd hal/rvpb
vi Uart.c
cd ../../boot
vi Main.c
cd ..
make
cd boot
vi Main.c
cd ..
make
qemu-system-arm -M realview-pb-a8 -kernel build/navilos.axf -nographic
cd boot
vi Main.c
cd ..
make
qemu-system-arm -M realview-pb-a8 -kernel build/navilos.axf -nographic
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
./20057.py
ls
cd code
./20057.py
20057.py
./20057.py
. /20057.py
./20057.py
python 20067.py
python3 20057.py
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
cd code
python3 20057.py

python3 20057.py
0
python3 20057.py
python3 19236.py
3 1 1 8 14 7 10 1
6 1 13 6 4 3 11 4
16 1 8 7 5 2 12 2
python3 19236.py
6 1 13 6 4 3 11 4
16 1 8 7 5 2 12 2
python3 19236.py
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
cd code
python test.py
python3 test.py
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
cd code
python 17144.py
python3 17144.py
7 8 1
0 0 0 0 0 0 0 9
0 0 0 0 3 0 0 8
-1 0 5 0 0 0 22 0
-1 8 0 0 0 0 0 0
0 0 0 0 0 10 43 0
0 0 5 0 15 0 0 0
0 0 40 0 0 0 20 0
python3 17144.py
7 8 2
0 0 0 0 0 0 0 9
0 0 0 0 3 0 0 8
-1 0 5 0 0 0 22 0
-1 8 0 0 0 0 0 0
0 0 0 0 0 10 43 0
0 0 5 0 15 0 0 0
python3 17144.py
7 8 20
0 0 0 0 0 0 0 9
0 0 0 0 3 0 0 8
-1 0 5 0 0 0 22 0
-1 8 0 0 0 0 0 0
0 0 0 0 0 10 43 0
0 0 5 0 15 0 0 0
0 0 40 0 0 0 20 0
python3 17144.py
7 8 50
0 0 0 0 0 0 0 9
0 0 0 0 3 0 0 8
-1 0 5 0 0 0 22 0
-1 8 0 0 0 0 0 0
0 0 0 0 0 10 43 0
0 0 5 0 15 0 0 0
python3 17144.py
7 8 2
0 0 0 0 0 0 0 9
0 0 0 0 3 0 0 8
-1 0 5 0 0 0 22 0
-1 8 0 0 0 0 0 0
0 0 0 0 0 10 43 0
0 0 5 0 15 0 0 0
0 0 40 0 0 0 20 0
python3 17144.py
-1 8 0 0 0 0 0 0
0 0 0 0 0 10 43 0
0 0 5 0 15 0 0 0
0 0 40 0 0 0 20 0
python3 17144.py
-1 8 0 0 0 0 0 0
0 0 0 0 0 10 43 0
0 0 5 0 15 0 0 0
0 0 40 0 0 0 20 0
python3 17144.py
def munji(A):
def possible(x, y, board):#움직일 수 있는 위치 확인
def air_clean(A):
#main
#방향, 상좌하우=0,1,2,3
dir=[(-1,0), (0,-1), (1,0), (0,1)]
#입력
R, C, T= map(int, input().split())
A=[[] for _ in range(R)]
for i in range(R):
#실행
for t in range(T):
print("최종 보드 :" , A)
sum=0
for i in range(R):
print(sum)
python3 17144.py
python3 3190.py
15 L
17 D
python3 3190.py
3
3 4
2 5
5 3
3
3 D
15 L
17 D
python3 3190.py
python 14888.py
python3 14888.py
2
5 6
python3 14888.py
6

python3 14888.py
python3 test.py
python3 14888.py
make
qemu-system-arm -M realview-pb-a8 -kernel build/navilos.axf -nographic
qemu-system-arm -M realview-pb-a8 -kernel build/navilos.axf -nographic
target remote:1234
vi Makefile
gdb
tree
cd hal/rvpb/Regs.c
cd hal/rvpb
vi Regs.c
cd ..
vi HalInterrupt.h
cd rvpb
cd Interrupt.c
vi Interrupt.c
cd ../../include
vi memio.h
cd ..
cd lib
vi armcpu.h
cd ../hal/rvpb
vi Uart.c
vi Uart.h
tree
cd Interrupt.h
vi Interrupt.h
vi Interrupt.c
cd ..
vi HalInterrupt.h
cd ..
vi Main.c
cd boot
vi Main.c
vi Handler.c
ls
vi Entry.S
cd ..
vi Makefile
make debug
vi Makefile
gdb-multiarch
cd boot
vi Main.c
tree
cd boot
vi Entry.S
tree
cd hal/rvpb
vi Regs.c
cd ../..
cd include
vi stdbool.h
cd ..
cd boot
vi Handler.c
vi Main.c
cd ..
vi Makefile
make
make run
tre
tree
cd boot
vi Main.c
cd ../hal
vi HalTimer.h
cd rvpb
vi Regs.c
vi Timer.c
vi Timer.h
cd ../../lib
vi stdlib.c
vi stdlib.h
make
cd ..
make
cd hal/rbpb
cd hal/rvpb
vi Regs.c
cd ../..
make
run
make run
vi Makefile
ci boot
cd boot
vi Main.c
cd ../hal/rvpb
vi Timer.c
vi Timer.h
cd ..
mkdir kernel
vi task.c
vi task.h
tree
mv ./task.c ./kernel/task.c
mv ./task.h ./kernel/task.h
tree
cd lib
ci stdio.h
vi stdio.h
vi stdio.c
cd ..
vi Makefile
rm -rf matlabroot
ls
tree
cd boot
vi Main.c
cd ..
mkdir kernel
cd kernel
vi Kernel.c
vi Kernel.h
vi task.c
vi task.h
cd ..
vi Makefile
cd boot
vi Main.c
tree
cd boot
vi Main.c
sudo free -m
sudo swapon -s
vi Entry.S
vi Main.c
cd ..
vi Makefile
make run
tree
cd boot
vi Main.c
cd ..
cd kernel
vi task.c
cd ..
make run
cd boot
vi Main.c
cd ..
make run
cd boot
vi Main.c
cd ..
cd hal/rvpb/Uart. 
cd hal/rvpb/Uart.c
cd hal/rvpb
vi Uart.c
cd ..
cd kernel
vi Kernel.c
vi Kernel.h
vi event.c
vi event.h
cd ..
make run
cd boot
vi Main.c
cd ../kernel
vi event.h
cd ../hal
cd rvpb
vi Uart.c
cd ../..
cd boot
vi Main.c
cd ../kernel
cd ..
cd hal/rvpb
vi Uart.c
cd ../..
make run

vi Main.c
make run
vi Main.c
cd ..
make run
cd boot
vi Main.c
cd ..
make run
cd boot
vi Main.c
cd ..
make run
cd boot
vi Main.c
cd ..
make run
CD BOOT
cd boot
vi Main.c
cd ..
make run
cd boot
vi Main.c
cd ..
make run
cd hal
cd rvpb
vi Uart.c
cd ../..
cd boot
vi Main.c
cd ..
make run
tree
vi Makefile
vi kernel/Kernel.c
vi kernel/Kernel.h
vi kernel/task.c
tree
vi Makefile
vi kernel/task.h
vi boot/Main.c
vi Makefile
tree
vi boot/Main.c
vi hal/rvpb/Uart.c
vi kernel/Kernel.c
vi kernel/Kernel.h
vi kernel/event.c
vi kernel/msg.c
vi kernel/msg.h
vi lib/stdlib.c
vi lib/stdlib.h
make run
tree
vi hal/rvpb/Uart.c
vi boot/Main.c
vi hal/rvpb/Uart.c
vi kernel/Kernel.c
vi kernel/Kernel.h
vi kernel/msg.c
vi kernel/synch.c
vi kernel/synch.h
make run
vi hal/rvpb/Uart.c
vi boot/Main.c
make run
vi Kernel/event.h
vi kernel/event.h
vi boot/Main.c
vi hal/rvpb/Uart.c
vi kernel/Kernel.c
vi kernel/Kernel.h
vi kernel/event.h
vi kernel/synch.c
vi kernel/synch.h
vi kernel/task.c
vi kernel/task.h
make run
tree
vi kernel/synch.h
tree
make run
tree
vi boot/Main.c
makr eun
make run
vi boot/Main.c
make run
vi boot/main.c
vi boot/Main.c
tree
vi halUart.h
vi hal/Uart.h
vi hal/HalUart.h
vi hal/rvpb/Uart.c
vi boot/Main.c
tree
vi kernel/Kernel.h
vi kernel/Kernel.c
vi kernel/task.c
vi kernel/task.h
vi kernel/task.c
vi boot/Main.c
vi hal/rvpb/Uart.c
make run
vi kernel/Kernel.h
vi kernel/task.h
make run
vi boot/Main.c
make run
vi boot/Main.c
vi hal/rvpb/Uart.c
make run
vi boot/Main.c
vi hal/rvpb/Uart.c
make run
vi boot/Main.c
vi hal/rvpb/Uart.c
make run
vi kernel/task.h
make run
vi kernel/task.c
make run
vi boot/Main.c
make run
tree
vi kernel/task.c
vi kernel/Kernel.c
vi kernel/task.c
make run
vi kernel/task.c
vi boot/Main.c
make run
tree
vi kernel/c
vi kernel/task.c
vi boot/Main.c
make run
vi Main.c
vi boot/Main.c
make run
tree
vi hal/rvpb/Uart.c
make run
tree
vi rvpb/Uart.c
vi hal/rvpb/Uart.c
make run
tree
vi hal/rvpb/Uart.c
make run
vi boot/Main.c
vi hal/rvpb/Uart.c
make run
vi hal/rvpb/Uart.c
make run
tree
vi hal/rvpb/Uart.c
vi hal/rvpb/task.c
vi kernel/task
vi kernel/task.c
vi kernel/task.h
make run
tree
vi hal/rvpb/Uart.c
vi boot/Main.c
make run
vi hal/rvpb/Uart.c
vi lib/stdlib
vi lib/stdlib.c
vi lib/stdlib.h
vi lib/stdio.h
vi hal/rvpb/Uart.c
make run
tree
vi kernel/task.c
vi kernel/task.h
vi kernel/task.c
make run
vi kernel/task.c
make run
vi kernel/task.c
make run
vi kernel/task.c
make run
vi hal/rvpb/Uart.c
vi kernel/task.c
make run
vi kernel/task.c
make run
vi kernel/task.c
vi hal/rvpb/Uart.c
vi kernel/task.c
make run
vi kernel/task.c
make run
vi kernel/task.c
make run
vi hal/rvpb/Uart.c
vi kernel/task.c
make run
vi kernel/task.c
make run
make gdb
tree
vi Makefile
make debug
vi Makefile
make debug
make gdb
make run
tree
vi kernel/task.c
make run
tree
vi kernel/task.c
vi hal/rvpb/Uart.c
vi boot/Main.c
make run
vi Makefile
make 
make run
tree
vi boot/Main.c
tree
vi hal/rvpb/Uart.c
vi hal/rvpb/Kernel.c
vi kernel/Kernel.c
vi kernel/Kernel.h
vi kernel/task.c
vi kernel/task.h
vi kernel/task.c
make run
vi kernel/task.c
vi boot/Main.c
vi kernel/task.c
vi kernel/Kernel.c
vi kernel/task.c
vi hal/rvpb/Uart.c
vi boot/Main.c
make run
vi kernel/task.h
vi kernel/task.c
make run
vi kernel/task.c
make run
vi kernel/task.h
tree
vi kernel/task.c
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
tree
vi kernel/task.c
make rub
make run
vi kernel/task.c
make run
vi boot/Main.c
make run
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
python greedy_4.py
python3 greedy_4.py
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
C:/Users/hyojin/anaconda3/Scripts/activate
conda activate test
cd boot/Main.c
vi boot/Main.c
tree
vi lib/string.c
vi lib/string.h
vi hal/rvpb/Uart.c
vi kernel/task.c
vi kernel/task.h
vi kernel/task.c
vi hal/rvpb/Uart.c
vi Makefile
make run 
vi kernel/task.c
make run
vi boot/Main.c
sed -i s/int/uint32_t/g boot/Main.c
vi boot/Main.c
sed -i s/pruint32_tf/debug_printf/g boot/Main.c
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
sed -i s/uuint32_t32/uint32/g boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot
cd boot
tree
del Main.c
rm Main.c
tree
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
vi boot
cd boot
rm Main.c
vi Main.c
cd ..
make run
vi boot/Main.c
make run
vi boot
cd boot
rm Main.c
vi Main.c
cd ..
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
tree
vi boot/Main.c
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
vi Main.c
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
tree
vi lib/stdlib.h
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
cd boot
rm Main.c
vi Main.c
vi boot/Main.c
make run
vi boot/Main.c
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
vi boot/Main.c
make run
vi boot/Main.c
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
cd boot
rm Main.c
vi Main.c
cd ..
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
tree
cd boot
rm Main.c
vi Main.c
cd ..
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
vi boot/Main.c
make run
