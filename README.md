# ATPG-Exhaustive
Program pengujian rangkaian sistem digital kombinational komplex dengan menggunakan algoritma ATPG secara Exhaustive

Langkah-Langkah pembuatan pogram pengujian
1. Persiapan Software/Tools (Python 3.8, pyverilog, icariusverilog: Tautan https://pypi.org/project/pyverilog/)
2. Menentukan rangkaian sistem digital kombinational (rangkaian_uji.png)
3. Mengubah rangkaian kedalam bahasa pyverilog
4. Membuat code program main.py dalam hal ini yaitu exhaustive_method.py (Pada bagian Brach rangkaian_verilog)
5. Jalankan program dengan menggunakan script berikut: sudo python3 exhausted_method.py -t circuit circuit_test17gate.v
exhaustive_method.py adalah program untuk pengujian rangkaian kombinasional.
circuit adalah top level entity/module dari rangkaian yang dideklarasikan pada rangkaian dengan format Verilog
circuit_test17gate.v adalah file rangkaian uji dalam format verilog
6. Lihat dan Analisis Hasil Eksekusi program


Langkah-Langkah Benchmarking ISCAS C17
1. Membuat program verilog benchmarkc17.v (Pada bagian Brach rangkaian_verilog)
2. Jalankan program dengan menggunakan script berikut: sudo python3 exhausted_method.py -t c17 benchmarkc17.v
exhaustive_method.py adalah program untuk pengujian rangkaian kombinasional.
c17 adalah top level entity/module dari rangkaian yang dideklarasikan pada rangkaian dengan format Verilog.
benchmarkc17.v adalah file rangkaian uji benchmarking c17 dalam format verilog
3. Lihat dan Analisis Hasil Eksekusi program
