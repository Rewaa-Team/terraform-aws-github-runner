if make runner-module-apply ; then
    echo "Command succeeded"
else
    make destroy
    echo "Command failed"
    exit 1
fi
