.class public final Lkotlin/coroutines/experimental/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/e;


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0000H\u0002J\u0013\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J5\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u0002H\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J(\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0014\u0010\u001e\u001a\u00020\u00012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    e = {
        "Lkotlin/coroutines/experimental/CombinedContext;",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "left",
        "element",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V",
        "getElement",
        "()Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "getLeft",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "contains",
        "",
        "containsAll",
        "context",
        "equals",
        "other",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/experimental/CoroutineContext$Key;",
        "(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "size",
        "toString",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/experimental/e;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/experimental/e$b;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e$b;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/experimental/e$b;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    iput-object p2, p0, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    return-void
.end method

.method private final a(Lkotlin/coroutines/experimental/b;)Z
    .locals 2

    .prologue
    .line 78
    .line 79
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/experimental/b;->a(Lkotlin/coroutines/experimental/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_1
    return v0

    .line 81
    :cond_0
    iget-object v0, p1, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    .line 82
    instance-of v1, v0, Lkotlin/coroutines/experimental/b;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lkotlin/coroutines/experimental/b;

    move-object p1, v0

    .line 86
    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lkotlin/coroutines/experimental/e$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/experimental/b;->a(Lkotlin/coroutines/experimental/e$b;)Z

    move-result v0

    goto :goto_1
.end method

.method private final a(Lkotlin/coroutines/experimental/e$b;)Z
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lkotlin/coroutines/experimental/e$b;->a()Lkotlin/coroutines/experimental/e$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/b;->a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    instance-of v0, v0, Lkotlin/coroutines/experimental/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    check-cast v0, Lkotlin/coroutines/experimental/b;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m",
            "<-TR;-",
            "Lkotlin/coroutines/experimental/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/experimental/e;->a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;
    .locals 2
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/experimental/e$b;",
            ">(",
            "Lkotlin/coroutines/experimental/e$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p0, Lkotlin/coroutines/experimental/b;

    .line 47
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/e$b;->a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    :goto_1
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    .line 50
    instance-of v1, v0, Lkotlin/coroutines/experimental/b;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lkotlin/coroutines/experimental/b;

    move-object p0, v0

    .line 54
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/e;->a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Lkotlin/coroutines/experimental/e;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$a;->a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/experimental/e$b;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    return-object v0
.end method

.method public b(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;
    .locals 3
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/e$c",
            "<*>;)",
            "Lkotlin/coroutines/experimental/e;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/e$b;->a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/e;->b(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    if-ne v1, v0, :cond_1

    check-cast p0, Lkotlin/coroutines/experimental/e;

    move-object v0, p0

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    check-cast v0, Lkotlin/coroutines/experimental/e;

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lkotlin/coroutines/experimental/b;

    iget-object v2, p0, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/experimental/b;-><init>(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e$b;)V

    check-cast v0, Lkotlin/coroutines/experimental/e;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 91
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/experimental/b;

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lkotlin/coroutines/experimental/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/experimental/b;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/b;->c()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/experimental/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lkotlin/coroutines/experimental/b;

    invoke-direct {p1, p0}, Lkotlin/coroutines/experimental/b;->a(Lkotlin/coroutines/experimental/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lkotlin/coroutines/experimental/b;->a:Lkotlin/coroutines/experimental/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/b;->b:Lkotlin/coroutines/experimental/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    sget-object v0, Lkotlin/coroutines/experimental/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/experimental/CombinedContext$toString$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p0, v2, v0}, Lkotlin/coroutines/experimental/b;->a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method
