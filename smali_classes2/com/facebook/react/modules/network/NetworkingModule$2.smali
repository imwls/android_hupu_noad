.class Lcom/facebook/react/modules/network/NetworkingModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequest(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic val$requestId:I

.field final synthetic val$responseType:Ljava/lang/String;

.field final synthetic val$useIncrementalUpdates:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$useIncrementalUpdates:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 437
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while executing request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 450
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    .line 453
    invoke-virtual {p2}, Lokhttp3/ag;->c()I

    move-result v2

    .line 454
    invoke-virtual {p2}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$300(Lokhttp3/u;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 455
    invoke-virtual {p2}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/modules/network/ResponseUtil;->onResponseReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p2}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v1

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$400(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;

    .line 461
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->supports(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 462
    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->toResponseData(Lokhttp3/ah;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILcom/facebook/react/bridge/WritableMap;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 471
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$useIncrementalUpdates:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$500(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ah;)V

    .line 473
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    goto/16 :goto_0

    .line 478
    :cond_3
    const-string v0, ""

    .line 479
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_5

    .line 481
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/ah;->string()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 496
    :cond_4
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestSuccess(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    goto/16 :goto_0

    .line 482
    :catch_1
    move-exception v1

    .line 483
    invoke-virtual {p2}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 490
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$requestId:I

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_1

    .line 493
    :cond_5
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$2;->val$responseType:Ljava/lang/String;

    const-string v3, "base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 494
    invoke-virtual {v1}, Lokhttp3/ah;->bytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1
.end method
