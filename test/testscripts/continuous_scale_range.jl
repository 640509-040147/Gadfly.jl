using Gadfly

set_default_plot_size(6inch, 3inch)

plot(x=[0.236033, 0.346517, 0.312707, 0.00790928, 0.488613, 0.210968, 0.951916, 0.999905, 0.251662, 0.986666],
     y=[0.555751, 0.437108, 0.424718, 0.773223, 0.28119, 0.209472, 0.251379, 0.0203749, 0.287702, 0.859512],
     Scale.x_continuous(minvalue=-10, maxvalue=10),
     Scale.y_continuous(minvalue=-10, maxvalue=10))
