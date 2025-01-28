#!/usr/bin/env python3                                                                                                                                      #import pandas module
import pandas as pd
import numpy as np


df=pd.read_csv("car_sales_data.csv")

#most expensive car in the list
most_expensive_car = df.loc[df["Price ($)"].idxmax()]
print("Most Expensive Car Purchased:\n", most_expensive_car)
