echo "更新pip"
pip install pip -U
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple

python -m venv venv

.\venv\Scripts\activate
pip install -r requirements.txt
deactivate

attrib +h requirements.txt
attrib +h install.ps1
attrib +h install_env.ps1