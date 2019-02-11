.class public Lcom/aliyun/sls/android/sdk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/aliyun/sls/android/sdk/core/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/aliyun/sls/android/sdk/core/c;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/aliyun/sls/android/sdk/core/c;)Lcom/aliyun/sls/android/sdk/core/a;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/a;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/core/a;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/aliyun/sls/android/sdk/core/a;->a:Ljava/util/concurrent/Future;

    .line 55
    iput-object p1, v0, Lcom/aliyun/sls/android/sdk/core/a;->b:Lcom/aliyun/sls/android/sdk/core/c;

    .line 56
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aliyun/sls/android/sdk/core/a;->c:Z

    .line 24
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a;->b:Lcom/aliyun/sls/android/sdk/core/c;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a;->b:Lcom/aliyun/sls/android/sdk/core/c;

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/c;->c()Lcom/aliyun/sls/android/sdk/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/b;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/aliyun/sls/android/sdk/core/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/aliyun/sls/android/sdk/LogException;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, ""

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/aliyun/sls/android/sdk/core/a;->c:Z

    return v0
.end method
