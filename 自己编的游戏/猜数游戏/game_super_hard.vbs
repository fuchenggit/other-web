dim a
randomize
a = int(rnd*1000000)
do
b=inputbox("猜数字游戏 0-1000000随机数    备注：可以通过任务管理器关闭程序")
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