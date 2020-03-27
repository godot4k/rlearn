#VECTORS

## using c() to creat vector

x <- c(0.5, 0.6)

## using the vector() function

x <- vector("numeric", length = 10)

## mixing object

y <- c(1,7, "a") ## character

y <- c("a", TRUE) ## character

y <- c(TRUE, 2) ## numeric

## explicit coercion

x <- 0:6

class(x)

as.numeric(x)

as.logical(x)

as.character(x)

as.complex(x)

## it doesn't always work

x <- c("a", "b", "c")

as.numeric(x)

as.logical(x)

as.complex(x)

# MATRICES

m <- matrix(nrow = 2, ncol = 3)

m

dim(m)

attributes(m)

m <- matrix(1:6, nrow = 2, ncol = 3)

m <- 1:10

m

dim(m) <- c(2, 5)

m

x <- 1:3

y <- 10:12

cbind(x, y)

rbind(x, y)

# LISTS

x <- list(1, "a", TRUE, 1+4i)

x

# FACTORS (label)

x <- factor(c("yes", "yes", "no", "yes", "no"))

x

table(x)

unclass(x)

x <- factor(c("yes", "yes", "no", "yes", "no"),
            levels = c("yes", "no"))

x

# MISING VALUES NA NaN

x <- c(1, 2, NA, 10, 3)

is.na(x)

is.nan(x)

x <- c(1, 2, NA, NaN, 4)

is.na(x)

is.nan(x)

# DATA FRAME

x <- data.frame(foo = 1:4, bar = c(T, T, F, F))

x

nrow(x)

ncol(x)

# NAMES

x <- 1:3

names(x)

names(x) <- c("foo", "bar", "norf")

x

names(x)

x <- list(a = 1, b = 2, c = 3)

names(x)

m <- matrix(1:4, nrow = 2, ncol = 2)

dimnames(m) <- list(c("a", "b"), 
                    c("c", "d"))

m
