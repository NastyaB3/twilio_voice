# Twilio Programmable Voice
-keep class com.twilio.** { *; }
-keep class tvo.webrtc.** { *; }
-dontwarn tvo.webrtc.**
-keep class com.twilio.voice.** { *; }
-keepattributes InnerClasses

-keep class tvi.webrtc.** { *; }
-dontwarn tvi.webrtc.**
-keep class com.twilio.video.** { *; }
-keep class com.twilio.common.** { *; }
-keepattributes InnerClasses

# Facebook Conceal proguard config
-keep class com.facebook.crypto.** { *; }
-keep class com.facebook.jni.** { *; }
-keepclassmembers class com.facebook.cipher.jni.** { *; }
