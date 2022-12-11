echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/Dkmovie/test2-.git /test
cd /test
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
