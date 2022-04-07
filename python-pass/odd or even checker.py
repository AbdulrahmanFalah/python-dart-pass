def checkNumber():
    numbers = []
    count = int(input("Enter X Value: "))
    for i in range(count):
        newValue = int(input())
        numbers.append(newValue)
    for i in range(count):
        if (numbers[i] % 2 == 0):
            print(numbers[i], "is even")
        elif (numbers[i] % 2 != 0):
            print(numbers[i], "is odd")
        else:
            print(numbers[i], "is zero")


checkNumber()
