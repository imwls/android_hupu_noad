.class public Lcom/aliyun/sls/android/sdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
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

.field public b:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

.field public c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/io/InputStream;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/core/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    .line 31
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/e;->f:Ljava/io/InputStream;

    .line 57
    iput-wide p2, p0, Lcom/aliyun/sls/android/sdk/core/e;->g:J

    .line 59
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/e;->e:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/e;->d:[B

    .line 44
    return-void
.end method

.method public b()Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/e;->b:Lcom/aliyun/sls/android/sdk/core/http/HttpMethod;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/e;->d:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/e;->f:Ljava/io/InputStream;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/aliyun/sls/android/sdk/core/e;->g:J

    return-wide v0
.end method
