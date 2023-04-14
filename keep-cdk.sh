shopt -s extglob
shopt -s dotglob
rm -rf !("keep-cdk.sh"|"src"|".git"|".idea")
rm -rf src/!("cdk"|"cdk-experimental")
rm -rf src/cdk/*("testing"|"schematics")
rm src/*("cdk"|"cdk-experimental")/*("BUILD.bazel"|"config.bzl"|"index.ts"|"package.json"|"tsconfig.json")
