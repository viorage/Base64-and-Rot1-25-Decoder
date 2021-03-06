#!/bin/bash

echo $1 > hash.txt



echo "Base64: " "$(base64  -d hash.txt )"
printf "\n"

echo "Rot1: " "$(echo "$1"| tr 'b-za-aB-ZA-A]' 'a-zA-Z')"
printf "\n"

echo "Rot2: " "$(echo "$1"| tr 'b-za-aB-ZA-A' 'c-za-bC-ZA-B')"
printf "\n"

echo "Rot3: " "$(echo "$1"| tr 'd-za-cD-ZA-C' 'a-zA-Z')"
printf "\n"

echo "Rot4: " "$(echo "$1"| tr ‘e-za-dE-ZA-D’ ‘a-zA-Z’)"
printf "\n"

echo "Rot5: " "$(echo "$1"| tr ‘f-za-eF-ZA-E’ ‘a-zA-Z’)"
printf "\n"

echo "Rot6: " "$(echo "$1"| tr ‘g-za-fG-ZA-F’ ‘a-zA-Z’)"
printf "\n"

echo "Rot7: " "$(echo "$1"| tr ‘h-za-gH-ZA-G’ ‘a-zA-Z’)"
printf "\n"

echo "Rot8: " "$(echo "$1"| tr ‘i-za-hI-ZA-H’ ‘a-zA-Z’)"
printf "\n"

echo "Rot9: " "$(echo "$1"| tr ‘j-za-iJ-ZA-I’ ‘a-zA-Z’)"
printf "\n"

echo "Rot10: " "$(echo "$1"| tr ‘k-za-jK-ZA-J’ ‘a-zA-Z’)"
printf "\n"

echo "Rot11: " "$(echo "$1"| tr ‘l-za-kL-ZA-K’ ‘a-zA-Z’)"
printf "\n"

echo "Rot12: " "$(echo "$1"| tr ‘m-za-lM-ZA-L’ ‘a-zA-Z’)"
printf "\n"

echo "Rot13: " "$(echo "$1"| tr ‘n-za-mN-ZA-M’ ‘a-zA-Z’)"
printf "\n"

echo "Rot14: " "$(echo "$1"| tr ‘o-za-nO-ZA-N’ ‘a-zA-Z’)"
printf "\n"

echo "Rot15: " "$(echo "$1"| tr ‘p-za-oP-ZA-O’ ‘a-zA-Z’)"
printf "\n"

echo "Rot16: " "$(echo "$1"| tr ‘q-za-pQ-ZA-P’ ‘a-zA-Z’)"
printf "\n"

echo "Rot17: " "$(echo "$1"| tr ‘r-za-qR-ZA-Q’ ‘a-zA-Z’)"
printf "\n"

echo "Rot18: " "$(echo "$1"| tr ‘s-za-rS-ZA-R’ ‘a-zA-Z’)"
printf "\n"

echo "Rot19: " "$(echo "$1"| tr ‘t-za-sT-ZA-S’ ‘a-zA-Z’)"
printf "\n"

echo "Rot20: " "$(echo "$1"| tr ‘u-za-tU-ZA-T’ ‘a-zA-Z’)"
printf "\n"

echo "Rot21: " "$(echo "$1"| tr ‘v-za-uV-ZA-U’ ‘a-zA-Z’)"
printf "\n"

echo "Rot22: " "$(echo "$1"| tr ‘w-za-vW-ZA-V’ ‘a-zA-Z’)"
printf "\n"

echo "Rot23: " "$(echo "$1"| tr ‘x-za-wX-ZA-W’ ‘a-zA-Z’)"
printf "\n"

echo "Rot24: " "$(echo "$1"| tr ‘y-za-xY-ZA-X’ ‘a-zA-Z’)"
printf "\n"

echo "Rot25: " "$(echo "$1"| tr ‘z-za-yZ-ZA-Y’ ‘a-zA-Z’)"
printf "\n"

rm hash.txt


