

### Alpha diversity:
find meaningful response variables: richness, evenness, Shannon diversity, other Alpha diversity indices
plot frequency distribution of samples in histogram
do Shapiro.test {stats} to test for normality to test if normal (p value < 0.05 significantly different from normal)
if necessary do ln() or other power transformation. Maybe use boxcox?
https://www.rdocumentation.org/packages/EnvStats/versions/2.3.1/topics/boxcox

plot percentage of variance explained (with all-random model)

once distribution is good tweak models: make year/month fixed,nested models?


### Beta diversity

make ASV tables with different transformations of counts:
 - log
 - gmpr
 - relative abundance
 - relative abundance log
 - presence/absence (0's and 1's)


JY: from transformed matrices find PC1, PC2, PC3, find residuals for each sample?




### publications

https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3382544 

https://www.pnas.org/content/115/28/7368.short

https://www.nature.com/articles/ismej2017118/

https://www.frontiersin.org/articles/10.3389/fmicb.2018.01037/full











