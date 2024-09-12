all: Soal_1

Soal_1: Soal_1.cpp
  g++ -o Soal_1 Soal_1.cpp

dump: Soal_1
  objdump -d Soal_1 > Soal_1.asm

clean:
  rm -f Soal_1 Soal_1.asm

run: Soal_1
  ./Soal_1
