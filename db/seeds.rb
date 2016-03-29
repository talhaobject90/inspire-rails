user1 =  User.create(email: 'admin@test.com', password: 'password')
user2 = User.create(email: 'test@test.com', password: 'password' )

task1 = Task.create(name: "Javascript", estdhours: 200 ,dailyquota: 20 , user: user1)


subtask1 = Subtask.create(name: "Objects", estdhours: 1 , progress: 0 , task: task1)

subtaskdaily1 = Subtaskdaily.create(timespend: 20 , progress: 50 , subtask:subtask1)
