1. The dataset selected for database study relates to car sales, which was selected from Kaggle. This dataset have the following columns: Car information(Car ID (VAriable-Character), Model (Character), Engine (Character), Transmission(Character), Color (Chatacter), Body style (Character), Price (Integer)), Transaction details (Date (date), Price (Integer)), Dealer details(Dealer Name(Character), Dealer No.(Variable Character), Dealer region(Character)) and Customer details(Customer name (Character), Customer gender(Character), contact no.(Integer), Annual Income(Integer)). The selected datasets was split into four redundancy tables such as Car, Customer, Transaction and Dealer such that the data meets 3NF form. The Entity relationship for the same is also submitted. Car Id is the primary key selected and acts as the foreign key for Transactions. Subsequently, the Customer ID which is the serial primary key in customer links to Transactions.


2. The link for the dataset is given below:

Curl- curl -L -o car-sales-report.zip https://www.kaggle.com/api/v1/datasets/download/missionjee/car-sales-report

URL- https://www.kaggle.com/datasets/missionjee/car-sales-report/data


3. a. Expensive Cars having cost more than 30,0000$- Executed by python file expensivecar_list.py
 Cars costing more than $30,000:
              Car_id        Date  Customer Name Gender  Annual Income  ... Price ($)  Dealer_No  Body Style    Phone Dealer_Region
2      C_CND_000003    1/2/2022         Gianna   Male        1035000  ...     31500  38701-8047  Passenger  7298798    Greenville
7      C_CND_000008    1/2/2022         Graham   Male          13500  ...     42000  78758-7841  Passenger  6206512        Austin
8      C_CND_000009    1/2/2022          Naomi   Male         815000  ...     82000  85257-3102    Hardtop  7194857         Pasco
10     C_CND_000011    1/2/2022        Gregory   Male          13500  ...     31000  78758-7841        SUV  7995489        Austin
11     C_CND_000012    1/2/2022         Amar'E   Male          13500  ...     46000  78758-7841    Hardtop  7288103         Pasco
...             ...         ...            ...    ...            ...  ...       ...         ...        ...      ...           ...
23894  C_CND_023895  12/31/2023  Djamel Epoine   Male        1650000  ...     39000  99301-3882    Hardtop  8331483    Scottsdale
23895  C_CND_023896  12/31/2023           Sima   Male         965000  ...     61000  53546-9427      Sedan  8439821    Middletown
23896  C_CND_023897  12/31/2023           Simi   Male         761000  ...     41000  85257-3102        SUV  8744249        Aurora
23899  C_CND_023900  12/31/2023           Yuna   Male          13500  ...     62000  78758-7841  Hatchback  8384785        Aurora
23904  C_CND_023905  12/31/2023       Victoire   Male          13500  ...     31000  53546-9427  Passenger  6030764        Austin

b. Toyota Customers - Executed using - toyota_customers.py
Customers who purchased a Toyota:
       Customer Name         Model
3           Giselle        Celica
6            Hailey       Corolla
18          Aaliyah  Land Cruiser
20         Adrianna       4Runner
60            Amare        Tacoma
...             ...           ...
23779        Hunter        Tacoma
23847     Marie Lys         Camry
23866           Pol         Camry
23879       Tiffany  Land Cruiser
23888      Ludivine          RAV4

c. Total SUVs purchased - Executed using total_suvs.py
Total SUVs purchased: 6374

d. Most Expensive Car Purchased- Executed using expensive_car.py
Most Expensive Car Purchased:
 Car_id                   C_CND_007069
Date                       10/20/2022
Customer Name                  Dariel
Gender                           Male
Annual Income                 1388000
Dealer_Name      Star Enterprises Inc
Company                      Cadillac
Model                        Eldorado
Engine              Overhead Camshaft
Transmission                   Manual
Color                           Black
Price ($)                       85800
Dealer_No                  99301-3882
Body Style                  Passenger
Phone                         6544024
Dealer_Region                  Aurora
Name: 7068, dtype: object

e. Dealer who sold most cars - executed using - mostcar_dealer.py

The dealer that sold the most cars is: Progressive Shippers Cooperative Association No with 1318 cars sold.


et selected for database study relates to car sales, which was selected from Kaggle. This dataset have the following columns: Car information(Car ID (VAriable-Character), Model (Character), Engine (Character), Transmission(Character), Color (Chatacter), Body style (Character), Price (Integer)), Transaction details (Date (date), Price (Integer)), Dealer details(Dealer Name(Character), Dealer No.(Variable Character), Dealer region(Character)) and Customer details(Customer name (Character), Customer gender(Character), contact no.(Integer), Annual Income(Integer)). The selected datasets was split into four redundancy tables such as Car, Customer, Transaction and Dealer such that the data meets 3NF form. The Entity relationship for the same is also submitted. Car Id is the primary key selected and acts as the foreign key for Transactions. Subsequently, the Customer ID which is the serial primary key in customer links to Transactions.


2. The link for the dataset is given below:

Curl- curl -L -o car-sales-report.zip https://www.kaggle.com/api/v1/datasets/download/missionjee/car-sales-report

URL- https://www.kaggle.com/datasets/missionjee/car-sales-report/data


3. a. Expensive Cars having cost more than 30,0000$- Executed by python file expensivecar_list.py
 Cars costing more than $30,000:
               Car_id        Date  Customer Name Gender  Annual Income  ... Price ($)  Dealer_No  Body Style    Phone Dealer_Region
	       2      C_CND_000003    1/2/2022         Gianna   Male        1035000  ...     31500  38701-8047  Passenger  7298798    Greenville
	       7      C_CND_000008    1/2/2022         Graham   Male          13500  ...     42000  78758-7841  Passenger  6206512        Austin
	       8      C_CND_000009    1/2/2022          Naomi   Male         815000  ...     82000  85257-3102    Hardtop  7194857         Pasco
	       10     C_CND_000011    1/2/2022        Gregory   Male          13500  ...     31000  78758-7841        SUV  7995489        Austin
	       11     C_CND_000012    1/2/2022         Amar'E   Male          13500  ...     46000  78758-7841    Hardtop  7288103         Pasco
	       ...             ...         ...            ...    ...            ...  ...       ...         ...        ...      ...           ...
	       23894  C_CND_023895  12/31/2023  Djamel Epoine   Male        1650000  ...     39000  99301-3882    Hardtop  8331483    Scottsdale
	       23895  C_CND_023896  12/31/2023           Sima   Male         965000  ...     61000  53546-9427      Sedan  8439821    Middletown
	       23896  C_CND_023897  12/31/2023           Simi   Male         761000  ...     41000  85257-3102        SUV  8744249        Aurora
	       23899  C_CND_023900  12/31/2023           Yuna   Male          13500  ...     62000  78758-7841  Hatchback  8384785        Aurora
	       23904  C_CND_023905  12/31/2023       Victoire   Male          13500  ...     31000  53546-9427  Passenger  6030764        Austin

b. Toyota Customers - Executed using - toyota_customers.py
Customers who purchased a Toyota:
       Customer Name         Model
       3           Giselle        Celica
       6            Hailey       Corolla
       18          Aaliyah  Land Cruiser
       20         Adrianna       4Runner
       60            Amare        Tacoma
       ...             ...           ...
       23779        Hunter        Tacoma
       23847     Marie Lys         Camry
       23866           Pol         Camry
       23879       Tiffany  Land Cruiser
       23888      Ludivine          RAV4

c. Total SUVs purchased - Executed using total_suvs.py
Total SUVs purchased: 6374

d. Most Expensive Car Purchased- Executed using expensive_car.py
Most Expensive Car Purchased:
 Car_id                   C_CND_007069
 Date                       10/20/2022
 Customer Name                  Dariel
 Gender                           Male
 Annual Income                 1388000
 Dealer_Name      Star Enterprises Inc
 Company                      Cadillac
 Model                        Eldorado
 Engine              Overhead Camshaft
 Transmission                   Manual
 Color                           Black
 Price ($)                       85800
 Dealer_No                  99301-3882
 Body Style                  Passenger
 Phone                         6544024
 Dealer_Region                  Aurora
 Name: 7068, dtype: object

e. Dealer who sold most cars - executed using - mostcar_dealer.py

The dealer that sold the most cars is: Progressive Shippers Cooperative Association No with 1318 cars sold.

f. Python query for listing the customers with customer id, name , gender, annual income and phone- Query1.py
[23869, 'Lucas', 'Male', 960000, '8576159']
[23870, 'Madelyn', 'Female', 400000, '8323986']
[23871, 'Thomas', 'Male', 1030000, '8284227']
[23872, 'Idy', 'Male', 515500, '8120584']
[23873, 'Clement', 'Female', 13500, '8283170']
[23874, 'Brooke', 'Male', 2345000, '7725564']
[23875, 'Jean', 'Male', 1300000, '8707534']
[23876, 'Emerson', 'Male', 1305000, '7874182']
[23877, 'Melissa', 'Female', 456000, '6028889']
[23878, 'Leo', 'Male', 1966000, '6961453']
[23879, 'Sarah', 'Male', 1380000, '7442740']
[23880, 'Nolan', 'Male', 820000, '6968582']
[23881, 'Gavriel', 'Male', 1255000, '7328750']
[23882, 'Juliette', 'Male', 530500, '7534076']
[23883, 'Lila', 'Male', 650000, '7323360']
[23884, 'Kylie', 'Male', 800000, '8326087']
[23885, 'Paige', 'Male', 13500, '6127554']
[23886, 'Arthur', 'Male', 13500, '8868283']
[23887, 'Shreya', 'Male', 1000000, '6006079']
[23888, 'Maya', 'Male', 523000, '8750225']
[23889, 'Gabriel', 'Male', 13500, '7090003']
[23890, 'Emma', 'Male', 573000, '8262438']
[23891, 'Hayden', 'Male', 735000, '8459133']
[23892, 'Reid', 'Female', 550000, '8158839']
[23893, 'Nathan', 'Male', 13500, '8827221']
[23894, 'Jean', 'Female', 1060000, '8221773']
[23895, 'Angele', 'Female', 13500, '7110660']
[23896, 'Charlotte', 'Female', 841000, '6168592']
[23897, 'Aurelie', 'Male', 1081000, '7195811']
[23898, 'Caroline', 'Male', 1275000, '8109358']
[23899, 'Kyllian', 'Male', 1000000, '6482011']
[23900, 'Chloe', 'Male', 2520000, '7790816']
[23901, 'Hana', 'Male', 1925000, '8835251']
[23902, 'Gabin', 'Male', 945000, '6233486']
[23903, 'Sabrina', 'Male', 13500, '8476522']
[23904, 'Timothy', 'Male', 791000, '8315531']
[23905, 'Maya', 'Male', 545000, '6376878']
[23906, 'Sarah', 'Male', 1540000, '6753527']

g. Listing the cars having cost more than 80000 $- Executing query2.py

'C_CND_018387', 'Mercedes-B', 'S-Class', Decimal('85001.00')]
['C_CND_017590', 'Chevrolet', 'Malibu', Decimal('82000.00')]
['C_CND_015354', 'Cadillac', 'Eldorado', Decimal('85001.00')]
['C_CND_016278', 'Chevrolet', 'Malibu', Decimal('82000.00')]
['C_CND_008817', 'Chevrolet', 'Malibu', Decimal('82000.00')]
['C_CND_015750', 'Lincoln', 'Continental', Decimal('82000.00')]
['C_CND_009229', 'Audi', 'A6', Decimal('85500.00')]
['C_CND_007251', 'Volvo', 'C70', Decimal('82001.00')]
['C_CND_020003', 'Mercedes-B', 'S-Class', Decimal('85001.00')]
['C_CND_016520', 'Lincoln', 'Continental', Decimal('82001.00')]
['C_CND_021178', 'Cadillac', 'Eldorado', Decimal('85000.00')]
['C_CND_016017', 'Lincoln', 'Continental', Decimal('82000.00')]
['C_CND_011477', 'Mercedes-B', 'S-Class', Decimal('85001.00')]
['C_CND_010579', 'Chevrolet', 'Malibu', Decimal('82000.00')]
['C_CND_013531', 'Toyota', 'RAV4', Decimal('85001.00')]
['C_CND_021398', 'Lincoln', 'Continental', Decimal('82000.00')]
['C_CND_023810', 'Lincoln', 'Continental', Decimal('82500.00')]
['C_CND_021079', 'Toyota', 'Tacoma', Decimal('82000.00')]
['C_CND_008826', 'Cadillac', 'Eldorado', Decimal('85000.00')]
['C_CND_022170', 'Audi', 'A6', Decimal('85000.00')]
['C_CND_022952', 'Toyota', 'RAV4', Decimal('85000.00')]
['C_CND_018429', 'Mercedes-B', 'S-Class', Decimal('85001.00')]
['C_CND_017368', 'Cadillac', 'Eldorado', Decimal('85000.00')]
['C_CND_013780', 'Toyota', 'Tacoma', Decimal('82000.00')]
['C_CND_015676', 'Mercedes-B', 'S-Class', Decimal('85000.00')]
['C_CND_022837', 'Lincoln', 'Continental', Decimal('82000.00')]
['C_CND_008605', 'Lincoln', 'Continental', Decimal('82000.00')]
['C_CND_018350', 'Toyota', 'RAV4', Decimal('85000.00')]
['C_CND_017979', 'Toyota', 'Tacoma', Decimal('82000.00')]
['C_CND_011838', 'Volvo', 'C70', Decimal('82000.00')]
['C_CND_008257', 'Cadillac', 'Eldorado', Decimal('85001.00')]
['C_CND_013119', 'Lincoln', 'Continental', Decimal('82000.00')]
['C_CND_008639', 'Chevrolet', 'Malibu', Decimal('82001.00')]
['C_CND_019861', 'Volvo', 'C70', Decimal('82000.00')]
['C_CND_009590', 'Mercedes-B', 'S-Class', Decimal('85000.00')]
['C_CND_018630', 'Lincoln', 'Continental', Decimal('82000.00')]
['C_CND_013826', 'Toyota', 'Tacoma', Decimal('82000.00')]
['C_CND_017940', 'Volvo', 'C70', Decimal('82001.00')]

