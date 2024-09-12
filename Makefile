all: Soal 1

Soal 1: Soal 1.cpp
  g++ -o Soal 1 Soal 1.cpp

dump: Soal 1
  objdump -d Soal 1 > Soal 1.asm

clean:
  em -f Soal 1 Soal 1.asm

run: Soal 1
  ./Soal 1
