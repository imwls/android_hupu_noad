.class final Lcom/google/common/util/concurrent/e$a;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/e;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$a;->a:Lcom/google/common/util/concurrent/e;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/e$a;-><init>(Lcom/google/common/util/concurrent/e;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->a:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/e$a;->a:Lcom/google/common/util/concurrent/e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/e;)Lcom/google/common/base/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/base/y;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/e$a$1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/e$a$1;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->a:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/e$a;->a:Lcom/google/common/util/concurrent/e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/e;)Lcom/google/common/base/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/base/y;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/e$a$2;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/e$a$2;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->a:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
