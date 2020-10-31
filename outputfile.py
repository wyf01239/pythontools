import datetime
dateyear=datetime.datetime.now().year
print("{wyf}Copyright© 2019 -",dateyear," wyf. All Rights Reserved.")
zf=input("{wyf}文件内容=")
fil=open(r'output.txt','a+')
print("{wyf}输出: ",zf," 到output.txt")
print(zf,file=fil)
fil.close()
print("---完成")
test=input("{wyf}按Enter键退出. . .")
