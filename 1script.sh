#!/bin/bash

mkdir testdir2 #создание папки
cd testdir2 #переход в созданную папку
touch file1.txt file2.jpeg file3.json #создание трех файлов разных форматов
mkdir folder1 folder2 folder3 #создание трех папок
ls -la #вывод содержимого текущей папки
cd testdir2/ #переход в папку testdir2
cp file1.txt file2.jpeg file3.json folder1/ #копир файлов в дир testdir2
echo "The time to похавать :)"
date
exit

