.class final Lcom/google/common/util/concurrent/s$d;
.super Lcom/google/common/util/concurrent/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/j",
        "<",
        "Ljava/lang/Object;",
        "TV;>.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/s;

.field private c:Lcom/google/common/util/concurrent/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s",
            "<TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/collect/ImmutableCollection;ZLcom/google/common/util/concurrent/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/google/common/util/concurrent/s",
            "<TV;>.c;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/s$d;->b:Lcom/google/common/util/concurrent/s;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/j$a;-><init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 65
    iput-object p4, p0, Lcom/google/common/util/concurrent/s$d;->c:Lcom/google/common/util/concurrent/s$c;

    .line 66
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/common/util/concurrent/j$a;->a()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/s$d;->c:Lcom/google/common/util/concurrent/s$c;

    .line 85
    return-void
.end method

.method a(ZILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$d;->c:Lcom/google/common/util/concurrent/s$c;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s$c;->d()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$d;->b:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$d;->c:Lcom/google/common/util/concurrent/s$c;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s$c;->e()V

    .line 93
    :cond_0
    return-void
.end method
