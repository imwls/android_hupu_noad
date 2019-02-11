.class final Lcom/google/common/util/concurrent/s$b;
.super Lcom/google/common/util/concurrent/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/s",
        "<TV;>.c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/s;

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/common/util/concurrent/s$b;->a:Lcom/google/common/util/concurrent/s;

    .line 160
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/s$c;-><init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)V

    .line 161
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/s$b;->d:Ljava/util/concurrent/Callable;

    .line 162
    return-void
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$b;->a:Lcom/google/common/util/concurrent/s;

    iget-object v1, p0, Lcom/google/common/util/concurrent/s$b;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/s;->b(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method
