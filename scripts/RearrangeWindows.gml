#define RearrangeWindows
///RearrangeWindows(object Controller)
with (argument[0]) {
    buf = activeLast;
    for (j = ds_list_find_index(windows, activeLast); j > 0; j--) {
        windows[| j] = windows[| j-1];
    }
    windows[| 0] = activeLast;
}

#define ArrangeWindows
///ArrangeWindows(object Controller)
with (argument[0]) {
    activeLast = windows[| 0];
}