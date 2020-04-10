devices=('cepheus' 'jasmine_sprout' 'phoenix' 'wayne')

function lunch_devices() {
    add_lunch_combo lucid_${device}-user
    add_lunch_combo lucid_${device}-userdebug
}

for device in ${devices[@]}; do
    lunch_devices
done
