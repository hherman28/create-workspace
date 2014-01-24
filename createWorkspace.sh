echo "Enter your project or lab title:"

read ASSIGNMENT_TITLE

echo $ASSIGNMENT_TITLE

mkdir $ASSIGNMENT_TITLE

finger $USER | grep Name | awk '{ print $4,$5 }' > README.md

date >> README.md

echo $ASSIGNMENT_TITLE >> README.md

mv README.md $ASSIGNMENT_TITLE
