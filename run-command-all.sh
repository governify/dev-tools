for d in */ ; do
    echo "======================================================================="
    echo "Running command in $d. Command: $1"
    (cd $d; exec $1)
done