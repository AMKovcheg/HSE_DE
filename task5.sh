sleep 30 &
sleep 60 &
sleep 90 &

echo "jobs:"
jobs

echo "fg:"
fg %1

sleep 2 #приостанавливаем 1 задачу

echo "jobs:"
jobs

echo "bg"
bg %1

echo "jobs:"
jobs

wait
jobs

#fg и bg как будто не работают...