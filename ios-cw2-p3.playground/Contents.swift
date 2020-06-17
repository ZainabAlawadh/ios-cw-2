var grades = [96, 98.9, 99.5]
let average = (grades[0] + grades[1] + grades[2]) / 3
if average >= 90 {
    print("excellent")
}
else if average >= 80{
    print("very good")
}
else if average >= 70{
    print("good")
}
else{
    print("fail")
}
grades.remove(at: 1)
let average2 = (grades[0] + grades[1]) / 2
