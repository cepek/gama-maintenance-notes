# Some random notes

## History

````
git remote add upstream-gnu-gama https://git.savannah.gnu.org/git/gama.git

git remote -v
    origin	git@github.com:cepek/gama-work.git (fetch)
    origin	git@github.com:cepek/gama-work.git (push)
    upstream	https://git.savannah.gnu.org/gama.git (fetch)
    upstream	https://git.savannah.gnu.org/gama.git (push)

git fetch upstream-gnu-gama 
git whatchanged 

git merge upstream/master 
git whatchanged 

git push
history 
````
## History qgama

````
git remote -v
    gnu-qgama	https://git.savannah.gnu.org/git/gama/qt.git (fetch)
    gnu-qgama	https://git.savannah.gnu.org/git/gama/qt.git (push)
    origin	git@github.com:cepek/qgama-work.git (fetch)
    origin	git@github.com:cepek/qgama-work.git (push)

git remote add upstream https://git.savannah.gnu.org/git/gama/qt.git

git remote -v
    gnu-qgama	https://git.savannah.gnu.org/git/gama/qt.git (fetch)
    gnu-qgama	https://git.savannah.gnu.org/git/gama/qt.git (push)
    origin	git@github.com:cepek/qgama-work.git (fetch)
    origin	git@github.com:cepek/qgama-work.git (push)
    upstream	https://git.savannah.gnu.org/git/gama/qt.git (fetch)
    upstream	https://git.savannah.gnu.org/git/gama/qt.git (push)

git fetch upstream
git fetch upstream --tags    # not sure if this is necessary

git merge upstream/master

git push origin master       # why origin master wa not needed in gama repo? 

---------- new github repo -----------

git remote add upstream https://git.savannah.gnu.org/git/gama/qt.git
# git remote -v
# git fetch upstream 
# git whatchanged 
# git merge upstream/master 
# git push 
````
