




### relative abundance sums of taxa
### totalra from SOL_vs_RHZ.Rmd

pz <- ggplot(data = totalra,
  mapping = aes(x = taxa2, y = ifelse(test = Species == "Corn", yes = -relabsum, no = relabsum),
    fill = Species)) +
  geom_col() +
  scale_y_continuous(labels = abs, limits = max(totalra$relabsum) * c(-1,1)) +
  labs(y = "sum of relative abundances") +
  theme_classic() +
  scale_fill_manual(values=c( "Corn" = "#D9B382", "Soybean" = "#80471C")) +
  theme(legend.position = c(0.5, 0.1), legend.direction = "vertical") +
  theme(legend.title = element_blank()) +
  #theme(axis.text.y=element_text(hjust = 0, vjust = 0)) +
  coord_flip() +
  facet_wrap(~Fraction, nrow = 1)

pz



