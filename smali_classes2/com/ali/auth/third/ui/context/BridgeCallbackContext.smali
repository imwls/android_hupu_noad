.class public Lcom/ali/auth/third/ui/context/BridgeCallbackContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public requestId:I

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->formatJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/ali/auth/third/ui/context/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->callback(Ljava/lang/String;)V

    return-void
.end method

.method private callback(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static formatJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$2;

    invoke-direct {v1, p0, p1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$2;-><init>(Lcom/ali/auth/third/ui/context/BridgeCallbackContext;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;-><init>(Lcom/ali/auth/third/ui/context/BridgeCallbackContext;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
