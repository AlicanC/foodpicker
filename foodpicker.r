foodList=list()

repeat {
  print("Yemek gir veya durmak icin ENTER'a bas:")
  food = readLines(con="stdin", 1)

  if (food == "") {
    break
  }

  foodList[[length(foodList) + 1]] <- food
}

print("Girilen yemekler")
print(foodList)

chosenFood=sample(foodList, 1)
print("Secilen yemek:")
print(chosenFood)
