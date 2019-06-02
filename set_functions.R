vec1 <- c(rownames(mtcars[1:15,]))
vec2 <- c(rownames(mtcars[10:32,]))


#1) Union of vectors
union_vec <- union(vec1, vec2)
print(union_vec)

#2) Get those elements that are common to both vectors
intersect_vec <- intersect(vec1, vec2)
print(intersect_vec)


#3) Get the difference of the elements between two character vectors.
set_dif <- setdiff(vec1,vec2)
print(set_dif)


#4) Test the equality of two character vectors
vec3 <- c(rownames(mtcars[11:25,]))
eq <- setequal(vec1, vec3)
print(eq)
