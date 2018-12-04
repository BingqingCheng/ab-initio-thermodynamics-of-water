tail -n +3 min-Ih.xyz | awk '{print $2, $3,$4}' > ih-ref.xyz
tail -n +3 min-Ic.xyz | awk '{print $2, $3,$4}' > ic-ref.xyz
