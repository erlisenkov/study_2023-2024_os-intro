#!bin/bash
format=''
directory=""
echo "Напиши формат файла"
read format
echo "Напиши директорию"
read directory
find "${directory}" -name "*.${format}" -type f | wc -1
ls
