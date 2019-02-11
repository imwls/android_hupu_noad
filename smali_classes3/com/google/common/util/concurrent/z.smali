.class public abstract Lcom/google/common/util/concurrent/z;
.super Lcom/google/common/util/concurrent/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ah;


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/y",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/ah",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->d()Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method protected synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->d()Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lcom/google/common/util/concurrent/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;"
        }
    .end annotation
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->d()Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method
