.class final Lcom/google/common/util/concurrent/i$a;
.super Lcom/google/common/util/concurrent/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/i",
        "<TI;TO;",
        "Lcom/google/common/util/concurrent/m",
        "<-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/ah",
        "<+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ah;Lcom/google/common/util/concurrent/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TI;>;",
            "Lcom/google/common/util/concurrent/m",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/ah;Ljava/lang/Object;)V

    .line 206
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m",
            "<-TI;+TO;>;TI;)",
            "Lcom/google/common/util/concurrent/ah",
            "<+TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 211
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    .line 212
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    check-cast p1, Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/i$a;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/common/util/concurrent/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i$a;->b(Lcom/google/common/util/concurrent/ah;)Z

    .line 222
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Lcom/google/common/util/concurrent/ah;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i$a;->a(Lcom/google/common/util/concurrent/ah;)V

    return-void
.end method
