.class public Lcom/aliyun/sls/android/sdk/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private volatile b:Lokhttp3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/b;->b:Lokhttp3/e;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/b;->b:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aliyun/sls/android/sdk/core/b;->a:Z

    .line 19
    return-void
.end method

.method public a(Lokhttp3/e;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/b;->b:Lokhttp3/e;

    .line 27
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/aliyun/sls/android/sdk/core/b;->a:Z

    return v0
.end method
