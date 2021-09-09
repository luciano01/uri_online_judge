"""
Read four numbers (N1, N2, N3, N4), which one with 1 digit after the decimal point,
corresponding to 4 scores obtained by a student.
Calculate the average with weights 2, 3, 4 e 1 respectively,
for these 4 scores and print the message "Media: " (Average),
followed by the calculated result. If the average was 7.0 or more,
print the message "Aluno aprovado." (Approved Student).
If the average was less than 5.0, print the message: "Aluno reprovado." (Reproved Student).
If the average was between 5.0 and 6.9, including these,
the program must print the message "Aluno em exame." (In exam student).

In case of exam, read one more score.
Print the message "Nota do exame: " (Exam score) followed by the typed score.
Recalculate the average
(sum the exam score with the previous calculated average and divide by 2) and
print the message “Aluno aprovado.” (Approved student) in case of average 5.0 or more) or
"Aluno reprovado." (Reproved student) in case of average 4.9 or less.
For these 2 cases (approved or reproved after the exam)
print the message "Media final: " (Final average) followed by
the final average for this student in the last line.
"""

for n in range(0, 2):
    n1 = float(input('N1: '))
    n1Weight = 2

    n2 = float(input('N2: '))
    n2Weight = 3

    n3 = float(input('N3: '))
    n3Weight = 4

    n4 = float(input('N4: '))
    n4Weight = 1

    finalWeight = n1Weight + n2Weight + n3Weight + n4Weight

    average = ((n1 * n1Weight) + (n2 * n2Weight) +
               (n3 * n3Weight) + (n4 * n4Weight)) / finalWeight

    if(average >= 7.0):
        print('Average:', average)
        print('Approved Student')
        break
    elif(average < 5.0):
        print('Average:', average)
        print('Reproved Student')
        break
    elif(average >= 5.0 and average <= 6.9):
        print('-----In Exam-----')
        print('Average:', average)
        print('In exam student')
        examScore = float(input('Exam Score: '))
        print('-----Final Average-----')
        newAverage = (average + examScore) / 2
        print('Exam score:', examScore)
        if(newAverage > 5.0):
            print('Approved Student')
            print('Average:', newAverage)
        elif(newAverage <= 4.9):
            print('Reproved student')
            print('Final Average:', newAverage)
        break
