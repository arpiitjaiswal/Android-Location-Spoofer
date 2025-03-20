# CREATED BY ARPIT (GITHUB - @arpiitjaiswal)

adb install fakegps.apk
adb shell appops set com.lexa.fakegps android:mock_location allow
adb shell settings put global development_settings_enabled 0
adb shell settings put global adb_enabled 0