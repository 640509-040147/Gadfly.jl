using Gadfly, DataFrames

set_default_plot_size(6inch, 3inch)

df = DataFrame(x=[0.236033, 0.346517, 0.312707, 0.00790928, 0.488613, 0.210968, 0.951916, 0.999905, 0.251662, 0.986666, 0.555751, 0.437108, 0.424718, 0.773223, 0.28119, 0.209472, 0.251379, 0.0203749, 0.287702, 0.859512],
               y=[0.0769509, 0.640396, 0.873544, 0.278582, 0.751313, 0.644883, 0.0778264, 0.848185, 0.0856352, 0.553206, 0.46335, 0.185821, 0.111981, 0.976312, 0.0516146, 0.53803, 0.455692, 0.279395, 0.178246, 0.548983],
               grouping=vcat(fill("A", 10), fill("B", 10)))
plot(df, x=:x, y=:y, color=:grouping, Geom.line, Stat.step)
