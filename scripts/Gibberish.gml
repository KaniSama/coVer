///Gibberish(int length)
str = "";
length = argument[0];
for (i = 0; i < length; i++) {
    str += choose(chr(irandom_range(65, 90)), " ");
}
return str;
