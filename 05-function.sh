## Declare function

xyz() {
  echo hello this a function
  echo the first argumnet $1
  echo the second argument $2
  echo the script name $0
  echo All argumnets $*
  echo "all arguments $@"
  echo no of argumnets $#

}

##calling a function
xyz 123 abc