.class public Lcom/alibaba/sdk/android/oss/model/OSSResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientCRC:Ljava/lang/Long;

.field private requestId:Ljava/lang/String;

.field private responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverCRC:Ljava/lang/Long;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientCRC()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->clientCRC:Ljava/lang/Long;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->responseHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getServerCRC()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->serverCRC:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->statusCode:I

    return v0
.end method

.method public setClientCRC(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->clientCRC:Ljava/lang/Long;

    .line 68
    :cond_0
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->requestId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setResponseHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->responseHeader:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public setServerCRC(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->serverCRC:Ljava/lang/Long;

    .line 78
    :cond_0
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->statusCode:I

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    const-string v0, "OSSResult<%s>: \nstatusCode:%d,\nresponseHeader:%s,\nrequestId:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->statusCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->responseHeader:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/model/OSSResult;->requestId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method
