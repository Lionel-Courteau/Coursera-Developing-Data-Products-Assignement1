---
title: "Popular Destinations on Oahu Island"
author: "Lionel Courteau"
date: "11/27/2021"
output: html_document
---

This is an R Markdown document that demonstrates how to create a simple map with leaflet.

## R Markdown Map Plotting

```{r, echo=TRUE, results=FALSE}
library(leaflet)
map <- leaflet() %>% addTiles() 
map <- map %>% 
  addMarkers(lat = 21.3974, lng = -157.7272, popup="Kailua Beach Park") %>%
  addMarkers(lat = 21.3131, lng = -158.0090, popup="Ewa Beach") %>%
  addMarkers(lat = 21.5207, lng = -157.8373, popup="Kualoa Ranch")
map
```

