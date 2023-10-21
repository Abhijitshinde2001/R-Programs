age=30
age=age+1
age
Num="20"
Num=Num+5

Text="handsome"
paste("Abhi looking",Text)
10*20
Teena="qute"
paste("student are",Teena)
name="Abhijit"
paste("My name is",name)
var1=var2=var3=10
var1
var2
# in this way we can write the variablename  in R language

myvar=3
Myvar=4
myVAR=5
my_var=20
this.year=2023


myvar
Myvar
myVAR
myvar
this.year

True='we'
True
myvar_y@n=34
myvar_y@n


# Data types in R
# 1.integer or whole + ve or -ve 
x = 10.5       # Numeric data type

class(x)

# 2. Character or string data type
X="I Am Abhi"
class(name)     # Tis gives character data type

# 3. Logical or boolean 

A=TRUE # or True,False,F
class(A)
D = F
class(D)

3>4
5<10
4==4         # comparison operator
1 != 5 # not equal to
6<>9


# Arithmetic operator

x=20
y=3

x+y
x-y
x/y
x*y
x^2
y^2

x %% y # this is the modulus and gives the remainder of operation

x %/% y # it gives the whole number of quetiont without giving the float num

2 * pi *6378
pi
2*pi

??Constants
LETTERS
letters
month.abb

# Assignment operator

x = 40
40-> x  # -> this also can represent the assignment operator


# Built in math function
max(1,2,3,4)
min(3,4,2,1)

sqrt(25)
abs(-4.5)
??abs


# Data structure in R: Vectors , Data frams
# Homogeneous vectors
# vector of string


fruit=c("Banana","Apple","Berry","Orange") # it is homogeneous vector because it store only 1 class values
class(fruit)

# vector for numerical
num=c(1,2,3)
num
 
class(num)
n1=c(T,F)
class(n1)

# Heterogeneous vector
man=c(F,5L) # 5L L represents integer when we write it at last
man
class(man)
man=c(1,1.2,"mango",F,5L) # 5L L represents integer when we write it at last
man
class(man)

# create two vectors
x =c (2,5,8,4)
y = c(1,9,9,9)
x+y
x-y
x*y
x+y*1.2

# Sequence

1:10  # it display the number from 1 to 10

-1:10 # it print the val from -1,0,1,2,3.....
1:30
seq(1,50,5) # start val,end val, increment val/step

seq(1,50,by=3)

seq(10,1,-2)   # it gives us the val in descending order

seq(1,10,1)
