# CrimeRateGeographically
#We search whether there is a geographical influence/pattern in the crime rate 


#R has an inbuilt dataset and we are using that in our study over here.The data set is of USA 1977 and contains population, per-capita income, the adult illiteracy rate, life expectancy, the homicide rate, the proportion of adults with at least a high-school education, the number of days of frost a year, and the state’s area.
#Since the variables all have different, incomparable scales, it’s not a bad idea to scale them to unit variance before finding the components.

#We will study the first two principal components and can come to conclusion that the first component aligns with illiteracy, murder, and (more weakly) population; it’s negatively aligned with high school graduation, life expectancy, cold weather, income, and (very weakly) the area of the state.
The second component is positively aligned with area, income,population, high school graduation and murder, and negatively aligned, weakly, with cold weather and life expectancy.

#The first component thus separates short-lived, violent,ill-educated, poor warm states from those with the opposite qualities.
#The second component separates big, rich, educated, violent states from those which are small (in land or people), poor,less educated, and less violent.

#To confirm out interpretation we run biplot

#For better understanding of the violent prone areas we plot the area code geographically (assigning the larger font to crime high/violent prone zones).
#We see a southernness that is the south and the rest of the part has a contrasting behaviours. 
