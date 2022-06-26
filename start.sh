if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mega-Hero/Graph.git /graph     
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /graph
fi
cd /graph
pip3 install -U -r requirements.txt
echo "BOT IS STARTING⚡️⚡️⚡️"
python3 config.py
