#Run the lines below to install and load the TOSTER package
#Install TOSTER package if needed
if(!require(TOSTER)){install.packages('TOSTER')}
#Load TOSTER package
library(TOSTER)

TOSTtwo(m1=4.2,m2=4.3,sd1 = 1.1, sd2 = 1.2, n1=130, n2=134,low_eqbound_d = -0.4, high_eqbound_d = 0.4)

#Question 2 and 3 (replace the zeroes with correct values)
# You can type ?TOSTtwo for help with the TOSTtwo function
TOSTtwo(m1 = 4.55, m2 = 4.87, sd1 = 1.05, sd2 = 1.11, n1 = 15, n2 = 15, low_eqbound_d = -0.5, high_eqbound_d = 0.5)
TOSTtwo(m1 = 4.55, m2 = 4.87, sd1 = 1.05, sd2 = 1.11, n1 = 150, n2 = 150, low_eqbound_d = -0.5, high_eqbound_d = 0.5)

#Question 4 (replace the zeroes with correct values)
# You can type ?powerTOSTtwo for help with the powerTOSTtwo function
powerTOSTtwo(alpha = 0.05, N = 15, low_eqbound_d = -0.5, high_eqbound_d = 0.5)

powerTOSTtwo(alpha = 0.01, N = 15, statistical_power = 0.9)

#Question 5 and 6 (replace the zeroes with correct values)
# You can type ?powerTOSTtwo for help with the powerTOSTtwo function

powerTOSTtwo(alpha = 0.01, statistical_power = 0.9, low_eqbound_d = -0.1, high_eqbound_d = 0.1)

powerTOSTtwo(alpha = 0.01, statistical_power = 0.9, low_eqbound_d = -0.5, high_eqbound_d = 0.5)

powerTOSTtwo(alpha = 0.00, statistical_power = 0.0, low_eqbound_d = -0.0, high_eqbound_d = 0.0)

#Question 7 (replace the zeroes with correct values)
# You can type ?TOSTmeta for help with the TOSTmeta function

TOSTmeta(alpha=0.01, ES=0.06, se=0.003, low_eqbound_d=-0.1, high_eqbound_d=.1)

#Question 8 (replace the zeroes with correct values)
# You can type ?powerTOSTr for help with the powerTOSTr function
powerTOSTr(alpha=0.05, N=71, statistical_power=0.5)

#Question 9 (replace the zeroes with correct values)
# You can type ?TOSTr for help with the TOSTr function
TOSTr(alpha=0.05, n=71, r = -0.12, low_eqbound_r=-0.2, high_eqbound_r=0.2)
TOSTr(alpha=0.05, n=71, r = -0.09, low_eqbound_r=-0.2, high_eqbound_r=0.2)
TOSTr(alpha=0.05, n=71, r = -0.06, low_eqbound_r=-0.2, high_eqbound_r=0.2)
TOSTr(alpha=0.05, n=71, r = 0.09, low_eqbound_r=-0.2, high_eqbound_r=0.2)





#? Daniel Lakens, 2018. 
# This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. https://creativecommons.org/licenses/by-nc-sa/4.0/