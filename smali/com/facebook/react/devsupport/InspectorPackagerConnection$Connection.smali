.class Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;
.super Lokhttp3/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/InspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Connection"
.end annotation


# static fields
.field private static final RECONNECT_DELAY_MS:I = 0x7d0


# instance fields
.field private mClosed:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHttpClient:Lokhttp3/ab;

.field private mSuppressConnectionErrors:Z

.field private final mUrl:Ljava/lang/String;

.field private mWebSocket:Lokhttp3/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    invoke-direct {p0}, Lokhttp3/ak;-><init>()V

    .line 198
    iput-object p2, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mUrl:Ljava/lang/String;

    .line 199
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mHandler:Landroid/os/Handler;

    .line 200
    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 302
    const-string v0, "InspectorPackagerConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred, shutting down websocket connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->closeAllConnections()V

    .line 304
    invoke-direct {p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->closeWebSocketQuietly()V

    .line 305
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;)Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    return v0
.end method

.method private closeWebSocketQuietly()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/aj;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    .line 316
    :cond_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private reconnect()V
    .locals 4

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reconnect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mSuppressConnectionErrors:Z

    if-nez v0, :cond_1

    .line 256
    const-string v0, "InspectorPackagerConnection"

    const-string v1, "Couldn\'t connect to packager, will silently retry"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mSuppressConnectionErrors:Z

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$1;-><init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    .line 274
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/aj;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    .line 282
    :cond_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public connect()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 236
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t connect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mHttpClient:Lokhttp3/ab;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 243
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mHttpClient:Lokhttp3/ab;

    .line 247
    :cond_1
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mHttpClient:Lokhttp3/ab;

    invoke-virtual {v1, v0, p0}, Lokhttp3/ab;->a(Lokhttp3/ae;Lokhttp3/ak;)Lokhttp3/aj;

    .line 249
    return-void
.end method

.method public onClosed(Lokhttp3/aj;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    .line 229
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->closeAllConnections()V

    .line 230
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->reconnect()V

    .line 233
    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/ag;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "Websocket exception"

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    if-nez v0, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->reconnect()V

    .line 215
    :cond_1
    return-void
.end method

.method public onMessage(Lokhttp3/aj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->handleProxyMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onOpen(Lokhttp3/aj;Lokhttp3/ag;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    .line 205
    return-void
.end method

.method public send(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 285
    new-instance v0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$2;-><init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/aj;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/aj;

    aput-object v3, v1, v2

    .line 298
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 299
    return-void
.end method
