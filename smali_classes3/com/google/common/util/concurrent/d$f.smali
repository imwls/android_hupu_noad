.class final Lcom/google/common/util/concurrent/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<TV;>;",
            "Lcom/google/common/util/concurrent/ah",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/google/common/util/concurrent/d$f;->a:Lcom/google/common/util/concurrent/d;

    .line 281
    iput-object p2, p0, Lcom/google/common/util/concurrent/d$f;->b:Lcom/google/common/util/concurrent/ah;

    .line 282
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$f;->a:Lcom/google/common/util/concurrent/d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$f;->b:Lcom/google/common/util/concurrent/ah;

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->c(Lcom/google/common/util/concurrent/ah;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/google/common/util/concurrent/d;->e()Lcom/google/common/util/concurrent/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/d$f;->a:Lcom/google/common/util/concurrent/d;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/d$a;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$f;->a:Lcom/google/common/util/concurrent/d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/d;->b(Lcom/google/common/util/concurrent/d;)V

    goto :goto_0
.end method
