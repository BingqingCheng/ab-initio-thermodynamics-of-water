 for a in 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0; do echo $a; b=$(echo "1-$a" | bc); echo $b; cp ih.xml ih-$a.xml; cp ih.lmp ih-$a.lmp; sed -i -e "s/AW/$a/g" -e "s/HW/$b/g" ih-$a.*; done
