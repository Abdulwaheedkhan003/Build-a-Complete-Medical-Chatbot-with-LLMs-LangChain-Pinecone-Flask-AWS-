    #creating directories( just creating sources in a folder lmao)
    mkdir -p src
    mkdir -p research

#creating files
#i am gonna create a file in src directory now
touch src/__init__.py #make the src folder as python package...it can have all python files
touch src/helpers.py
touch src/prompt.py
# for pinecone secrets
touch .env #hiddenfiles that stores keys    
touch setup.py
touch app.py
touch research/trials.ipynb
touch requirements.txt
touch README.md
echo "Directory and files created sucessfully"

# Project structure:
# project_root/
# │
# ├── src/
# │   ├── __init__.py
# │   ├── helpers.py
# │   └── prompt.py
# │
# ├── research/
# │   └── trials.ipynb
# │
# ├── .env
# ├── setup.py
# ├── app.py
# └── requirements.txt
