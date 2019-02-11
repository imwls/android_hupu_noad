.class final Lcom/google/common/util/concurrent/a$a;
.super Lcom/google/common/util/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/common/util/concurrent/a",
        "<TV;TX;",
        "Lcom/google/common/util/concurrent/m",
        "<-TX;+TV;>;",
        "Lcom/google/common/util/concurrent/ah",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Lcom/google/common/util/concurrent/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lcom/google/common/util/concurrent/m",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/ah;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/m;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m",
            "<-TX;+TV;>;TX;)",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 175
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    .line 176
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    check-cast p1, Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/common/util/concurrent/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a$a;->b(Lcom/google/common/util/concurrent/ah;)Z

    .line 186
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lcom/google/common/util/concurrent/ah;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a$a;->a(Lcom/google/common/util/concurrent/ah;)V

    return-void
.end method
