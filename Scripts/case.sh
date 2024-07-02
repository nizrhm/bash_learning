fruit="apple"

case $fruit in
    "apple")
        echo "This is a red fruit."
        ;;
    "banana")
        echo "This is a yellow fruit."
        ;;
    "orange")
        echo "This is an orange fruit."
        ;;
    *) #executes when no one satifies the condition
        echo "Unknown fruit."
        ;;
esac

#Example of case statement