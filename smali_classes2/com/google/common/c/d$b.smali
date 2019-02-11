.class final Lcom/google/common/c/d$b;
.super Lcom/google/common/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/c/d$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/google/common/c/d$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/common/c/d;-><init>()V

    .line 163
    invoke-static {}, Lcom/google/common/collect/bu;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/c/d$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 179
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/c/d$1;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/common/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/common/c/d$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Lcom/google/common/c/d$b$a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/google/common/c/d$b$a;-><init>(Ljava/lang/Object;Lcom/google/common/c/g;Lcom/google/common/c/d$1;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/c/d$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/d$b$a;

    if-eqz v0, :cond_1

    .line 175
    invoke-static {v0}, Lcom/google/common/c/d$b$a;->b(Lcom/google/common/c/d$b$a;)Lcom/google/common/c/g;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/c/d$b$a;->a(Lcom/google/common/c/d$b$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 177
    :cond_1
    return-void
.end method
