#!/bin/bash
	#вывод сообщения
	echo "Привет, мир!"

	#Создание директории
	mkdir my_folder
	
	# Переход в директорию
	cd my_folder

	#Создание файла
	touch file.txt

	# Запись текста в файл
	echo "Это текстовый файл" > file.txt
	
	# Вывод содержимого 
	cat file.txt
 NAME="Ivan"
 AGE=30
echo "My name $NAME, i'm $AGE age"

NUM=10
if [ $NUM -eq 10 ]; then
	echo "Num =10 "
else
	echo "Num /= 10"
fi

for i in {1..5}; do
	echo "$i iteration"
done

COUNT=0
while [ $COUNT -lt 5 ]; do
	echo "Счетчик: $COUNT"
	COUNT=$((COUNT + 1))
done

greet() {
	echo "Hellow, $1!"
}
greet "Ivan"

read -p "Введите ваше имя: " NAME
echo "Привет, $NAME!"
exit


