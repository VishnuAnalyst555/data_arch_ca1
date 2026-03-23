#!/usr/bin/env python3                                                                                                                                      #import pandas module
import pandas as pd
import numpy as np


df=pd.read_csv("car_sales_data.csv")

#the dealer who sold the most no. of cars
top_dealer = df["Dealer_Name"].value_counts().idxmax()
top_dealer_count = df["Dealer_Name"].value_counts().max()
print(f"The dealer that sold the most cars is: {top_dealer} with {top_dealer_count} cars sold.")
