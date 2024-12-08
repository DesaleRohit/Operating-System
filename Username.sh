echo "Enter the Username:"
read n
echo "Enter the Password:"
read p

if [ "$n" == "admin" ]; then
    echo "Welcome Admin"

    if [ "$p" == "pass" ]; then
        echo "Authentication Successful!"
    else
        echo "Invalid Password"
    fi
else
    echo "Invalid Username"
fi
