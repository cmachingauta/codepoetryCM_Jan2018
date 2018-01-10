clear
set more off
set trace on

sysuse auto

reg price mpg 
sum price
histogram price
