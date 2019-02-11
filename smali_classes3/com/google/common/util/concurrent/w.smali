.class public abstract Lcom/google/common/util/concurrent/w;
.super Lcom/google/common/util/concurrent/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/q;


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/z",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/q",
        "<TV;TX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
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
    .line 45
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->b()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/q;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
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
    .line 51
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->b()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/q;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q",
            "<TV;TX;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->b()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lcom/google/common/util/concurrent/ah;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->b()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->b()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method
