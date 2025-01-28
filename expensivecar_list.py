import pandas as pd

import numpy as np


df=pd.read_csv("car_sales_data.csv")


# for finding out expensive cars in the list
expensive_cars = df[df["Price ($)"] > 30000]

print("Cars costing more than $30,000:\n", expensive_cars)

