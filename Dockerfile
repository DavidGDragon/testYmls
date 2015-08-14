FROM library/ubuntu:14.04

RUN echo $PWD
WORKDIR inner
RUN echo $PWD
ENV FILE=aaa
ADD inner/${FILE}.sh /dude
ADD bbb.sh /