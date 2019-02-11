.class public final Lcom/google/common/util/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/google/common/util/concurrent/al;)Lcom/google/common/util/concurrent/l;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/google/common/util/concurrent/al;",
            ")",
            "Lcom/google/common/util/concurrent/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/google/common/util/concurrent/p$2;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/p$2;-><init>(Lcom/google/common/util/concurrent/al;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/lang/Runnable;Lcom/google/common/base/y;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/base/y",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/google/common/util/concurrent/p$4;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/p$4;-><init>(Lcom/google/common/base/y;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/google/common/util/concurrent/p$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;Lcom/google/common/base/y;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/google/common/base/y",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/google/common/util/concurrent/p$3;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/p$3;-><init>(Lcom/google/common/base/y;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/p;->b(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 139
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method
