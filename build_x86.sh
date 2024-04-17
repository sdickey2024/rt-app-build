# script to build the rt-app for x86
cd json-c && build_json_x86.sh && cd ..
cd rt-app && build_rt-app_x86.sh && cd ..
cp rt-app/src/rt-app ./rt-app-x86
