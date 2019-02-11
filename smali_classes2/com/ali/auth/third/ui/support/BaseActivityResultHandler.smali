.class public abstract Lcom/ali/auth/third/ui/support/BaseActivityResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/ui/support/ActivityResultHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "system"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IIILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/ali/auth/third/ui/support/BaseActivityResultHandler;->onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 25
    instance-of v0, p5, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    if-eqz v0, :cond_1

    move-object v4, p5

    .line 26
    check-cast v4, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/ali/auth/third/ui/support/BaseActivityResultHandler;->onTaeSDKActivity(IILandroid/content/Intent;Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "system"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnActivityResult is invoked from unsupported activity type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "system"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract onTaeSDKActivity(IILandroid/content/Intent;Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation
.end method
