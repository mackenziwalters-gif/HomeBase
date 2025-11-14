# Chore Quest — MVP (Flutter + Firebase)

This repository contains a starter scaffold for the Chore Quest mobile/web app (Flutter) and placeholder Cloud Functions (Node.js). I picked defaults for you:

- Android: debug APK and full source (you can build an APK or AAB locally).
- iOS: unsigned IPA and full source + instructions (you will need an Apple Developer account to sign/publish).
- Desktop: web target (desktop users can use the web build in the browser). Flutter supports macOS/Windows/Linux native, but those require additional setup and signing.

What’s included in this initial commit
- README.md (this file)
- .gitignore
- pubspec.yaml (Flutter project metadata)
- lib/main.dart (minimal Flutter app with placeholder screens)
- firestore.rules (placeholder Firestore security rules)
- functions/package.json and functions/index.js (placeholder Cloud Functions)

Next steps (what I will do after this commit or what you can do now)
1. Create a Firebase project and enable Auth, Firestore, Storage, and Functions.
2. Download `google-services.json` (Android) and `GoogleService-Info.plist` (iOS) and place them in the android/app and ios/Runner directories respectively.
3. Deploy Cloud Functions in `functions/` by running:
   - `cd functions && npm install`
   - `firebase deploy --only functions,firestore:rules`
4. Build and test the Android APK locally:
   - `flutter pub get`
   - `flutter build apk --debug` (or use `flutter run` on a device)
5. For iOS, open the iOS project in Xcode and sign the app (you will need an Apple Developer account).
6. I can continue building the app features (auth, chores, board, dice) if you want — tell me and I’ll implement the next MVP features.

Notes
- I created a minimal, runnable Flutter entrypoint so you can run `flutter run -d chrome` for a quick web preview or `flutter run` for device testing.
- This commit does NOT include firebase config files (google-services.json / GoogleService-Info.plist) for security/ownership reasons — you add those to connect to your Firebase project.

---

If you want me to proceed and implement the full MVP (family groups, parent dashboard, chore flows, dice logic, Cloud Function implementations), say "Continue: implement MVP" and I will push further commits implementing those features.