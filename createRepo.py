import sys
import os
from github import Github
from os import path

path = "/Users/uygur/Documents/MyProjects/"

def createRepo():
    folderName = str(sys.argv[1])
    g = Github("utepe", "Uygur_6942")
    u = g.get_user()
    newRepo = u.create_repo(folderName)
    print("Created new repository " + str(folderName))
         
if __name__ == '__main__':
    createRepo()
