greet() {
    echo "Hello, $1"
}

sum() {
    local num1=$1
    local num2=$2
    local result=$((num1+num2))
    echo $result
}

greet "world"

echo $(sum 131 130)