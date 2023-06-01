#!/bin/bash
sonar-scanner.bat -D"sonar.projectKey=node-todo-cicd" -D"sonar.sources=." -D"sonar.host.url=http://localhost:9000" -D"sonar.token=sqp_b913c8dd208c560106529643c68c44e7936d2c68"
RESULT=$?
[ $RESULT -ne 0 ] && exit 1
exit 0