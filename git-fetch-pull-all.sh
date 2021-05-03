for d in */ ; do
    echo "======================================================================="   
    echo "Fetching and pulling repo $d."
    (cd $d; git fetch)
    (cd $d; git pull)
done