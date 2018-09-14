using Gadfly

set_default_plot_size(6inch, 3inch)

plot(x=[0.236033, 0.346517, 0.312707, 0.00790928, 0.488613, 0.210968, 0.951916, 0.999905, 0.251662, 0.986666],
     y=[0.555751, 0.437108, 0.424718, 0.773223, 0.28119, 0.209472, 0.251379, 0.0203749, 0.287702, 0.859512],
     color=[0.0770269, 0.685074, 0.988958, 0.2822, 0.824017, 0.69052, 0.077905, 0.953607, 0.0857399, 0.581857],
     Scale.color_asinh)
