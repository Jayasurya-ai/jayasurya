 
def compress(string):
    i = 0
    compressed = ""
    len_str = len(string)
    while i != len_str:
        count = 1
        while (i < len_str-1) and (string[i] == string[i+1]):
            count = count + 1
            i = i + 1
        if count == 1:
            compressed += str(string[i])
        else:
            compressed += str(string[i]) + str(count)
        i = i + 1
    return compressed
       
 
string = input()
print(compress(string))



