FROM ubuntu:latest
RUN apt update -y 
RUN apt install util-linux -y
RUN fallocate -l 10M test1.img
RUN fallocate -l 20M test2.img
RUN fallocate -l 30M test3.img
RUN fallocate -l 40M test4.img
RUN fallocate -l 50M test5.img
RUN fallocate -l 150M test6.img
RUN fallocate -l 260M test7.img
RUN fallocate -l 370M test8.img
RUN fallocate -l 480M test9.img
RUN fallocate -l 590M test10.img
RUN fallocate -l 600M test11.img
RUN fallocate -l 700M test12.img
RUN fallocate -l 800M test13.img
RUN fallocate -l 900M test14.img
RUN fallocate -l 1000M test15.img
RUN fallocate -l 1200M test16.img
RUN ls -l 

