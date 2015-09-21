# resources
'----------------------------install team viewer--------------------'
download team view zip file
and double click on that file opened withg software center and follow instruction that'sit


the complete angularjs form validation provided in the following link
http://jsfiddle.net/dhavalcengg/ERX54/

django token based authentication

http://blog.nknj.me/token-authentication-django-and-angular

ng facebook url
https://github.com/GoDisco/ngFacebook

GOOGLE USER LOGIN
https://developers.google.com/identity/sign-in/web/


installing php myadmin and add all settings
--------------------------------------------
https://www.digitalocean.com/community/tutorials/how-to-install-and-secure-phpmyadmin-on-ubuntu-12-04


to clear and reinstall nginx
=-------------------------------------------------------

up vote
101
down vote
accepted
To recreate it, first uninstall using purge to remove even configuration files and records:

sudo apt-get purge nginx nginx-common nginx-full
then reinstall:

sudo apt-get install nginx
If above doesn't work for you, you can also try using --force-confmiss option of dpkg.

sudo dpkg --force-confmiss -i /var/cache/apt/archives/nginx-common_*.deb 
