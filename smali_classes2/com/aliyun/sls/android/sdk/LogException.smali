.class public Lcom/aliyun/sls/android/sdk/LogException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2fe7c66cd9155ba4L


# instance fields
.field public canceled:Ljava/lang/Boolean;

.field private errorCode:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field public responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/LogException;->canceled:Ljava/lang/Boolean;

    .line 15
    const/16 v0, -0x457

    iput v0, p0, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    .line 19
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogException;->errorCode:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/LogException;->requestId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/LogException;->canceled:Ljava/lang/Boolean;

    .line 15
    const/16 v0, -0x457

    iput v0, p0, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    .line 26
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogException;->errorCode:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/aliyun/sls/android/sdk/LogException;->requestId:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LogException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LogException;->requestId:Ljava/lang/String;

    return-object v0
.end method
