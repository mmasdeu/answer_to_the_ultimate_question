#!/bin/bash
curl -s https://api.github.com/repos/mmasdeu/answer_to_the_ultimate_question | grep "Not Found" > /dev/null || { echo >&2 "The repository answer_to_the_ultimate_question already exists in mmasdeu.  Aborting."; exit 1; }

echo "Trying to create a new repository on github.com."
echo "You will be asked for the GitHub password corresponding to the user mmasdeu"
echo "mmasdeu/answer_to_the_ultimate_question"
echo "Computes the Answer to the Ultimate Question."

curl -s -u 'mmasdeu' https://api.github.com/user/repos -d '{"name":"answer_to_the_ultimate_question","description":"Computes the Answer to the Ultimate Question."}' >> install.log

echo "Repository successfully created."
