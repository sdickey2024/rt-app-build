# script to build the rt-app for arm32 (e.g. msm8953) and arm64 (e.g. SM8350)
cd json-c && build_json_arm32.sh && cd ..
cd rt-app && build_rt-app_arm32.sh && cd ..
cp rt-app/src/rt-app ./rt-app-arm32

cd json-c && build_json_arm64.sh && cd ..
cd rt-app && build_rt-app_arm64.sh && cd ..
cp rt-app/src/rt-app ./rt-app-arm64
