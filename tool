print("-----------------------------------------")
print("--            1-字典生成               --")
print("--            2-进制转换               --")
print("--            3-转 ASCll               --")
print("-----------------------------------------")
while True:
    start = eval(input("请选择功能(序号1-2-3)查看回复7:"))
    if start == 1:
        print("*************欢迎使用密码字典生成*************")
        print("*************仅支持纯数字生成谢谢*************")
        num = int(input("开始位置:"))
        num_end = int(input("结束位置:"))
        while True:
            print(num)
            num = num+1
            if num > num_end:
                print("生成结束!")
                break
    elif start == 7:
        print("-----------------------------------------")
        print("--            1-字典生成               --")
        print("--            2-进制转换               --")
        print("--            3-转 ASCll               --")
        print("-----------------------------------------")
    elif start == 2:
        print("*************欢迎使用进制转换*************")
        print("*************十进制转任意进制*************")
        print("*************转换后 0X 请忽视*************")
        print("*************输入2333退出程序*************")
        while True:
            print("规则:输入 n 即十进制转换 n进制 可输入2/8/16")
            num = eval(input("输入(退出输入quit):"))
            if num == 2333:
                break
            elif num == 2:
                num_bin = int(input("十进制转二进制请输入:"))
                print("输入的十进制为:",num_bin)
                print("转换的二进制为",bin(num_bin))
            elif num == 8:
                num_oct = int(input("十进制转八进制请输入:"))
                print("输入的十进制为:", num_oct)
                print("转换的八进制为:", oct(num_oct))
            elif num == 16:
                while True:
                    print("退出输入1")
                    num_hex = eval(input("十转十六进制请输入:"))
                    print("输入的十进制为:", num_hex)
                    print("转换的十六进制为:", hex(num_hex))
                    if num_hex == 1:
                        break
            else:
                break
    elif start == 3:
        print("*************欢迎 A S C l l转换*************")
        print("*************仅支持单个字符转换*************")
        while True:
            num_1 = input("请输入一个字符: ")
            num_2 = input("请输入一个字符: ")
            num_3 = input("请输入一个字符: ")
            num_4 = input("请输入一个字符: ")
            result_quit = input("退出请输入 quit:")
            if result_quit == 'quit':
                break
            else:
                result_num_1 = ord(num_1)
                result_num_2 = ord(num_2)
                result_num_3 = ord(num_3)
                result_num_4 = ord(num_4)
                print(num_1, num_2, num_3, num_4 + " 的ASCII 码为", result_num_1, result_num_2, result_num_3, result_num_4)
