.class Lcom/google/common/util/concurrent/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/e;->c()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/e;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$1;->a:Lcom/google/common/util/concurrent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$1;->a:Lcom/google/common/util/concurrent/e;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/e;)Lcom/google/common/base/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    return-void
.end method
