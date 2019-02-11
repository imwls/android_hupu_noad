.class final Lcom/google/common/util/concurrent/ac$c;
.super Lcom/google/common/util/concurrent/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d$h",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 939
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d$h;-><init>()V

    .line 940
    new-instance v0, Lcom/google/common/util/concurrent/ac$c$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ac$c$1;-><init>(Lcom/google/common/util/concurrent/ac$c;Lcom/google/common/util/concurrent/ah;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 950
    return-void
.end method
