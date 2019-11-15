///AddContentXY(object Content, float X, float Y, ds_list Contents)
Content = argument[0];
X = argument[1];
Y = argument[2];
List = argument[3];

Properties = ds_map_create();
ds_map_add(Properties, "Content", Content);
ds_map_add(Properties, "X", X);
ds_map_add(Properties, "Y", Y);

ds_list_add(List, Properties);
