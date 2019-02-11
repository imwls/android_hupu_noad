.class public Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static evaluateJavascriptSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->evaluateJavascriptSupported:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 142
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->evaluateJavascriptSupported:Z

    return v0
.end method

.method private handleWindVaneNoHandler(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    const/16 v0, 0x3a

    const/16 v1, 0x9

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 132
    const/16 v1, 0x2f

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 133
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "window.WindVane&&window.WindVane.onFailure(%s,\'{\"ret\":\"HY_NO_HANDLER\"\');"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;

    invoke-direct {v1, p1, v0}, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient$JavaScriptTask;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "ui"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to handler windvane request, the error message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private parseMessage(Ljava/lang/String;)Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;
    .locals 5

    .prologue
    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v2

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 112
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 113
    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 119
    :goto_0
    new-instance v4, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;

    invoke-direct {v4}, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;-><init>()V

    .line 120
    iput-object v3, v4, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    .line 121
    iput-object v1, v4, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    .line 122
    iput-object v0, v4, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;

    .line 123
    iput v2, v4, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->requestId:I

    .line 124
    return-object v4

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 98
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .prologue
    .line 31
    if-nez p4, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 35
    :cond_0
    const-string v0, "wv_hybrid:"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->handleWindVaneNoHandler(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "hv_hybrid:"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/ali/auth/third/ui/webview/AuthWebView;

    if-nez v0, :cond_3

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/ali/auth/third/ui/webview/AuthWebView;

    .line 50
    invoke-direct {p0, p3}, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->parseMessage(Ljava/lang/String;)Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-direct {v2}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;-><init>()V

    .line 52
    iget v0, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->requestId:I

    iput v0, v2, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->requestId:I

    .line 53
    iput-object p1, v2, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->webView:Landroid/webkit/WebView;

    .line 55
    iget-object v0, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->getBridgeObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    const/16 v0, 0x2710

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v1, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 60
    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 75
    const-class v0, Lcom/ali/auth/third/ui/webview/BridgeMethod;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x2

    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "{}"

    :goto_1
    aput-object v0, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_2
    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/16 v3, 0x3b7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v1

    .line 69
    sget-object v3, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v0, v1, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v1, v1, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    .line 71
    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 78
    :cond_5
    :try_start_2
    iget-object v0, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->param:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const/16 v1, 0x271a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v1

    .line 82
    sget-object v3, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v0, v1, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v1, v1, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 87
    :cond_6
    const/16 v0, 0x3b8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->objName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/ali/auth/third/ui/webview/HavanaBridgeProtocal;->methodName:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/ali/auth/third/ui/webview/BridgeWebChromeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v1, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_2
.end method
