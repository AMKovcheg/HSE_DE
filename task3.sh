read -p "Введите целое число: " number

if [ "$number" -gt 0 ]; then
    echo "Число положительное"

    counter=1
    while [ $counter -le $number ]; do
        echo $counter
        counter=$((counter + 1))
    done

elif [ "$number" -lt 0 ]; then
    echo "Число отрицательное"
else
    echo "Число равно нулю"
fi