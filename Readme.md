- Clone the repo as .vim
 
```
git clone https://github.com/atinsood/vim/ ~/.vim
```
- Create soft link using 

```
ln -s ~/.vim/vimrc ~/.vimrc
```

- Inside the .vim directory

```
git submodule init
git submodule update
```

- Upgrading a plugin bundle

At some point in the future, the fugitive plugin might be updated. To fetch the latest changes, go into the fugitive repository, and pull the latest version:

```
cd ~/.vim/bundle/fugitive
git pull origin master
```

- Upgrading all bundled plugins

You can use the foreach command to execute any shell script in from the root of all submodule directories. To update to the latest version of each plugin bundle, run the following:

```
git submodule foreach git pull origin master
```
