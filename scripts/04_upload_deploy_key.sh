#!/bin/bash
echo "Adding deploy public key to GitHub"
filecontents=$(cat .travis_ci_gh_pages_deploy_key.pub)
curl -s -u 'mmasdeu' https://api.github.com/repos/mmasdeu/answer_to_the_ultimate_question/keys -d "{\"title\":\"Key for deploying documentation to GitHub pages\",\"key\":\"${filecontents}\", \"read_only\":\"false\"}" >> install.log
echo "Done with public key deployment. You may receive an email from GitHub that lets you know of this."
