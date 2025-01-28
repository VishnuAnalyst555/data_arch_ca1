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


