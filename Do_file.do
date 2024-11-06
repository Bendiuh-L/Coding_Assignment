 5ead .csv data in. Fix common data quality errors (for example, string vs number,
missing value). (in Stata and in Python as well)
changing number of decimals
 use "C:\Users\Bendiuh_Yelyzaveta\Desktop\clean\asia-industry_tidy.dta"
 browse
 gen cpi_sa_rounded = round(cpi_sa, 1)
 drop cpi_sa
 browse
 gen cpi_yoy_nsa_rounded = round(cpi_yoy_nsa, 1)
 drop cpi_yoy_nsa
 gen exchange_rate_neer_rounded = round(exchange_rate_neer, 0.5)
(2,094 missing values generated)
drop exchange_rate_reer
rename exchnage_rate_vs_usd_rounded exchange_rate_vs_usd_rounded


 8.Create summary statistics table. (in Stata and in Python as well)   
 summarize 
 
 