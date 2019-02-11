.class Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->initJockeyJS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$2;->this$0:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;->onJsTimeout()Z

    move-result v0

    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    goto :goto_0
.end method
