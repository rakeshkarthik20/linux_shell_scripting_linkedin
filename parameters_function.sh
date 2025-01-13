function Hello() {
    local NAME=$1
    echo "Welcome $NAME"
}

Goodbye(){
    echo "See you Later $1"
}

echo "Calling the Hello Function"
Hello Bob

echo "Calling the Goodbye Function"
Goodbye Robert