# Dockerfile for ROS kinetic with rosjava
FROM ros:kinetic

RUN apt-get update && apt-get install -y \
    openjdk-8-jdk \
    ros-kinetic-rosjava \
  && rm -rf /var/lib/apt/lists/*
