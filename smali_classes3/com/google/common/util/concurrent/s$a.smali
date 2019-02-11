.class final Lcom/google/common/util/concurrent/s$a;
.super Lcom/google/common/util/concurrent/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/s",
        "<TV;>.c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/s;

.field private final d:Lcom/google/common/util/concurrent/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/l",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/l",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/common/util/concurrent/s$a;->a:Lcom/google/common/util/concurrent/s;

    .line 145
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/s$c;-><init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)V

    .line 146
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/l;

    iput-object v0, p0, Lcom/google/common/util/concurrent/s$a;->d:Lcom/google/common/util/concurrent/l;

    .line 147
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
    .line 151
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$a;->a:Lcom/google/common/util/concurrent/s;

    iget-object v1, p0, Lcom/google/common/util/concurrent/s$a;->d:Lcom/google/common/util/concurrent/l;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/l;->a()Lcom/google/common/util/concurrent/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/s;->b(Lcom/google/common/util/concurrent/ah;)Z

    .line 152
    return-void
.end method
