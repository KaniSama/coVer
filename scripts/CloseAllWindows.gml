with (Controller) {
    for (i = ds_list_size(windows); i >= 0; i--) {
        ai = windows[| i];
        ai.state = "closing";
    }

    ds_list_clear(windows);
    ArrangeWindows(Controller);
}
