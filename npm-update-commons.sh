for d in */ ; do
    echo "Updating governify-commons: $d"
    (cd $d; npm update governify-commons)
done