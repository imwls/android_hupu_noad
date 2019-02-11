.class public Lcom/aliyun/sls/android/sdk/core/a/e;
.super Lcom/aliyun/sls/android/sdk/core/a/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/core/a/a;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/sdk/core/a/e;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/sdk/core/a/e;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/sdk/core/a/e;->c(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public d()Lcom/aliyun/sls/android/sdk/core/a/b;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/a/b;

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/aliyun/sls/android/sdk/core/a/e;->c:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lcom/aliyun/sls/android/sdk/core/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
