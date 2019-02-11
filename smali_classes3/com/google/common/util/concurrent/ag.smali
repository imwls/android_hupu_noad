.class public final Lcom/google/common/util/concurrent/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ag$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    instance-of v0, p0, Lcom/google/common/util/concurrent/ah;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lcom/google/common/util/concurrent/ah;

    .line 56
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ag$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ag$a;-><init>(Ljava/util/concurrent/Future;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    instance-of v0, p0, Lcom/google/common/util/concurrent/ah;

    if-eqz v0, :cond_0

    .line 82
    check-cast p0, Lcom/google/common/util/concurrent/ah;

    .line 84
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ag$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ag$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_0
.end method
