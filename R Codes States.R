state.pca <- prcomp(state.x77, scale. = TRUE)
signif(state.pca$rotation[, 1:2], 2)
biplot(state.pca, cex = c(0.5, 0.75))
plot.states<-function(sizes,min.size=0.4,max.size=2,...)
{
plot(state.center,type="n",...)
out.range=max.size-min.size
in.range=max(sizes)-min(sizes)
scaled.sizes=out.range*((sizes-min(sizes))/in.range)
text(state.center,state.abb, cex = scaled.sizes + min.size)
invisible(scaled.sizes)
}
plot.states(state.pca$x[, 1], min.size = 0.3,
max.size=1.5,xlab="longitude",ylab="latitude")