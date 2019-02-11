.class public Lcom/jockeyjs/JockeyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/jockeyjs/Jockey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jockeyjs/JockeyService$JockeyBinder;
    }
.end annotation


# instance fields
.field private final _binder:Landroid/os/IBinder;

.field private _jockeyImpl:Lcom/jockeyjs/Jockey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40
    new-instance v0, Lcom/jockeyjs/JockeyService$JockeyBinder;

    invoke-direct {v0, p0}, Lcom/jockeyjs/JockeyService$JockeyBinder;-><init>(Lcom/jockeyjs/JockeyService;)V

    iput-object v0, p0, Lcom/jockeyjs/JockeyService;->_binder:Landroid/os/IBinder;

    .line 42
    invoke-static {}, Lcom/jockeyjs/JockeyImpl;->getDefault()Lcom/jockeyjs/Jockey;

    move-result-object v0

    iput-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    return-void
.end method

.method public static bind(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jockeyjs/JockeyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public static unbind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    return-void
.end method


# virtual methods
.method public configure(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/jockeyjs/Jockey;->configure(Landroid/webkit/WebView;)V

    .line 108
    return-void
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/jockeyjs/Jockey;->handles(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public off(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public varargs on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    invoke-interface {v0, p1, p2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 78
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jockeyjs/JockeyService;->send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/jockeyjs/JockeyCallback;)V

    .line 87
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/jockeyjs/JockeyCallback;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jockeyjs/JockeyService;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/jockeyjs/JockeyCallback;)V

    .line 95
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jockeyjs/JockeyService;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/jockeyjs/JockeyCallback;)V

    .line 91
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/jockeyjs/JockeyCallback;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/jockeyjs/JockeyCallback;)V

    .line 100
    return-void
.end method

.method public setOnValidateListener(Lcom/jockeyjs/Jockey$OnValidateListener;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/jockeyjs/Jockey;->setOnValidateListener(Lcom/jockeyjs/Jockey$OnValidateListener;)V

    .line 74
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    invoke-interface {v0, p1}, Lcom/jockeyjs/Jockey;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
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
    .line 103
    iget-object v0, p0, Lcom/jockeyjs/JockeyService;->_jockeyImpl:Lcom/jockeyjs/Jockey;

    invoke-interface {v0, p1, p2, p3}, Lcom/jockeyjs/Jockey;->triggerCallbackOnWebView(Landroid/webkit/WebView;ILjava/util/Map;)V

    .line 104
    return-void
.end method
