sudo pip install virtualenv

mkdir ~/Py3Venv
cd ~/Py3Venv
<<<<<<< HEAD
virtualenv --python= --no-site-packages qqbot-venv
=======
virtualenv --python=python --no-site-packages qqbot-venv
>>>>>>> 132fa0d2362bb287d307b56149b9fe13ff4b791c

cd qqbot-venv/bin/
source activate

pip install -r requirements.txt

pip install qqbot

# 重新打开终端后，在使用 qqbot 和 qq 命令之前，需要运行：
# source ~/Py3Venv/qqbot-venv/bin/activate
