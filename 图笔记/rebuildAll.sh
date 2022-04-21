#用Visual studio code打开本文件，右击选择open in intergrated terminal，然后sh rebuildAll.sh

# 以下命令批量转换gv源文件，生成pdf文件
rm ./*/*.pdf
dot -Tpdf ./*/*.gv -O

#以下命令合并pdf
"/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" -o ./7.分别智品第七.pdf ./7.\ 分别智品第七/*.pdf
"/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" -o ./8.分别定品第八.pdf ./8.\ 分别定品第八/*.pdf