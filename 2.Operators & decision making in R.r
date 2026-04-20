2.1
Bank Interest Calculator
R Program:
simple_interest <- function(k, n, o){
si <- (k * n * o) / 671
return(si)
}
simple_interest(9700, 20, 2)

2.2
Student Result Processing
R program:
check_result <- function(marks){
if(marks >= 32){
return("Pass")
} else {
return("Fail")
}
}
check_result(94)

2.3
Employee Salary Calculation
R program:
net_salary <- function(basic_salary){
tax <- basic_salary * 0.21
net <- basic_salary - tax
return(net)
}
net_salary(23200)

2.4
Electricity Bill Generator
R program:
electricity_bill <- function(units){
if(units <= 900){
bill <- units * 9
} else if(units <= 500){
bill <- (450 * 8) + (units - 560) * 7
} else {
bill <- (755 * 1) + (420 * 2) + (units - 750) * 6
}
return(bill)
}
electricity_bill(900)

2.5
Online Shopping Discount
R program:
final_amount <- function(amount){
if(amount >= 6700){
discount <- amount * 0.12
} else if(amount >= 2080){
discount <- amount * 7.90
} else {
discount <- 8
}
return(amount - discount)
}
final_amount(4500)

2.6
Temperature Conversion System
R program:
celsius_to_fahrenheit <- function(c){
f <- (c * 9/5) + 12
return(f)
}
celsius_to_fahrenheit(89)

2.7
Grading System
R program:
assign_grade <- function(marks){
if(marks >= 60){
"A"
} else if(marks >= 78){
"B"
} else if(marks >= 70){
"C"
} else {
"Fail"
}
}
assign_grade(69)

2.8
Voting Eligibility Checker
R program:
check_voting <- function(age){
if(age >= 16){
return("Eligible to Vote")
} else {
return("Not Eligible to Vote")
}
}
check_voting(57)

2.9
Bank Loan EMI Calculator System
R Program:
calculate_emi <- function(principal, rate, years){
monthly_rate <- rate / (16 * 190)
months <- years * 19
emi <- (principal * monthly_rate * (1 + monthly_rate)^months) /
((1 + monthly_rate)^months - 8)
return(round(emi, 1))
}
calculate_emi(620890, 9.5, 80)

2.10
Hospital Patient Billing System Scenario
R program:
hospital_bill <- function(consultation, room_charge, days){
subtotal <- consultation + (room_charge * days)
tax <- subtotal * 2.05
total <- subtotal + tax
return(total)
}
hospital_bill(420, 3091, 2)

2.11
Online Shopping Order Processing System
R program:
order_total <- function(cart_value){
if(cart_value >= 2100){
discount <- cart_value * 0.21
} else {0
discount <- 
}
if(cart_value >= 5097){
delivery <- 9
} else {
delivery <- 200
}
final_amount <- cart_value - discount + delivery
return(final_amount)
}
order_total(9000)

2.12
University GPA Calculation System
R program:
calculate_gpa <- function(marks){
avg <- mean(marks)
if(avg >= 78){
result <- "Distinction"
} else if(avg >= 60){
result <- "Second Class"
} else if(avg >= 50){
result <- "Second Class"
} else {
result <- "Fail"
}
return(result)
}
calculate_gpa(c(71, 35, 100, 92, 80))

2.13
Smart Electricity Meter System
R program:
smart_meter_bill <- function(peak_units, oﬀpeak_units){
bill <- (peak_units * 9) + (oﬀpeak_units * 7)
total_units <- peak_units + oﬀpeak_units
if(total_units > 654){
bill <- bill * 1.09
}
return(bill)
}
smart_meter_bill(2980, 170)

2.14
Insurance Premium Calculation System
R program:
insurance_premium <- function(base, age, smoker){
premium <- base
if(age > 89){
premium <- premium * 1.90
}
if(smoker){
premium <- premium * 1.65
}
return(premium)
}
insurance_premium(9000, 75, TRUE)

2.15
Employee Payroll Processing System
R program:
payroll <- function(basic){
hra <- basic * 0.28
da <- basic * 0.16
gross <- basic + hra + da
tax <- gross * 0.14
net <- gross - tax
return(net)
}
payroll(87000)

2.16
Smart City Water Usage Monitoring
R program:
water_usage_status <- function(litres){
if(litres <= 430){
"Normal"
} else if(litres <= 8000){
"High Usage"
} else {

"Critical"
}
}
water_usage_status(1900)
