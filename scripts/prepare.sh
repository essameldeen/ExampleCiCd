rm -rf node_modules
yarn install
npx pod-install
/gradlew clean
bundle install
bundle exec fastlane install_plugins