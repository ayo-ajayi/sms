# Student-management-system (sms)


Student can register courses, register exams and the teachers paste the scores.
The time for each course during the week can also be available to the students.
Based on the credits assigned to each course, the CGPA of each student can be calculated and a transcript can be generated at the end of each semester.
The school can also pass message to all students at once or students in a faculty or class, etc.

## we use:
1. gorilla/websocket for real-time communication (chatroom) between the lecturers and students or we use a custom mailing system.
2. gonic-gin web engine.
3. MongoDB Go driver for database because of the flexibility of the whole app.
4. golang-jwt/jwt
5. twinj/uuid
6. crypto/bcrypt

We can make use of the swagger tool for API documentation
[Swagger](https://swagger.io/tools/swagger-ui/)

## code execution
 Install the following to ease the execution process

```sh
npm i -g nodemon
npm i make -g

```

Code can be executed with:
```sh
make run
```

Ignore the whole [code execution](./README.md#code-execution) section if you are working in a linux environment to avoid issues. Simple run code with: 
```sh
go run .
```

or find an alternative to nodemon

Thank you ❤
 


