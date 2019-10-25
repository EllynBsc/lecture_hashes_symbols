# CRUD on arrays

fruits = ["kiwi", "banana", "apple"]
p fruits
# index     0        1        2
# index reversed       -2      -1

# CREATE
fruits.push("mango")
# fruits.insert(2, "mango")
p fruits


# READ
# p fruits[1]

# UPDATE
fruits[1] = "strawberry"
p fruits

# DELETE
fruits.delete_at(2)
p fruits
fruits.delete("kiwi")
p fruits
