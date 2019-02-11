.class public Lcom/tencent/connect/common/BaseApi$TempRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/BaseApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempRequestListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/common/BaseApi;

.field private final b:Lcom/tencent/tauth/IUiListener;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a:Lcom/tencent/connect/common/BaseApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    .line 308
    new-instance v0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;

    invoke-static {}, Lcom/tencent/open/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;-><init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V

    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 323
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 325
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 326
    return-void
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    const/4 v1, -0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 357
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 358
    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 379
    invoke-virtual {p1}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 381
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 382
    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 331
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 333
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    const/4 v1, -0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 349
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 339
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    const/4 v1, -0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 341
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 371
    invoke-virtual {p1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    const/16 v1, -0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 373
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 374
    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    const/4 v1, -0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 365
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 366
    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    const/4 v1, -0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 389
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 390
    return-void
.end method
