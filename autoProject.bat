    cd /
    python.exe "C:\Users\uygur\Documents\Code\ProjectAuto\createRepo.py" %1
    cd users\uygur\Documents\Code\MyProjects\
    mkdir %1
    cd %1
    git init
    git remote add origin https://utepe@github.com/utepe/%1.git
    echo  >> README.md
    git add .
    git commit -m "Initial commit"
    git push origin master
    ::git push -u origin master:master
    code .