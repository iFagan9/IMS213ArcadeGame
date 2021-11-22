randomize();
var randWait = random_range(3, 5);

var tempBird = instance_create_layer(x, y, "Instances", objBird)

alarm_set(0, room_speed * randWait);