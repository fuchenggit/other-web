dim a
randomize
a = int(rnd*1)
do
b=inputbox("��������Ϸ 0-1�����                          ��ע������ͨ����������������ڶԻ��������롰exit���رճ���")
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