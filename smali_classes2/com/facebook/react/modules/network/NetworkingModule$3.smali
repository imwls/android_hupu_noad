.class Lcom/facebook/react/modules/network/NetworkingModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/af;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field last:J

.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 2

    .prologue
    .line 514
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->last:J

    return-void
.end method


# virtual methods
.method public onProgress(JJZ)V
    .locals 9

    .prologue
    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 520
    if-nez p5, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->last:J

    invoke-static {v6, v7, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$000(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->val$requestId:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataSend(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;IJJ)V

    .line 522
    iput-wide v6, p0, Lcom/facebook/react/modules/network/NetworkingModule$3;->last:J

    .line 524
    :cond_1
    return-void
.end method
