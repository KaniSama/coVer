///DiminishWindow(object Window)
wh = argument[0].height;
ww = argument[0].width;

dw = 32;
dh = 32;

if (wh > dh) wh -= 64;
else return true;
if (ww > dw) ww -= 128;
else return true;

argument[0].height = wh;
argument[0].width = ww;

return false;
