.class abstract Lcom/google/common/util/concurrent/j;
.super Lcom/google/common/util/concurrent/d$h;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/d$h",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lcom/google/common/util/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j",
            "<TInputT;TOutputT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/j;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d$h;-><init>()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/j$a;)Lcom/google/common/util/concurrent/j$a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/j$a;

    return-object p1
.end method

.method static synthetic a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/j;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 276
    :goto_0
    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 288
    :goto_1
    return v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/common/util/concurrent/j;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/common/util/concurrent/d$h;->a()V

    .line 50
    iget-object v0, p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/j$a;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/j$a;

    .line 54
    invoke-static {v0}, Lcom/google/common/util/concurrent/j$a;->a(Lcom/google/common/util/concurrent/j$a;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j;->c()Z

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j$a;->c()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    .line 64
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ah;->cancel(Z)Z

    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/j",
            "<TInputT;TOutputT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/common/util/concurrent/j;->b:Lcom/google/common/util/concurrent/j$a;

    .line 75
    invoke-static {p1}, Lcom/google/common/util/concurrent/j$a;->b(Lcom/google/common/util/concurrent/j$a;)V

    .line 76
    return-void
.end method
