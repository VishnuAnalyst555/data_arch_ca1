#!/usr/bin/env python3                                                                                                                                     #import pandas module

import pandas as pd
import numpy as np


df=pd.read_csv("car_sales_data.csv")

#for finding out the toyota customers
toyota_customers = df[df["Company"] == "Toyota"][["Customer Name", "Model"]]
print("Customers who purchased a Toyota:\n", toyota_customers)                                                                            
