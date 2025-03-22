#!/bin/sh
echo "Which of the following best describes software engineering?"
echo "a) The study of hardware components"
echo "b) The process of designing, developing, and maintaining software"
echo "c) The analysis of networking protocols"
echo "d) The management of data storage systems"

read answer

if [ "$answer" = "b" ]; then
  echo "Correct answer"
  exit 0
else
  echo "Incorrect answer"
  exit 1
fi
