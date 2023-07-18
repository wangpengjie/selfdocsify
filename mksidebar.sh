#!/bin/bash

# 递归遍历当前目录下的所有文件和子目�??
recurse() {
    local prefix="$1"
    for file in "$2"/*; do
        if [ -d "$file" ]; then
            # 如果是目录，并且目录名中不包含test，则输出目录名，并递归进入该子目录
            if [[ "$file" != *"assets"* ]]; then
                echo "${prefix}- ${file##*/}" >> directory.md
                recurse "$prefix  " "$file"
            fi
        elif [ -f "$file" ]; then
            # 如果是文件，则输出去掉后缀名的文件名和链接
            filename="$(basename -- "$file")"
            extension="${filename##*.}"
            filename="${filename%.*}"
            echo "${prefix}- [$filename]($file)" >> directory.md
        fi
    done
}

# 遍历当前目录下的所有文件和子目�??
echo "" > directory.md
recurse "" "."
grep -vxFf blacklist.txt directory.md>_sidebar.md