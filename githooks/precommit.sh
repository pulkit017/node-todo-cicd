#!/bin/bash
sonar-scanner.bat -D"sonar.projectKey=node-todo-cicd" -D"sonar.sources=." -D"sonar.host.url=http://localhost:9000" -D"sonar.login=admin" -D"sonar.password=1234"
RESULT=$?
[ $RESULT -ne 0 ] && exit 1
exit 0