.class public abstract Lcom/google/common/util/concurrent/b;
.super Lcom/google/common/util/concurrent/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/q;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/z$a",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/q",
        "<TV;TX;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/z$a;-><init>(Lcom/google/common/util/concurrent/ah;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Exception;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TX;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^",
            "Ljava/util/concurrent/TimeoutException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
