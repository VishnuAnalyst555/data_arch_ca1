#!/usr/bin/env python3                                                                                                                                      #import pandas module
import pandas as pd

import numpy as np


df=pd.read_csv("car_sales_data.csv")


                                                                      
#total number of  SUVs purchased
suv_count = df[df["Body Style"] == "SUV"].shape[0]
print(f"Total SUVs purchased: {suv_count}")                                                                  
