.class Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->appendObject(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;",
        "Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field final synthetic val$completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->val$completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->val$completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 403
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .prologue
    .line 389
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->onFailure(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;)V
    .locals 8

    .prologue
    .line 392
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;->YES:Lcom/alibaba/sdk/android/oss/model/OSSRequest$CRC64Config;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 393
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->getClientCRC()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 395
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->getNextPosition()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 394
    invoke-static/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->combine(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->setClientCRC(Ljava/lang/Long;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->val$completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->access$100(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    .line 398
    return-void

    .line 392
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .prologue
    .line 389
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;->onSuccess(Lcom/alibaba/sdk/android/oss/model/AppendObjectRequest;Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;)V

    return-void
.end method
