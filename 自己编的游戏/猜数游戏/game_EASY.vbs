dim a
randomize
a = int(rnd*10)
do
b=inputbox("��������Ϸ 0-10�����                          ��ע������ͨ����������������ڶԻ��������롰exit���رճ���")
if int(b)>a then
msgbox"̫���� ����Сһ�������"
end if
if int(b)<a then
msgbox"̫С�� �����һ�������"
end if
if int(b)=a then
msgbox"��¶��� �����ȷ�����˳�"
exit do
end if
loop
