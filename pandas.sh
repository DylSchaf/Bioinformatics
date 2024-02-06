#!/bin/bash
sed '/Zoo/d' pandas.csv > pandas_zoos.txt
awk -v FS=, '{print $1,$4,$2}' pandas.csv | sort -k3 > sorted_pandas.txt
sort -t, -k5 pandas.csv > pandas_zoo_A2Z.txt
sed 's/female/F/g; s/male/M/g' pandas.csv > panda_m_f.txt
grep -c 'female.*October' pandas.csv
grep -n 'a' pandas.csv > panda_names.txt
sed -n -e '1p' -e '6p' -e '17p' pandas.csv > lines_1_6_17.txt
grep -i 'x' pandas.csv > x_lines.txt
awk -v FS=, '{print $5}' pandas.csv | sort -u > unique_places.txt
awk -v FS=, '$4 <=10 {print $1,$4}' pandas.csv | sort -n -k2 > young_pandas.txt