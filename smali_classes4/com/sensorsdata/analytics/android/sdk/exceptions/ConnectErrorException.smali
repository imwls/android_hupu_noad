.class public Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private mRetryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 v0, 0x7530

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->mRetryAfter:I

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->mRetryAfter:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->mRetryAfter:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getRetryAfter()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;->mRetryAfter:I

    return v0
.end method
