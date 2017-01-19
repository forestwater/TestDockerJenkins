FROM busybox
ADD ${JENKINS_HOME}/workspace${JOB_NAME}/test.txt ~

CMD echo busybox built by Jenkins
