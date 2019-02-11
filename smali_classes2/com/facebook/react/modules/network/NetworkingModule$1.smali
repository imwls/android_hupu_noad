.class Lcom/facebook/react/modules/network/NetworkingModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


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


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$responseType:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/facebook/react/modules/network/ProgressResponseBody;

    .line 293
    invoke-virtual {v0}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/modules/network/NetworkingModule$1$1;

    invoke-direct {v3, p0}, Lcom/facebook/react/modules/network/NetworkingModule$1$1;-><init>(Lcom/facebook/react/modules/network/NetworkingModule$1;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/modules/network/ProgressResponseBody;-><init>(Lokhttp3/ah;Lcom/facebook/react/modules/network/ProgressListener;)V

    .line 316
    invoke-virtual {v0}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/ag$a;->a(Lokhttp3/ah;)Lokhttp3/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method
