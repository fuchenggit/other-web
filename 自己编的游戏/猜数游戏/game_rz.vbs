dim a
randomize
a = int(rnd*1)
do
b=inputbox("猜数字游戏 0-1随机数                          备注：可以通过任务管理器或者在对话框里输入“exit”关闭程序")
if int(b)>a then
msgbox"太大了 输入小一点的数字"
end if
if int(b)<a then
msgbox"太小了 输入大一点的数字"
end if
if int(b)=a then
msgbox"你猜对了 点击“确定”退出"
exit do
end if
loop