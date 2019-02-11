.class abstract Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/d$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i$b;,
        Lcom/google/common/util/concurrent/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d$h",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ah",
            "<+TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ah;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d$h;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    iput-object v0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/ah;

    .line 79
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;)Lcom/google/common/util/concurrent/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TI;>;",
            "Lcom/google/common/base/m",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/google/common/util/concurrent/i$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;)V

    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    return-object v0
.end method

.method static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TI;>;",
            "Lcom/google/common/base/m",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/common/util/concurrent/i$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/base/m;)V

    .line 66
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    return-object v0
.end method

.method static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TI;>;",
            "Lcom/google/common/util/concurrent/m",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/google/common/util/concurrent/i$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i$a;-><init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;)V

    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object v0
.end method

.method static a(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ah",
            "<TI;>;",
            "Lcom/google/common/util/concurrent/m",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/google/common/util/concurrent/i$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i$a;-><init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;)V

    .line 50
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/ah;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/util/concurrent/Future;)V

    .line 192
    iput-object v1, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/ah;

    .line 193
    iput-object v1, p0, Lcom/google/common/util/concurrent/i;->b:Ljava/lang/Object;

    .line 194
    return-void
.end method

.method abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v3, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/ah;

    .line 85
    iget-object v4, p0, Lcom/google/common/util/concurrent/i;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 178
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 86
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 89
    :cond_2
    iput-object v6, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/util/concurrent/ah;

    .line 90
    iput-object v6, p0, Lcom/google/common/util/concurrent/i;->b:Ljava/lang/Object;

    .line 103
    :try_start_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/ac;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 130
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/i;->cancel(Z)Z

    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 114
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 118
    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 131
    :catch_4
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 135
    :catch_5
    move-exception v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
