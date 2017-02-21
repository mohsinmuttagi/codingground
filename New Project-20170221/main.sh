echo "- - - - - - Started- - - - - - "
file = environment.properties

workspace=`sed '/^\#/d' $file | grep "dev_ext_file_from"  | tail -n 1 | sed 's/^.*=//'`
echo $workspace 
