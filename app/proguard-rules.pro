# Keep JavascriptInterface methods for WebView bridge
-keepclassmembers class com.quizmaster.pdfmcq.MainActivity$AndroidBridge {
    @android.webkit.JavascriptInterface <methods>;
}
