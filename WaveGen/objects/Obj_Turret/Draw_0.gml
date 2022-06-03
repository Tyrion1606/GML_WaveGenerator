draw_self();
draw_set_alpha(0.1);
image_blend = TurretCollor;
draw_circle(id.x,id.y, AtackRange, false);
image_blend = c_white;
draw_set_alpha(1);

