echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/DraganTG/MovieClub-Robot.git /MovieClub-Robot
cd /MovieClub-Robot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
