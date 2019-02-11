.class public abstract Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;


# static fields
.field protected static final _DEFAULT:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;


# instance fields
.field private _callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private _client:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;

.field private _handler:Landroid/os/Handler;

.field private _listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;",
            ">;"
        }
    .end annotation
.end field

.field private _onValidateListener:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_DEFAULT:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;

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

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_callbacks:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_handler:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_client:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getDefault()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/DefaultJockeyImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected add(ILcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
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
    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->getWebViewClient()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/ForwardingWebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    :cond_0
    return-void
.end method

.method protected getWebViewClient()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/ForwardingWebViewClient;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_client:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;

    return-object v0
.end method

.method public handles(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public off(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public varargs on(Ljava/lang/String;[Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->handles(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;-><init>([Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;

    invoke-virtual {v0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/CompositeJockeyHandler;->add([Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V

    .line 83
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 62
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 73
    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 67
    return-void
.end method

.method public setOnValidateListener(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_onValidateListener:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;

    .line 152
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_client:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewClient;->setDelegate(Landroid/webkit/WebViewClient;)V

    .line 174
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
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_callbacks:Landroid/util/SparseArray;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_DEFAULT:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;

    .line 136
    invoke-interface {v0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;->call(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_callbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 141
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected triggerEventFromWebView(Landroid/webkit/WebView;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;)V
    .locals 4

    .prologue
    .line 108
    iget v1, p2, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;->id:I

    .line 109
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;->type:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->handles(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_listeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;

    .line 114
    iget-object v2, p2, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyWebViewPayload;->payload:Ljava/util/Map;

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl$2;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;->perform(Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler$OnCompletedListener;)V

    .line 130
    :cond_0
    return-void
.end method

.method public validate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/HostValidationException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_onValidateListener:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->_onValidateListener:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey$OnValidateListener;->validate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/HostValidationException;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/HostValidationException;-><init>()V

    throw v0

    .line 147
    :cond_0
    return-void
.end method
