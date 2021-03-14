gender = c("Male", "Female", "Female", "Male")
gender
is.vector(gender)
class(gender)
length(gender)
str(gender)
gfactor = factor(gender)
gfactor
is.vector(gfactor)
is.factor(gfactor)
class(gfactor)
length(gfactor)
str(gfactor)
levels(gfactor)
nlevels(gfactor)

levels(gfactor) <- c("Male", "Female")
gfactor
str(gfactor)

occupation = factor(c("wc", "wc", "bc", "wc", "prof"),levels = c("bc", "wc", "prof"))
occupation
occupation = factor(c("wc", "wc", "bc", "wc", "prof"),l = c("bc", "wc", "prof"))
occupation = factor(c("wc", "wc", "bc", "wc", "prof"),le = c("bc", "wc", "prof"))
occupation
occupation = factor(c("wc", "wc", "bc", "wc", "prof"),c("bc", "wc", "prof"))
occupation

occupation = factor(c("wc", "wc", "bc", "wc", "prof"),levels = c("bc", "wc", "prof"),
                     labels = c("BC", "WC", "Prof"))
occupation

health = factor(c("good", "poor", "average", "average", "good", "good"),
                 levels = c("poor", "average", "good"),
                 ordered = TRUE)
health
health[1] < health[2]
