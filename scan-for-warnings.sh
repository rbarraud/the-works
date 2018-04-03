# find . -name "*.asd" | xargs -I {} basename -s ".asd" {}
# sbcl --non-interactive --eval "(asdf:load-system \"rtg-math\" :verbose t :force t)" | grep warning


ARRAY=($(find . -name "*.asd" | xargs -I {} basename -s ".asd" {}))

for i in "${ARRAY[@]}"
do
   echo "------------------------------"
   echo "$i"
   sbcl --non-interactive --eval "(asdf:load-system \"$i\" :verbose t :force t)" | grep -i "\(^[f]error\|^[f]warning\)"
done
