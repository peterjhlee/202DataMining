#### PETER LEE
#### STATS 202
#### 10/7/2015

#### Chapter 10, Exercise 9

states = row.names(USArrests)
names(USArrests)

## 9A
clust.9a = hclust(dist(USArrests, method = "euclidian"), method = "complete")
plot(clust.9a)

## 9B
clust.9b <- cutree(clust.9a, k = 3)

## 9C
clust.9c = hclust(dist(USArrests, method = "euclidian"), method = "complete", scale = TRUE)
plot(clust.9c)


