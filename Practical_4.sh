echo "Enter the user_name"
read us
usnm='id -un'
if [ "$us"  ==  "admin"  ]
then 
    echo "Welcome Admin"
else
    echo "Invalid Username"
fi