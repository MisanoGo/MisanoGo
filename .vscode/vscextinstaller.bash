for i in $(cat myvscext.vsix)
do
    echo $(code --install-extension $i)
done