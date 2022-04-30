
# 2006_2017 Homelessness in the USA Package

Author: Gabrielle Nobles 

Email: gabriellenobles@usf.edu 



## Description 
This package is used to display rudimentary analysis and visualize the 2007 to 2016 Homelessness in the USA dataset. This dataset covers the homeless population in the United States of America from 2007 to 2016. It is arranged by the year, state, county, metrics of homelessness, and population counts. 


## Motivation
The objective for developing this package was to make it easier to index out the counts column component of the data set, as well as to convert the NA's to zeros and shift the counts column from characters to numerics. This program also made it easy to get a statistical overview of the dataset and generate plots associated with single quantitative value.


## Function 
Three functions were created in this package clean.data(), usa_density(), usa_hist. This package is used to display rudimentary analysis and visualize the 2007_2016 Homelessness in the USA dataset.The first function will clean and subset the data to focus on the counts of homlessness in the USA.Then it will output a statistical summary of the data. The second function within the package displays a density plot and the third function uses a histogram plot with a density curve.


## Instructions

A data folder containing the file 2007 2016 Homelessness.csv is attached to this package. 

Make sure your working directory is set to the data folder. This may be done by heading to the top toolbar in R:

    Set Working Directory --> Session —> Select Directory 

Then, in your global environment, import the dataset and assign it to a variable of your choice.
## Suggested Packages

To help import the the file and save the data to the global environment you can download these Packages:
    dplyr(),
    readr().
