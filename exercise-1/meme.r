print("2+2-1 =")
2+2-1
print("3*4 =")
3*4
print("2^3 =")
2^3

print("vapenation")

my.mum <- 22
print("my.mum =")
print(my.mum)
paste("my.mum =", my.mum)

your.mum <- my.mum * 2
print("your.mum =")
print(your.mum)
paste("your.mum =", your.mum)

ting <- "skrrrahh, pap, pap, ka-ka-ka Skibiki-pap-pap, and a pu-pu-pudrrrr-boom Skya, du-du-ku-ku-dun-dun Poom, poom"
paste("the ting goes", ting)

#this is a comment
#they prefer .R extension over .r

is.spy <- TRUE
dispenser.here <- FALSE

paste("is.spy =", is.spy)
paste("dispenser.here =", dispenser.here)
paste("my.mum > your.mum =", my.mum > your.mum)
paste("my.mum < your.mum =", my.mum < your.mum)

x <- 3
y <- 3.15
# compare numbers
x > y # FALSE (x IS NOT bigger than y)
x != y # TRUE (x IS not-equal to y)
x <= y # TRUE (x IS less-or-equal to y)
# compare strings (based on alphabetical ordering)
"cat" > "dog" # returns FALSE, "cat" is first

# prints "Hello+World"
paste("Hello", "World", sep="+")

# rounds 5/7 to the nearest .01
round(5/7, 2) # 0.71

# functions can be assigned to a variable to return the value
smallest.number <- min(1, 6/8, 4/3)
print(smallest.number)
