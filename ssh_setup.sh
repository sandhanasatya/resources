echo 'enter your email id'
read email
echo 'press file in which to save the key (/Users/you/.ssh/id_rsa): [Press enter]'
echo ' at prasephase you must enter remeber text for futhure'
ssh-keygen -t rsa -b 4096 -C $email
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip
xclip -sel clip < ~/.ssh/id_rsa.pub
ssh-agent bash
$ ssh-add
