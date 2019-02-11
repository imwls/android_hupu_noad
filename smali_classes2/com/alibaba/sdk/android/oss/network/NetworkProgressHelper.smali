.class public Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addProgressRequestBody(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;
    .locals 7

    .prologue
    .line 44
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableRequestBody;-><init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    return-object v0
.end method

.method public static addProgressResponseListener(Lokhttp3/ab;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lokhttp3/ab;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;

    invoke-direct {v1, p1}, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;-><init>(Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->b(Lokhttp3/w;)Lokhttp3/ab$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    .line 34
    return-object v0
.end method
