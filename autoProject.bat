    cd /
    python.exe "C:\Users\uygur\Documents\Code\ProjectAutomator\createRepo.py" %1
    cd users\uygur\Documents\Code\MyProjects\
    mkdir %1
    cd %1
    echo "# %1" >> README.md
    git init
    git remote add origin https://utepe@github.com/utepe/%1.git
    git add .
    git commit -m "Initial commit"
    git push origin master
    code .