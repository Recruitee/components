shopt -s extglob
shopt -s dotglob
rm -rf !("keep-cdk.sh"|"src"|".git"|".idea")
rm -rf src/!("cdk"|"cdk-experimental")
rm -rf src/cdk/*("testing")
find ./src -name "*.bazel" -type f -delete
rm src/*("cdk"|"cdk-experimental")/*("BUILD.bazel"|"config.bzl"|"index.ts"|"package.json"|"tsconfig.json")
