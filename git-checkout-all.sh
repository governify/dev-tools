for d in */ ; do
    echo "======================================================================="   
    echo "Checking out repo $d. Branch name: $1"
    (cd $d; git checkout origin/$1)
done