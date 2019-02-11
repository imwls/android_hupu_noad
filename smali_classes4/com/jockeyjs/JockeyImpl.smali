.class public abstract Lcom/jockeyjs/JockeyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jockeyjs/Jockey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;
    }
.end annotation


# static fields
.field protected static final _DEFAULT:Lcom/jockeyjs/JockeyCallback;


# instance fields
.field private _callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/jockeyjs/JockeyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private _client:Lcom/jockeyjs/JockeyWebViewClient;

.field private _handler:Landroid/os/Handler;

.field private _listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jockeyjs/CompositeJockeyHandler;",
            ">;"
        }
    .end annotation
.end field

.field private _onValidateListener:Lcom/jockeyjs/Jockey$OnValidateListener;

.field private noMatchTypeEventListener:Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/jockeyjs/JockeyImpl$1;

    invoke-direct {v0}, Lcom/jockeyjs/JockeyImpl$1;-><init>()V

    sput-object v0, Lcom/jockeyjs/JockeyImpl;->_DEFAULT:Lcom/jockeyjs/JockeyCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_callbacks:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_handler:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/jockeyjs/JockeyWebViewClient;

    invoke-direct {v0, p0}, Lcom/jockeyjs/JockeyWebViewClient;-><init>(Lcom/jockeyjs/JockeyImpl;)V

    iput-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_client:Lcom/jockeyjs/JockeyWebViewClient;

    .line 57
    return-void
.end method

.method public static getDefault()Lcom/jockeyjs/Jockey;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/jockeyjs/DefaultJockeyImpl;

    invoke-direct {v0}, Lcom/jockeyjs/DefaultJockeyImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected add(ILcom/jockeyjs/JockeyCallback;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public configure(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/jockeyjs/JockeyImpl;->getWebViewClient()Lcom/jockeyjs/util/ForwardingWebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 153
    return-void
.end method

.method public getNoMatchTypeEventListener()Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->noMatchTypeEventListener:Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;

    return-object v0
.end method

.method protected getWebViewClient()Lcom/jockeyjs/util/ForwardingWebViewClient;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_client:Lcom/jockeyjs/JockeyWebViewClient;

    return-object v0
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public off(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public varargs on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/jockeyjs/JockeyImpl;->handles(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    new-instance v1, Lcom/jockeyjs/CompositeJockeyHandler;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/jockeyjs/JockeyHandler;

    invoke-direct {v1, v2}, Lcom/jockeyjs/CompositeJockeyHandler;-><init>([Lcom/jockeyjs/JockeyHandler;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/CompositeJockeyHandler;

    invoke-virtual {v0, p2}, Lcom/jockeyjs/CompositeJockeyHandler;->add([Lcom/jockeyjs/JockeyHandler;)V

    .line 83
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jockeyjs/JockeyImpl;->send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/jockeyjs/JockeyCallback;)V

    .line 62
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/jockeyjs/JockeyCallback;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jockeyjs/JockeyImpl;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/jockeyjs/JockeyCallback;)V

    .line 73
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jockeyjs/JockeyImpl;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/jockeyjs/JockeyCallback;)V

    .line 67
    return-void
.end method

.method public setNoMatchTypeEventListener(Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/jockeyjs/JockeyImpl;->noMatchTypeEventListener:Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;

    .line 178
    return-void
.end method

.method public setOnValidateListener(Lcom/jockeyjs/Jockey$OnValidateListener;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jockeyjs/JockeyImpl;->_onValidateListener:Lcom/jockeyjs/Jockey$OnValidateListener;

    .line 146
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_client:Lcom/jockeyjs/JockeyWebViewClient;

    invoke-virtual {v0, p1}, Lcom/jockeyjs/JockeyWebViewClient;->setDelegate(Landroid/webkit/WebViewClient;)V

    .line 166
    return-void
.end method

.method protected triggerCallbackForMessage(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_callbacks:Landroid/util/SparseArray;

    sget-object v1, Lcom/jockeyjs/JockeyImpl;->_DEFAULT:Lcom/jockeyjs/JockeyCallback;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/JockeyCallback;

    .line 130
    invoke-interface {v0, p2}, Lcom/jockeyjs/JockeyCallback;->call(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected triggerEventFromWebView(Landroid/webkit/WebView;Lcom/jockeyjs/JockeyWebViewPayload;)V
    .locals 2

    .prologue
    .line 101
    iget v0, p2, Lcom/jockeyjs/JockeyWebViewPayload;->id:I

    .line 102
    iget-object v0, p2, Lcom/jockeyjs/JockeyWebViewPayload;->type:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0}, Lcom/jockeyjs/JockeyImpl;->handles(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/JockeyHandler;

    .line 120
    iget-object v1, p2, Lcom/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/jockeyjs/JockeyHandler;->perform(Ljava/util/Map;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->noMatchTypeEventListener:Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->noMatchTypeEventListener:Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;

    iget-object v1, p2, Lcom/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;->onEvent(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public validate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jockeyjs/HostValidationException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_onValidateListener:Lcom/jockeyjs/Jockey$OnValidateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jockeyjs/JockeyImpl;->_onValidateListener:Lcom/jockeyjs/Jockey$OnValidateListener;

    invoke-interface {v0, p1}, Lcom/jockeyjs/Jockey$OnValidateListener;->validate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/jockeyjs/HostValidationException;

    invoke-direct {v0}, Lcom/jockeyjs/HostValidationException;-><init>()V

    throw v0

    .line 141
    :cond_0
    return-void
.end method
