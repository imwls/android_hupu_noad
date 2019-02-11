.class Lcom/google/common/util/concurrent/c$1;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/c;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$1;->a:Lcom/google/common/util/concurrent/c;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1;->a:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/c$1$1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c$1$1;-><init>(Lcom/google/common/util/concurrent/c$1;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/base/y;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/common/util/concurrent/c$1$2;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c$1$2;-><init>(Lcom/google/common/util/concurrent/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1;->a:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->d()V

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$1;->a:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
