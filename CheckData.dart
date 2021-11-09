class CheckData {
  String Datacheck(String data) {
    String newstr = "";
    for (int i = 0; i < data.length; i++) {
      String singlechar = data[i:i+1].toLowerCase();
      switch (singlechar) {
        case 'a':
          newstr = newstr + "{";
          break;
        case 'b':
          newstr = newstr + "}";
          break;
        case 'c':
          newstr = newstr + "#";
          break;
        case 'd':
          newstr = newstr + "~";
          break;
        case 'e':
          newstr = newstr + "+";
          break;
        case 'f':
          newstr = newstr + "-";
          break;
        case 'g':
          newstr = newstr + "*";
          break;
        case 'h':
          newstr = newstr + "@";
          break;
        case 'i':
          newstr = newstr + "/";
          break;
        case 'j':
          newstr = newstr + "&";
          break;
        case 'k':
          newstr = newstr + "?";
          break;
        case 'l':
          newstr = newstr + ".";
          break;
        case 'm':
          newstr = newstr + "!";
          break;
        case 'n':
          newstr = newstr + "^";
          break;
        case 'o':
          newstr = newstr + "(";
          break;
        case 'p':
          newstr = newstr + ")";
          break;
        case 'q':
          newstr = newstr + "<";
          break;
        case 'r':
          newstr = newstr + ">";
          break;
        case 's':
          newstr = newstr + "=";
          break;
        case 't':
          newstr = newstr + ";";
          break;
        case 'u':
          newstr = newstr + ",";
          break;
        case 'v':
          newstr = newstr + "_";
          break;
        case 'w':
          newstr = newstr + "[";
          break;
        case 'x':
          newstr = newstr + "]";
          break;
        case 'y':
          newstr = newstr + ":";
          break;
        case 'z':
          newstr = newstr + "`";
          break;
        case ' ':
          newstr = newstr + " ";
          break;
        case '.':
          newstr = newstr + '3';
          break;
        case ',':
          newstr = newstr + "1";
          break;
        case '(':
          newstr = newstr + '4';
          break;
        case '\"':
          newstr = newstr + '5';
          break;
        case ')':
          newstr = newstr + "7";
          break;
        case '?':
          newstr = newstr + "2";
          break;
        case '!':
          newstr = newstr + "8";
          break;
        case '-':
          newstr = newstr + "6";
          break;
        case '%':
          newstr = newstr + "9";
          break;
        case '1':
          newstr = newstr + "r";
          break;
        case '2':
          newstr = newstr + "k";
          break;
        case '3':
          newstr = newstr + "b";
          break;
        case '4':
          newstr = newstr + "e";
          break;
        case '5':
          newstr = newstr + "q";
          break;
        case '6':
          newstr = newstr + "h";
          break;
        case '7':
          newstr = newstr + "u";
          break;
        case '8':
          newstr = newstr + "y";
          break;
        case '9':
          newstr = newstr + "w";
          break;
        case '0':
          newstr = newstr + "z";
          break;
        default:
          newstr = newstr + "0";
          break;
      }
    }
    
    return newstr;
  }
}
