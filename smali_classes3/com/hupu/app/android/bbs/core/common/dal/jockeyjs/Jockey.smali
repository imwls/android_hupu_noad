.class public interface abstract Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract configure(Landroid/webkit/WebView;)V
.end method

.method public abstract handles(Ljava/lang/String;)Z
.end method

.method public abstract off(Ljava/lang/String;)V
.end method

.method public varargs abstract on(Ljava/lang/String;[Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V
.end method

.method public abstract send(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
.end method

.method public abstract send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V
.end method

.method public abstract send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
.end method

.method public abstract setOnValidateListener(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;)V
.end method

.method public abstract setWebViewClient(Landroid/webkit/WebViewClient;)V
.end method

.method public abstract triggerCallbackOnWebView(Landroid/webkit/WebView;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
