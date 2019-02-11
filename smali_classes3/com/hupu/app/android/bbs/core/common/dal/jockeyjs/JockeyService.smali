.class public Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService$JockeyBinder;
    }
.end annotation


# instance fields
.field private final _binder:Landroid/os/IBinder;

.field private _jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService$JockeyBinder;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService$JockeyBinder;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_binder:Landroid/os/IBinder;

    .line 43
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->getDefault()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    return-void
.end method

.method public static bind(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public static unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 58
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->clear()V

    .line 91
    return-void
.end method

.method public configure(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->configure(Landroid/webkit/WebView;)V

    .line 116
    return-void
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->handles(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public off(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public varargs on(Ljava/lang/String;[Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V

    .line 79
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 95
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 103
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 99
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 108
    return-void
.end method

.method public setOnValidateListener(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->setOnValidateListener(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;)V

    .line 75
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    return-void
.end method

.method public triggerCallbackOnWebView(Landroid/webkit/WebView;ILjava/util/Map;)V
    .locals 1
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

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyService;->_jockeyImpl:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->triggerCallbackOnWebView(Landroid/webkit/WebView;ILjava/util/Map;)V

    .line 112
    return-void
.end method
