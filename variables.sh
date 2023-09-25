dir_name=$1 
echo $1 # this recuperated the first argument
echo $# #number of arguments provided
echo $* #all the argument provided

mkdir $dir_name
ls $dir_name
touch $dir_name/report.log
echo "hello" >> $dir_name/report.log

 
