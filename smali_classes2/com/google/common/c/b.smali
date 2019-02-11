.class public Lcom/google/common/c/b;
.super Lcom/google/common/c/e;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/google/common/c/d;->b()Lcom/google/common/c/d;

    move-result-object v0

    sget-object v1, Lcom/google/common/c/e$a;->a:Lcom/google/common/c/e$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/c/d;Lcom/google/common/c/i;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "default"

    invoke-static {}, Lcom/google/common/c/d;->b()Lcom/google/common/c/d;

    move-result-object v1

    sget-object v2, Lcom/google/common/c/e$a;->a:Lcom/google/common/c/e$a;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/c/d;Lcom/google/common/c/i;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/c/i;)V
    .locals 2

    .prologue
    .line 52
    const-string v0, "default"

    invoke-static {}, Lcom/google/common/c/d;->b()Lcom/google/common/c/d;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/c/d;Lcom/google/common/c/i;)V

    .line 53
    return-void
.end method
