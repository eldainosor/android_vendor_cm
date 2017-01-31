for combo in $(curl -s https://raw.githubusercontent.com/Team-CrowDark/floppy/master/crow-build-targets | sed -e 's/#.*$//' | grep crow-n | awk '{printf "crow_%s-%s\n", $1, $2}')
do
    add_lunch_combo $combo
done
