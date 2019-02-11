.class public final Lcom/google/common/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/cache/j;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/j",
            "<TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/google/common/cache/k$1;

    invoke-direct {v0, p1, p0}, Lcom/google/common/cache/k$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/j;)V

    return-object v0
.end method
