ls -la

if [ -e "$1" ]; then
    echo "File $1 exists"
else
    echo "File $1 does not exist"
fi

for file in *; do
    if [ -e "$file" ]; then
        perm=$(ls -ld "$file" | awk '{print $1}')
        echo "$perm $file"
    fi
done