sudo apt-get install cowsay -y 
cowsay -f dragon "Run for cover, dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra