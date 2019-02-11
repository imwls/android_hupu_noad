.class public final Lcom/facebook/react/packagerconnection/JSPackagerClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;
    }
.end annotation


# static fields
.field private static final PACKAGER_CONNECTION_URL_FORMAT:Ljava/lang/String; = "ws://%s/message?device=%s&app=%s&context=%s"

.field private static final PROTOCOL_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRequestHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/packagerconnection/JSPackagerClient;-><init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V
    .locals 4
    .param p4    # Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message"

    .line 78
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "device"

    .line 79
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app"

    .line 80
    invoke-virtual {p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "clientid"

    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-direct {v1, v0, p0, p4}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;-><init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V

    iput-object v1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    .line 85
    iput-object p3, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mRequestHandlers:Ljava/util/Map;

    .line 86
    return-void
.end method

.method private abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    new-instance v0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;-><init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->error(Ljava/lang/Object;)V

    .line 144
    :cond_0
    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling the message failed with reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeQuietly()V

    .line 94
    return-void
.end method

.method public init()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->connect()V

    .line 90
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 102
    const-string v2, "method"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    const-string v4, "params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 107
    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message with incompatible or missing version of protocol received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 113
    :cond_0
    if-nez v2, :cond_1

    .line 114
    const-string v0, "No method provided"

    invoke-direct {p0, v3, v0}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    const-string v2, "Handling the message failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mRequestHandlers:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/packagerconnection/RequestHandler;

    .line 119
    if-nez v0, :cond_2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No request handler for method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    if-nez v3, :cond_3

    .line 125
    invoke-interface {v0, v4}, Lcom/facebook/react/packagerconnection/RequestHandler;->onNotification(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    new-instance v1, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;

    invoke-direct {v1, p0, v3}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;-><init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/packagerconnection/RequestHandler;->onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onMessage(Lokio/ByteString;)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    const-string v1, "Websocket received message with payload of unexpected type binary"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
