echo "My first GitHub Actions job"
ls -ltra       
cat README.md
sudo apt-get update && sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, I am a dragon...RAWR" >> dragon.txt