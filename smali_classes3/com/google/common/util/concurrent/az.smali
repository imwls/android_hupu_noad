.class Lcom/google/common/util/concurrent/az;
.super Lcom/google/common/util/concurrent/d$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d$h",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/az$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/az",
            "<TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d$h;-><init>()V

    .line 68
    new-instance v0, Lcom/google/common/util/concurrent/az$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/az$a;-><init>(Lcom/google/common/util/concurrent/az;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/az;->a:Lcom/google/common/util/concurrent/az$a;

    .line 69
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/az;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/az",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/google/common/util/concurrent/az;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/az;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/az",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/google/common/util/concurrent/az;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/az;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/common/util/concurrent/d$h;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/common/util/concurrent/az;->a:Lcom/google/common/util/concurrent/az$a;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/az$a;->e()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/az;->a:Lcom/google/common/util/concurrent/az$a;

    .line 91
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/common/util/concurrent/az;->a:Lcom/google/common/util/concurrent/az$a;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/az$a;->run()V

    .line 77
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (delegate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/az;->a:Lcom/google/common/util/concurrent/az$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
