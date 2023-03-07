##case

read -p 'please enter a course name : 'name

case $name in
     DevOps)
     echo "the classes start from march 10 2023"
     echo "the classes timings morning 6am to 8am"
     echo "the course duration is 1 month"
     ;;
   AWS)
   echo "the classes start from march 24 2023"
        echo "the classes timings morning 9am to 10am"
        echo "the course duration is 2month"
        ;;
    *)
    echo "please enter a valid course details"
esac

