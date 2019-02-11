.class final Lcom/google/common/util/concurrent/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ay",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ay",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/common/util/concurrent/ay$a;->a:Lcom/google/common/util/concurrent/ay;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 92
    iget-object v0, p0, Lcom/google/common/util/concurrent/ay$a;->a:Lcom/google/common/util/concurrent/ay;

    .line 93
    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ay;)Lcom/google/common/util/concurrent/ah;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 113
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/util/concurrent/ay$a;->a:Lcom/google/common/util/concurrent/ay;

    .line 114
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ah;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ay;->b(Lcom/google/common/util/concurrent/ah;)Z

    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Future timed out: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/ay;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v1, v5}, Lcom/google/common/util/concurrent/ah;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v5}, Lcom/google/common/util/concurrent/ah;->cancel(Z)Z

    throw v0
.end method
