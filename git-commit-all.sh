for d in */ ; do
    if [ -z "$1" ]
    then
        echo "No commit message given as first parametter."
    else
        echo "Commiting change in all repos for $d. Message: $1"
        (cd $d; git add .)
        (cd $d; git commit -m "$1")
        (cd $d; git push)
    fi
done