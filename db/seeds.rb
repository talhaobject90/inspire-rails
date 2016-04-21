user1 =  User.create(email: 'admin@test.com', password: 'password')
user2 = User.create(email: 'test@test.com', password: 'password' )

task1 = Task.create(name: "Javascript", estdhours: 200 ,dailyquota: 20 )
task2 = Task.create(name: "Node js", estdhours: 150 ,dailyquota: 20 )
task3 = Task.create(name: "Arab", estdhours: 100 ,dailyquota: 20 )


subtask1 = Subtask.create(name: "Objects", estdhours: 1 , progress: 0 , task:task1)
subtask2 = Subtask.create(name: "Strings", estdhours: 1 , progress: 0  , task:task1)
subtask3 = Subtask.create(name: "Statements", estdhours: 1 , progress: 0 , task:task1)
subtask4 = Subtask.create(name: "Functions", estdhours: 3 , progress: 0 , task:task1)


subtask4 = Subtask.create(name: "Installations", estdhours: 1 , progress: 0 , task:task2)
subtask5 = Subtask.create(name: "Server", estdhours: 1 , progress: 0 , task:task2)
subtask6 = Subtask.create(name: "NPM", estdhours: 1 , progress: 0 ,task:task2)
subtask7 = Subtask.create(name: "Addons", estdhours: 3 , progress: 0 ,task:task2)

subtask8 = Subtask.create(name: "Basics", estdhours: 1 , progress: 0 ,task:task3)
subtask9 = Subtask.create(name: "10 - 20 Words", estdhours: 1 , progress: 0 ,task:task3)
subtask10 = Subtask.create(name: "20 - 30 Words", estdhours: 1 , progress: 0 ,task:task3)
subtask11 = Subtask.create(name: "30 - 40 Words", estdhours: 3 , progress: 0 ,task:task3)

subtaskdaily1 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask1)
subtaskdaily2 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask1)
subtaskdaily3 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask1)

subtaskdaily4 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask2)
subtaskdaily5 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask2)
subtaskdaily6 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask2)

subtaskdaily4 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask3)
subtaskdaily5 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask3)
subtaskdaily6 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask3)

subtaskdaily7 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask4)
subtaskdaily8 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask4)
subtaskdaily9 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask4)

subtaskdaily10 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask5)
subtaskdaily11 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask5)
subtaskdaily12 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask5)

subtaskdaily13 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask6)
subtaskdaily14 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask6)
subtaskdaily15 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask6)

subtaskdaily16 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask7)
subtaskdaily17 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask7)
subtaskdaily18 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask7)

subtaskdaily18 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask8)
subtaskdaily19 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask8)
subtaskdaily20 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask8)

subtaskdaily21 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask9)
subtaskdaily22 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask9)
subtaskdaily23 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask9)

subtaskdaily24 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask10)
subtaskdaily25 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask10)
subtaskdaily26 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask10)

subtaskdaily27 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask11)
subtaskdaily28 = Subtaskdaily.create(timespend: 20 , progress: 75 , subtask:subtask11)
subtaskdaily29 = Subtaskdaily.create(timespend: 20 , progress: 100 , subtask:subtask11)
