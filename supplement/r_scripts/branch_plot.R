library(ape)
library(phytools)
library(ggplot2)

tree <- read.tree("/Users/icbissell/Documents/fall_22/phylo/final_project_local/whales_comb_newick")
obj <- ltt(tree, plot = TRUE)

df = as.data.frame(list(times = max(obj$times)-obj$times, ltt = log(obj$ltt)))
p1 = ggplot(df, aes(x = times, y=ltt)) + 
  geom_step() + scale_x_reverse() + 
  xlab("Millions of Years before Present") + ylab("log(lineages)") +
  scale_y_continuous(breaks = round(seq(min(df$ltt), max(df$ltt) + 0.1, by = 0.5),1)) +
  theme_bw()

p1


ggsave("/Users/icbissell/Documents/fall_22/phylo/finalproject/ltt_plot.jpeg", plot = p1)

