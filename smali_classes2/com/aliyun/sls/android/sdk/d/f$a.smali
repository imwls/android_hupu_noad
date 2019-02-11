.class public Lcom/aliyun/sls/android/sdk/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/sdk/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/sls/android/sdk/d/f;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/sdk/d/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/d/f$a;->a:Lcom/aliyun/sls/android/sdk/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/d/f$a;->b:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/d/f$a;->b:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    .line 105
    const-string v0, ""

    .line 108
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/d/f$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 112
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 114
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 119
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 120
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 121
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/d/f$a;->a:Lcom/aliyun/sls/android/sdk/d/f;

    invoke-static {v0, v1}, Lcom/aliyun/sls/android/sdk/d/f;->a(Lcom/aliyun/sls/android/sdk/d/f;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 131
    return-object v0

    .line 123
    :cond_0
    const-string v0, ""

    .line 124
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, ""

    .line 129
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/d/f$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
