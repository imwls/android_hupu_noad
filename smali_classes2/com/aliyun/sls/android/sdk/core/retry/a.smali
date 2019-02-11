.class public Lcom/aliyun/sls/android/sdk/core/retry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/aliyun/sls/android/sdk/core/retry/a;->a:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/retry/a;->a(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/aliyun/sls/android/sdk/LogException;I)Lcom/aliyun/sls/android/sdk/core/retry/RetryType;
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/aliyun/sls/android/sdk/core/retry/a;->a:I

    if-lt p2, v0, :cond_1

    .line 30
    :cond_0
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    .line 61
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/aliyun/sls/android/sdk/LogException;->canceled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorCode()Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorMessage()Ljava/lang/String;

    .line 41
    iget v0, p1, Lcom/aliyun/sls/android/sdk/LogException;->responseCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_3

    .line 42
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/aliyun/sls/android/sdk/LogException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 53
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_4

    .line 55
    const-string v0, "[shouldRetry] - is interrupted!"

    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/g;->e(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    goto :goto_0

    .line 57
    :cond_4
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    .line 58
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldNotRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    goto :goto_0

    .line 61
    :cond_5
    sget-object v0, Lcom/aliyun/sls/android/sdk/core/retry/RetryType;->RetryTypeShouldRetry:Lcom/aliyun/sls/android/sdk/core/retry/RetryType;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/aliyun/sls/android/sdk/core/retry/a;->a:I

    .line 21
    return-void
.end method
