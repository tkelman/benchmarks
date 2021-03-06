crystal build havlak.cr --release -o havlak_cr
go build -o havlak_go havlak.go
g++ -O3 -o havlak_cpp havlak.cpp
scalac -optimize havlak.scala
rustc --opt-level 3 havlak.rs -o havlak_rs
dmd -ofhavlak_d -O -release -inline havlak.d
gdc -o havlak_d_gdc -O3 -frelease -finline havlak.d
ldc2 -ofhavlak_d_ldc -O5 -release -inline havlak.d
nim c -o:havlak_nim -d:release --verbosity:0 havlak.nim
